; ModuleID = 'source-C-CXX/4/229.c'
source_filename = "source-C-CXX/4/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca float, align 4
  %n = alloca float, align 4
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1045564436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1045564436, label %for.cond
    i32 1974791918, label %originalBB
    i32 514971670, label %originalBBpart2
    i32 -147923263, label %for.body
    i32 1701675936, label %if.then
    i32 -1929537614, label %originalBB65
    i32 1325170217, label %originalBBpart267
    i32 -482893520, label %if.end
    i32 1856553616, label %lor.lhs.false
    i32 -1557163274, label %originalBB69
    i32 1838513765, label %originalBBpart271
    i32 -2025344334, label %lor.lhs.false21
    i32 -1782448960, label %lor.lhs.false27
    i32 -505149359, label %if.then33
    i32 1773674895, label %originalBB73
    i32 1206246819, label %originalBBpart285
    i32 -930937969, label %if.then42
    i32 201107057, label %originalBB87
    i32 -2037190776, label %originalBBpart2101
    i32 555221354, label %if.end44
    i32 -2051277747, label %if.else
    i32 232636685, label %if.end45
    i32 -1404482226, label %originalBB103
    i32 -1993066991, label %originalBBpart2105
    i32 1734078208, label %for.inc
    i32 -38021747, label %originalBB107
    i32 -1771768729, label %originalBBpart2114
    i32 -1289653085, label %for.end
    i32 -960256072, label %originalBB116
    i32 -1363999387, label %originalBBpart2118
    i32 1586260383, label %if.then49
    i32 1301636117, label %if.else51
    i32 -1177182378, label %if.then59
    i32 1949468868, label %if.else61
    i32 -59588155, label %originalBB120
    i32 -975338510, label %originalBBpart2122
    i32 1901445601, label %if.end63
    i32 1013011774, label %if.end64
    i32 -1863657133, label %originalBBalteredBB
    i32 -134216007, label %originalBB65alteredBB
    i32 1045673900, label %originalBB69alteredBB
    i32 212492363, label %originalBB73alteredBB
    i32 1263814605, label %originalBB87alteredBB
    i32 1139577835, label %originalBB103alteredBB
    i32 619363893, label %originalBB107alteredBB
    i32 1064234565, label %originalBB116alteredBB
    i32 -793715172, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1398865123
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1398865123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1974791918, i32 -1863657133
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1313220654
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1313220654
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 514971670, i32 -1863657133
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -147923263, i32 -1289653085
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %arraydecay9 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ne i64 %call8, %call10
  %56 = select i1 %cmp11, i32 1701675936, i32 -482893520
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1929537614, i32 -134216007
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1325170217, i32 -134216007
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1289653085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %99 = select i1 %cmp14, i32 -505149359, i32 1856553616
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1557163274, i32 1045673900
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %115 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1838513765, i32 1045673900
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 -505149359, i32 -2025344334
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom22
  %144 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %144 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %145 = select i1 %cmp25, i32 -505149359, i32 -1782448960
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom28
  %147 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %147 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %148 = select i1 %cmp31, i32 -505149359, i32 -2051277747
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1773674895, i32 212492363
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 %175, -1134758033
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1134758033
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %m, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom34
  %180 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %180 to i32
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom37
  %182 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %182 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2033103229
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2033103229
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1206246819, i32 212492363
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %198 = select i1 %cmp40.reload, i32 -930937969, i32 555221354
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1962652659
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1962652659
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 201107057, i32 1263814605
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %214 = load float, float* %k, align 4
  %inc43 = fadd float %214, 1.000000e+00
  store float %inc43, float* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2037190776, i32 1263814605
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 555221354, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 232636685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1289653085, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -49127231
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -49127231
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
  %255 = select i1 %253, i32 -1404482226, i32 1139577835
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1009301391
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1009301391
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1993066991, i32 1139577835
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1734078208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -884644590
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -884644590
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -38021747, i32 619363893
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc46 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 343993703
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 343993703
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1771768729, i32 619363893
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1045564436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1764256823
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1764256823
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -960256072, i32 1064234565
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp47 = icmp eq i32 %355, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1343977055
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1343977055
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1363999387, i32 1064234565
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %371 = select i1 %cmp47.reload, i32 1586260383, i32 1301636117
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1013011774, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %372 = load float, float* %k, align 4
  %conv52 = fpext float %372 to double
  %arraydecay53 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %conv55 = uitofp i64 %call54 to double
  %mul = fmul double %conv55, 1.000000e+00
  %div = fdiv double %conv52, %mul
  %373 = load float, float* %n, align 4
  %conv56 = fpext float %373 to double
  %cmp57 = fcmp ogt double %div, %conv56
  %374 = select i1 %cmp57, i32 -1177182378, i32 1949468868
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1901445601, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1807069642
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1807069642
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -59588155, i32 -793715172
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -975338510, i32 -793715172
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1901445601, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1013011774, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %416 to i64
  %arraydecay4alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 1974791918, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1929537614, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %417 to i64
  %arrayidx17alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %418 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %418 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 -1557163274, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = add i32 %419, -1019408180
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1019408180
  %_ = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %419, %423
  %_74 = sub i32 %419, 1
  %gen75 = mul i32 %424, 1
  %_76 = shl i32 %419, 1
  %425 = sub i32 0, -1451931107
  %426 = sub i32 %425, %419
  %427 = add i32 %426, -1451931107
  %_77 = sub i32 0, %419
  %428 = sub i32 %427, 943013446
  %429 = add i32 %428, 1
  %430 = add i32 %429, 943013446
  %gen78 = add i32 %427, 1
  %_79 = shl i32 %419, 1
  %431 = sub i32 0, 1317585324
  %432 = sub i32 %431, %419
  %433 = add i32 %432, 1317585324
  %_80 = sub i32 0, %419
  %434 = add i32 %433, 1821024473
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1821024473
  %gen81 = add i32 %433, 1
  %_82 = shl i32 %419, 1
  %_83 = shl i32 %419, 1
  %437 = sub i32 %419, 1030019806
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1030019806
  %incalteredBB = add nsw i32 %419, 1
  store i32 %439, i32* %m, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %440 to i64
  %arrayidx35alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %441 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %441 to i32
  %442 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %442 to i64
  %arrayidx38alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %443 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %443 to i32
  %cmp40alteredBB = icmp eq i32 %conv36alteredBB, %conv39alteredBB
  store i32 1773674895, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %444 = load float, float* %k, align 4
  %_88 = fsub float -0.000000e+00, %444
  %gen89 = fadd float %_88, 1.000000e+00
  %_90 = fsub float -0.000000e+00, %444
  %gen91 = fadd float %_90, 1.000000e+00
  %_92 = fsub float %444, 1.000000e+00
  %gen93 = fmul float %_92, 1.000000e+00
  %_94 = fsub float %444, 1.000000e+00
  %gen95 = fmul float %_94, 1.000000e+00
  %_96 = fsub float %444, 1.000000e+00
  %gen97 = fmul float %_96, 1.000000e+00
  %_98 = fsub float %444, 1.000000e+00
  %gen99 = fmul float %_98, 1.000000e+00
  %inc43alteredBB = fadd float %444, 1.000000e+00
  store float %inc43alteredBB, float* %k, align 4
  store i32 201107057, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1404482226, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_108 = shl i32 %445, 1
  %446 = add i32 %445, 1956437298
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1956437298
  %_109 = sub i32 %445, 1
  %gen110 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %445, %449
  %_111 = sub i32 %445, 1
  %gen112 = mul i32 %450, 1
  %451 = sub i32 %445, 1856174867
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1856174867
  %inc46alteredBB = add nsw i32 %445, 1
  store i32 %453, i32* %i, align 4
  store i32 -38021747, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp eq i32 %454, 0
  store i32 -960256072, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -59588155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2122, %originalBB120, %if.else61, %if.then59, %if.else51, %if.then49, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end45, %if.else, %if.end44, %originalBBpart2101, %originalBB87, %if.then42, %originalBBpart285, %originalBB73, %if.then33, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart271, %originalBB69, %lor.lhs.false, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
