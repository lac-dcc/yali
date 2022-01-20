; ModuleID = 'source-C-CXX/6/975.c'
source_filename = "source-C-CXX/6/975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %ls = alloca i32, align 4
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -696712733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -696712733, label %for.cond
    i32 -1796113950, label %for.body
    i32 -1336103080, label %originalBB
    i32 -1879199141, label %originalBBpart2
    i32 47934330, label %for.inc
    i32 -707691420, label %for.end
    i32 -1123910673, label %for.cond6
    i32 1001181468, label %for.body12
    i32 1824096282, label %for.inc13
    i32 211411404, label %originalBB81
    i32 -28174066, label %originalBBpart285
    i32 1356502009, label %for.end15
    i32 -1826272443, label %originalBB87
    i32 -1505800778, label %originalBBpart289
    i32 837054746, label %for.cond16
    i32 1702315507, label %for.body19
    i32 -379524624, label %originalBB91
    i32 -1841047964, label %originalBBpart293
    i32 1404576569, label %for.cond20
    i32 -881909824, label %for.body25
    i32 237852618, label %originalBB95
    i32 250350119, label %originalBBpart2102
    i32 1968627673, label %if.then
    i32 -1789537396, label %originalBB104
    i32 -2086099247, label %originalBBpart2106
    i32 -348518041, label %if.end
    i32 1301262541, label %for.inc35
    i32 -1986215795, label %originalBB108
    i32 954376360, label %originalBBpart2112
    i32 -1999467496, label %for.end37
    i32 -899352828, label %if.then41
    i32 -1387751821, label %for.cond42
    i32 1577498924, label %for.body47
    i32 119024607, label %for.inc50
    i32 -77280475, label %for.end52
    i32 1958965756, label %if.end54
    i32 1875901063, label %originalBB114
    i32 -1754719777, label %originalBBpart2116
    i32 -1062964176, label %for.inc55
    i32 -1214534184, label %for.end57
    i32 -2124051281, label %originalBB118
    i32 1367564914, label %originalBBpart2120
    i32 736015766, label %for.cond58
    i32 2074969124, label %originalBB122
    i32 -1575273383, label %originalBBpart2128
    i32 -685899811, label %for.body62
    i32 -1939071757, label %if.then68
    i32 509032453, label %if.else
    i32 -837316435, label %if.end77
    i32 988486772, label %for.inc78
    i32 -513096233, label %for.end80
    i32 -1144481172, label %originalBBalteredBB
    i32 843998431, label %originalBB81alteredBB
    i32 -1640502526, label %originalBB87alteredBB
    i32 709534740, label %originalBB91alteredBB
    i32 -2071271052, label %originalBB95alteredBB
    i32 1327479333, label %originalBB104alteredBB
    i32 -1442385609, label %originalBB108alteredBB
    i32 -2145371912, label %originalBB114alteredBB
    i32 -556729094, label %originalBB118alteredBB
    i32 422451695, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1796113950, i32 -707691420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1376666171
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1376666171
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1336103080, i32 -1144481172
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1879199141, i32 -1144481172
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47934330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -696712733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  store i32 %47, i32* %ls, align 4
  store i32 0, i32* %i, align 4
  store i32 -1123910673, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %50 = select i1 %cmp10, i32 1001181468, i32 1356502009
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1824096282, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1481317673
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1481317673
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 211411404, i32 843998431
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1294444174
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1294444174
  %inc14 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -28174066, i32 843998431
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1123910673, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1826272443, i32 -1640502526
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1137728944
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1137728944
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1505800778, i32 -1640502526
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 837054746, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %ls, align 4
  %140 = load i32, i32* %la, align 4
  %141 = add i32 %139, -1810256646
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1810256646
  %sub = sub nsw i32 %139, %140
  %144 = add i32 %143, -283761920
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -283761920
  %add = add nsw i32 %143, 1
  %cmp17 = icmp sle i32 %138, %146
  %147 = select i1 %cmp17, i32 1702315507, i32 -1214534184
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1538742292
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1538742292
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -379524624, i32 709534740
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1244443568
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1244443568
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1841047964, i32 709534740
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1404576569, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %la, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add21 = add nsw i32 %192, %193
  %198 = sub i32 %197, 1410047214
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1410047214
  %sub22 = sub nsw i32 %197, 1
  %cmp23 = icmp sle i32 %191, %200
  %201 = select i1 %cmp23, i32 -881909824, i32 -1999467496
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 868378496
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 868378496
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 237852618, i32 -2071271052
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %229 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %230 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %230 to i32
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %sub29 = sub nsw i32 %231, %232
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %235 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %235 to i32
  %cmp33 = icmp ne i32 %conv28, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 250350119, i32 -2071271052
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %250 = select i1 %cmp33.reload, i32 1968627673, i32 -348518041
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 391851895
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 391851895
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1789537396, i32 1327479333
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2086099247, i32 1327479333
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1999467496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1301262541, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -236568182
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -236568182
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1986215795, i32 -1442385609
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -470851366
  %333 = add i32 %332, 1
  %334 = add i32 %333, -470851366
  %inc36 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 954376360, i32 -1442385609
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1404576569, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %la, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add38 = add nsw i32 %362, %363
  %cmp39 = icmp eq i32 %361, %367
  %368 = select i1 %cmp39, i32 -899352828, i32 1958965756
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  store i32 %369, i32* %j, align 4
  store i32 -1387751821, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %la, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %add43 = add nsw i32 %371, %372
  %375 = add i32 %374, -474333451
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -474333451
  %sub44 = sub nsw i32 %374, 1
  %cmp45 = icmp sle i32 %370, %377
  %378 = select i1 %cmp45, i32 1577498924, i32 -77280475
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %379 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  store i32 119024607, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc51 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 -1387751821, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub53 = sub nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 -1214534184, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 2023553307
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2023553307
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1875901063, i32 -2145371912
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1876309851
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1876309851
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1754719777, i32 -2145371912
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1062964176, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, 737436741
  %418 = add i32 %417, 1
  %419 = add i32 %418, 737436741
  %inc56 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 837054746, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1430969575
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1430969575
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2124051281, i32 -556729094
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 738090286
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 738090286
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1367564914, i32 -556729094
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 736015766, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -658373779
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -658373779
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2074969124, i32 422451695
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %ls, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub59 = sub nsw i32 %478, 1
  %cmp60 = icmp sle i32 %477, %480
  store i1 %cmp60, i1* %cmp60.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -973436353
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -973436353
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1575273383, i32 422451695
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %508 = select i1 %cmp60.reload, i32 -685899811, i32 -513096233
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %509 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %510 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %510 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  %511 = select i1 %cmp66, i32 -1939071757, i32 509032453
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  %512 = load i32, i32* %la, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub71 = sub nsw i32 %512, 1
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, 800583525
  %517 = add i32 %516, %514
  %518 = sub i32 %517, 800583525
  %add72 = add nsw i32 %515, %514
  store i32 %518, i32* %i, align 4
  store i32 -837316435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %519 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  %520 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %520 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv75)
  store i32 -837316435, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 988486772, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc79 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  store i32 736015766, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  ret i32 %526

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1336103080, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -2103961018
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2103961018
  %_ = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = add i32 %527, -1034038419
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1034038419
  %_82 = sub i32 %527, 1
  %gen83 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %527, %534
  %inc14alteredBB = add nsw i32 %527, 1
  store i32 %535, i32* %i, align 4
  store i32 211411404, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  store i32 %536, i32* %la, align 4
  store i32 0, i32* %i, align 4
  store i32 -1826272443, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  store i32 %537, i32* %j, align 4
  store i32 -379524624, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %538 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %539 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %539 to i32
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %i, align 4
  %_96 = shl i32 %540, %541
  %542 = sub i32 %540, 1862933550
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1862933550
  %_97 = sub i32 %540, %541
  %gen98 = mul i32 %544, %541
  %545 = sub i32 %540, 437170828
  %546 = sub i32 %545, %541
  %547 = add i32 %546, 437170828
  %_99 = sub i32 %540, %541
  %gen100 = mul i32 %547, %541
  %548 = sub i32 0, %541
  %549 = add i32 %540, %548
  %sub29alteredBB = sub nsw i32 %540, %541
  %idxprom30alteredBB = sext i32 %549 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %550 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %550 to i32
  %cmp33alteredBB = icmp ne i32 %conv28alteredBB, %conv32alteredBB
  store i32 237852618, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1789537396, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %_109 = shl i32 %551, 1
  %_110 = shl i32 %551, 1
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc36alteredBB = add nsw i32 %551, 1
  store i32 %555, i32* %j, align 4
  store i32 -1986215795, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1875901063, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2124051281, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %ls, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_123 = sub i32 0, %557
  %560 = sub i32 %559, -2083215248
  %561 = add i32 %560, 1
  %562 = add i32 %561, -2083215248
  %gen124 = add i32 %559, 1
  %563 = sub i32 0, %557
  %564 = add i32 0, %563
  %_125 = sub i32 0, %557
  %565 = sub i32 %564, -1485915312
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1485915312
  %gen126 = add i32 %564, 1
  %568 = add i32 %557, 186648373
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 186648373
  %sub59alteredBB = sub nsw i32 %557, 1
  %cmp60alteredBB = icmp sle i32 %556, %570
  store i32 2074969124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else, %if.then68, %for.body62, %originalBBpart2128, %originalBB122, %for.cond58, %originalBBpart2120, %originalBB118, %for.end57, %for.inc55, %originalBBpart2116, %originalBB114, %if.end54, %for.end52, %for.inc50, %for.body47, %for.cond42, %if.then41, %for.end37, %originalBBpart2112, %originalBB108, %for.inc35, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB95, %for.body25, %for.cond20, %originalBBpart293, %originalBB91, %for.body19, %for.cond16, %originalBBpart289, %originalBB87, %for.end15, %originalBBpart285, %originalBB81, %for.inc13, %for.body12, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
