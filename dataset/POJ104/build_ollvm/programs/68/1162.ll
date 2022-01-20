; ModuleID = 'source-C-CXX/68/1162.c'
source_filename = "source-C-CXX/68/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %str3 = alloca [252 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %0 = sub i64 %call3, -5754901779445430759
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -5754901779445430759
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %3 = sub i64 %call5, -4363475356598785522
  %4 = sub i64 %3, 1
  %5 = add i64 %4, -4363475356598785522
  %sub6 = sub i64 %call5, 1
  %conv7 = trunc i64 %5 to i32
  store i32 %conv7, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1329838564, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1329838564, label %while.cond
    i32 915118672, label %originalBB
    i32 712917655, label %originalBBpart2
    i32 -1100271084, label %lor.rhs
    i32 -515874448, label %originalBB80
    i32 -1401863148, label %originalBBpart282
    i32 318929271, label %lor.end
    i32 -1209131930, label %originalBB84
    i32 1964719121, label %originalBBpart286
    i32 -1657570075, label %while.body
    i32 -556993706, label %originalBB88
    i32 -1458751186, label %originalBBpart290
    i32 -1815989356, label %land.lhs.true
    i32 1697116314, label %if.then
    i32 1881383873, label %originalBB92
    i32 1451842865, label %originalBBpart299
    i32 -858950407, label %if.else
    i32 -269806173, label %originalBB101
    i32 1950090456, label %originalBBpart2103
    i32 -1875045304, label %if.then27
    i32 193491324, label %originalBB105
    i32 382658205, label %originalBBpart2118
    i32 96810689, label %if.else35
    i32 249137256, label %if.end
    i32 209295675, label %if.end43
    i32 1130637614, label %originalBB120
    i32 611159334, label %originalBBpart2122
    i32 -1422912023, label %if.then46
    i32 -917216566, label %if.else53
    i32 1377679905, label %if.end59
    i32 1915919442, label %while.end
    i32 -1522705389, label %for.cond
    i32 716591880, label %for.body
    i32 284614934, label %originalBB124
    i32 -120454283, label %originalBBpart2126
    i32 -1524166643, label %if.then67
    i32 1837759793, label %if.end68
    i32 -1136072563, label %originalBB128
    i32 -570368152, label %originalBBpart2130
    i32 -1866625543, label %for.inc
    i32 -216573368, label %originalBB132
    i32 1267440561, label %originalBBpart2142
    i32 725349475, label %for.end
    i32 77049169, label %originalBB144
    i32 -376117223, label %originalBBpart2146
    i32 56444811, label %for.cond70
    i32 1450356777, label %for.body73
    i32 -1027725975, label %for.inc77
    i32 -1051297523, label %originalBB148
    i32 122346909, label %originalBBpart2158
    i32 -937172721, label %for.end79
    i32 1520030010, label %originalBBalteredBB
    i32 1377553327, label %originalBB80alteredBB
    i32 1225175898, label %originalBB84alteredBB
    i32 -956468907, label %originalBB88alteredBB
    i32 -1885376473, label %originalBB92alteredBB
    i32 -1417420126, label %originalBB101alteredBB
    i32 -946827971, label %originalBB105alteredBB
    i32 -1560872279, label %originalBB120alteredBB
    i32 -738072477, label %originalBB124alteredBB
    i32 563334274, label %originalBB128alteredBB
    i32 908404198, label %originalBB132alteredBB
    i32 100921138, label %originalBB144alteredBB
    i32 27977699, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 915118672, i32 1520030010
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1985565461
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1985565461
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 712917655, i32 1520030010
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 318929271, i32 -1100271084
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1218140440
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1218140440
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -515874448, i32 1377553327
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %64, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2093937036
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2093937036
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1401863148, i32 1377553327
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 318929271, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1404203200
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1404203200
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1209131930, i32 1225175898
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1569363548
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1569363548
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1964719121, i32 1225175898
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %134 = select i1 %.reload.reload, i32 -1657570075, i32 1915919442
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 797394309
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 797394309
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
  %161 = select i1 %159, i32 -556993706, i32 -956468907
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %162, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1478280484
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1478280484
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1458751186, i32 -956468907
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %178 = select i1 %cmp11.reload, i32 -1815989356, i32 -858950407
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %179, 0
  %180 = select i1 %cmp13, i32 1697116314, i32 -858950407
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1881383873, i32 -1885376473
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom = sext i32 %207 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %208 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %208 to i32
  %209 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %209 to i64
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom17
  %210 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %210 to i32
  %211 = add i32 %conv16, -207291983
  %212 = add i32 %211, %conv19
  %213 = sub i32 %212, -207291983
  %add = add nsw i32 %conv16, %conv19
  %214 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %213, %216
  %add22 = add nsw i32 %213, %215
  %218 = sub i32 0, 48
  %219 = add i32 %217, %218
  %sub23 = sub nsw i32 %217, 48
  %220 = add i32 %219, 1614400035
  %221 = sub i32 %220, 48
  %222 = sub i32 %221, 1614400035
  %sub24 = sub nsw i32 %219, 48
  store i32 %222, i32* %t, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -770653355
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -770653355
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1451842865, i32 -1885376473
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 209295675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1582754489
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1582754489
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -269806173, i32 -1417420126
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %253, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1063516327
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1063516327
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1950090456, i32 -1417420126
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %281 = select i1 %cmp25.reload, i32 -1875045304, i32 96810689
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1971608838
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1971608838
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 193491324, i32 -946827971
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %297 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom28
  %298 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %298 to i32
  %299 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %299 to i64
  %arrayidx32 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom31
  %300 = load i32, i32* %arrayidx32, align 4
  %301 = sub i32 %conv30, 2068023361
  %302 = add i32 %301, %300
  %303 = add i32 %302, 2068023361
  %add33 = add nsw i32 %conv30, %300
  %304 = sub i32 0, 48
  %305 = add i32 %303, %304
  %sub34 = sub nsw i32 %303, 48
  store i32 %305, i32* %t, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 382658205, i32 -946827971
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 249137256, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %320 to i64
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom36
  %321 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %321 to i32
  %322 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom39
  %323 = load i32, i32* %arrayidx40, align 4
  %324 = add i32 %conv38, -2122018197
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -2122018197
  %add41 = add nsw i32 %conv38, %323
  %327 = sub i32 0, 48
  %328 = add i32 %326, %327
  %sub42 = sub nsw i32 %326, 48
  store i32 %328, i32* %t, align 4
  store i32 249137256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 209295675, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 1130637614, i32 -1560872279
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %355 = load i32, i32* %t, align 4
  %cmp44 = icmp sgt i32 %355, 9
  store i1 %cmp44, i1* %cmp44.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1476891270
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1476891270
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 611159334, i32 -1560872279
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %383 = select i1 %cmp44.reload, i32 -1422912023, i32 -917216566
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %385 = sub i32 %384, 548142312
  %386 = sub i32 %385, 10
  %387 = add i32 %386, 548142312
  %sub47 = sub nsw i32 %384, 10
  %388 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %388 to i64
  %arrayidx49 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom48
  store i32 %387, i32* %arrayidx49, align 4
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, 1547798155
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1547798155
  %add50 = add nsw i32 %389, 1
  %idxprom51 = sext i32 %392 to i64
  %arrayidx52 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  store i32 1377679905, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %394 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %394 to i64
  %arrayidx55 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom54
  store i32 %393, i32* %arrayidx55, align 4
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 %395, -117140035
  %397 = add i32 %396, 1
  %398 = add i32 %397, -117140035
  %add56 = add nsw i32 %395, 1
  %idxprom57 = sext i32 %398 to i64
  %arrayidx58 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  store i32 1377679905, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %dec = add nsw i32 %399, -1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %dec60 = add nsw i32 %402, -1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc = add nsw i32 %407, 1
  store i32 %409, i32* %k, align 4
  store i32 1329838564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1522705389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %cmp61 = icmp sgt i32 %410, 0
  %411 = select i1 %cmp61, i32 716591880, i32 725349475
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 284614934, i32 -738072477
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %426 to i64
  %arrayidx64 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom63
  %427 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %427, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1888988663
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1888988663
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -120454283, i32 -738072477
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %455 = select i1 %cmp65.reload, i32 -1524166643, i32 1837759793
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 725349475, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1136072563, i32 563334274
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1214810551
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1214810551
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -570368152, i32 563334274
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1866625543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -216573368, i32 908404198
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %dec69 = add nsw i32 %523, -1
  store i32 %525, i32* %k, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1477346108
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1477346108
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1267440561, i32 908404198
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1522705389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 77049169, i32 100921138
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1656677968
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1656677968
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -376117223, i32 100921138
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 56444811, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %cmp71 = icmp sge i32 %570, 0
  %571 = select i1 %cmp71, i32 1450356777, i32 -937172721
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %572 to i64
  %arrayidx75 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom74
  %573 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  store i32 -1027725975, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1338380594
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1338380594
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1051297523, i32 27977699
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 0, -1
  %603 = sub i32 %601, %602
  %dec78 = add nsw i32 %601, -1
  store i32 %603, i32* %k, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 122346909, i32 27977699
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 56444811, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %618 = load i32, i32* %retval, align 4
  ret i32 %618

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %619, 0
  store i32 915118672, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sge i32 %620, 0
  store i32 -515874448, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1209131930, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %621, 0
  store i32 -556993706, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %arrayidx15alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %623 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %623 to i32
  %624 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %624 to i64
  %arrayidx18alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom17alteredBB
  %625 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %625 to i32
  %626 = sub i32 0, 1406175405
  %627 = sub i32 %626, %conv16alteredBB
  %628 = add i32 %627, 1406175405
  %_ = sub i32 0, %conv16alteredBB
  %629 = sub i32 0, %conv19alteredBB
  %630 = sub i32 %628, %629
  %gen = add i32 %628, %conv19alteredBB
  %_93 = shl i32 %conv16alteredBB, %conv19alteredBB
  %631 = add i32 %conv16alteredBB, 26531071
  %632 = add i32 %631, %conv19alteredBB
  %633 = sub i32 %632, 26531071
  %addalteredBB = add nsw i32 %conv16alteredBB, %conv19alteredBB
  %634 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %634 to i64
  %arrayidx21alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom20alteredBB
  %635 = load i32, i32* %arrayidx21alteredBB, align 4
  %636 = sub i32 0, -980772314
  %637 = sub i32 %636, %633
  %638 = add i32 %637, -980772314
  %_94 = sub i32 0, %633
  %639 = sub i32 0, %635
  %640 = sub i32 %638, %639
  %gen95 = add i32 %638, %635
  %641 = sub i32 0, %635
  %642 = sub i32 %633, %641
  %add22alteredBB = add nsw i32 %633, %635
  %_96 = shl i32 %642, 48
  %643 = sub i32 0, 48
  %644 = add i32 %642, %643
  %sub23alteredBB = sub nsw i32 %642, 48
  %_97 = shl i32 %644, 48
  %645 = sub i32 0, 48
  %646 = add i32 %644, %645
  %sub24alteredBB = sub nsw i32 %644, 48
  store i32 %646, i32* %t, align 4
  store i32 1881383873, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %647, 0
  store i32 -269806173, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %648 to i64
  %arrayidx29alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom28alteredBB
  %649 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %649 to i32
  %650 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %650 to i64
  %arrayidx32alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom31alteredBB
  %651 = load i32, i32* %arrayidx32alteredBB, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %conv30alteredBB, %652
  %_106 = sub i32 %conv30alteredBB, %651
  %gen107 = mul i32 %653, %651
  %654 = sub i32 0, -865517649
  %655 = sub i32 %654, %conv30alteredBB
  %656 = add i32 %655, -865517649
  %_108 = sub i32 0, %conv30alteredBB
  %657 = add i32 %656, 1440535151
  %658 = add i32 %657, %651
  %659 = sub i32 %658, 1440535151
  %gen109 = add i32 %656, %651
  %660 = add i32 %conv30alteredBB, 917027980
  %661 = add i32 %660, %651
  %662 = sub i32 %661, 917027980
  %add33alteredBB = add nsw i32 %conv30alteredBB, %651
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_110 = sub i32 0, %662
  %665 = add i32 %664, 1045901055
  %666 = add i32 %665, 48
  %667 = sub i32 %666, 1045901055
  %gen111 = add i32 %664, 48
  %668 = sub i32 0, %662
  %669 = add i32 0, %668
  %_112 = sub i32 0, %662
  %670 = sub i32 0, %669
  %671 = sub i32 0, 48
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen113 = add i32 %669, 48
  %_114 = shl i32 %662, 48
  %674 = add i32 %662, -1856071037
  %675 = sub i32 %674, 48
  %676 = sub i32 %675, -1856071037
  %_115 = sub i32 %662, 48
  %gen116 = mul i32 %676, 48
  %677 = sub i32 %662, 2140293861
  %678 = sub i32 %677, 48
  %679 = add i32 %678, 2140293861
  %sub34alteredBB = sub nsw i32 %662, 48
  store i32 %679, i32* %t, align 4
  store i32 193491324, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %t, align 4
  %cmp44alteredBB = icmp sgt i32 %680, 9
  store i32 1130637614, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %681 to i64
  %arrayidx64alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom63alteredBB
  %682 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp ne i32 %682, 0
  store i32 284614934, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1136072563, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %_133 = shl i32 %683, -1
  %684 = sub i32 %683, -652420943
  %685 = sub i32 %684, -1
  %686 = add i32 %685, -652420943
  %_134 = sub i32 %683, -1
  %gen135 = mul i32 %686, -1
  %_136 = shl i32 %683, -1
  %687 = sub i32 0, -1
  %688 = add i32 %683, %687
  %_137 = sub i32 %683, -1
  %gen138 = mul i32 %688, -1
  %689 = sub i32 0, %683
  %690 = add i32 0, %689
  %_139 = sub i32 0, %683
  %691 = add i32 %690, 941679815
  %692 = add i32 %691, -1
  %693 = sub i32 %692, 941679815
  %gen140 = add i32 %690, -1
  %694 = sub i32 0, -1
  %695 = sub i32 %683, %694
  %dec69alteredBB = add nsw i32 %683, -1
  store i32 %695, i32* %k, align 4
  store i32 -216573368, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 77049169, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %k, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_149 = sub i32 0, %696
  %699 = sub i32 0, %698
  %700 = sub i32 0, -1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen150 = add i32 %698, -1
  %703 = sub i32 0, 2073902697
  %704 = sub i32 %703, %696
  %705 = add i32 %704, 2073902697
  %_151 = sub i32 0, %696
  %706 = add i32 %705, 2014788211
  %707 = add i32 %706, -1
  %708 = sub i32 %707, 2014788211
  %gen152 = add i32 %705, -1
  %_153 = shl i32 %696, -1
  %_154 = shl i32 %696, -1
  %709 = add i32 %696, 1729271912
  %710 = sub i32 %709, -1
  %711 = sub i32 %710, 1729271912
  %_155 = sub i32 %696, -1
  %gen156 = mul i32 %711, -1
  %712 = add i32 %696, 932365142
  %713 = add i32 %712, -1
  %714 = sub i32 %713, 932365142
  %dec78alteredBB = add nsw i32 %696, -1
  store i32 %714, i32* %k, align 4
  store i32 -1051297523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB148, %for.inc77, %for.body73, %for.cond70, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end68, %if.then67, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %while.end, %if.end59, %if.else53, %if.then46, %originalBBpart2122, %originalBB120, %if.end43, %if.end, %if.else35, %originalBBpart2118, %originalBB105, %if.then27, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB92, %if.then, %land.lhs.true, %originalBBpart290, %originalBB88, %while.body, %originalBBpart286, %originalBB84, %lor.end, %originalBBpart282, %originalBB80, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
