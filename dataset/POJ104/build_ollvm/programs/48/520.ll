; ModuleID = 'source-C-CXX/48/520.c'
source_filename = "source-C-CXX/48/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -681310011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -681310011, label %for.cond
    i32 -945824700, label %for.body
    i32 1576974148, label %for.inc
    i32 367825047, label %originalBB
    i32 1307978349, label %originalBBpart2
    i32 -1284426893, label %for.end
    i32 1981919165, label %for.cond2
    i32 -1491144524, label %for.body5
    i32 792218856, label %originalBB62
    i32 2086898849, label %originalBBpart264
    i32 -114729871, label %for.cond6
    i32 520024365, label %originalBB66
    i32 1796870402, label %originalBBpart282
    i32 -1614031622, label %for.body12
    i32 305489787, label %for.cond13
    i32 -1216840246, label %originalBB84
    i32 -675333615, label %originalBBpart293
    i32 1139575823, label %for.body17
    i32 -249734772, label %if.then
    i32 1370287672, label %originalBB95
    i32 -2074790458, label %originalBBpart297
    i32 2135250535, label %if.end
    i32 -2064691814, label %for.inc27
    i32 -1448849115, label %for.end29
    i32 1894226573, label %if.then34
    i32 667167877, label %for.cond35
    i32 635097138, label %originalBB99
    i32 1934850568, label %originalBBpart2108
    i32 1030817123, label %for.body39
    i32 1043346650, label %for.inc44
    i32 -917651153, label %originalBB110
    i32 505757701, label %originalBBpart2120
    i32 -1139597976, label %for.end46
    i32 -47240378, label %if.end48
    i32 182889984, label %originalBB122
    i32 153728793, label %originalBBpart2124
    i32 1971332775, label %for.inc49
    i32 539725073, label %originalBB126
    i32 1760470275, label %originalBBpart2142
    i32 -1655943379, label %for.end51
    i32 -1364348540, label %originalBB144
    i32 473600488, label %originalBBpart2146
    i32 -571520754, label %for.inc52
    i32 -1021225910, label %for.end54
    i32 1579431283, label %originalBB148
    i32 1580391446, label %originalBBpart2150
    i32 1139061445, label %originalBBalteredBB
    i32 -491991833, label %originalBB62alteredBB
    i32 -1165249568, label %originalBB66alteredBB
    i32 224605854, label %originalBB84alteredBB
    i32 -1069201548, label %originalBB95alteredBB
    i32 1244836534, label %originalBB99alteredBB
    i32 1510975453, label %originalBB110alteredBB
    i32 -1691119745, label %originalBB122alteredBB
    i32 -2138221126, label %originalBB126alteredBB
    i32 -1237874501, label %originalBB144alteredBB
    i32 2142531097, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -945824700, i32 -1284426893
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %n, align 4
  store i32 1576974148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1497586607
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1497586607
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 367825047, i32 1139061445
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1650181962
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1650181962
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1307978349, i32 1139061445
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -681310011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 1981919165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %64, %65
  %66 = select i1 %cmp3, i32 -1491144524, i32 -1021225910
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 790216982
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 790216982
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 792218856, i32 -491991833
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1623247110
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1623247110
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2086898849, i32 -491991833
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -114729871, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2031193794
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2031193794
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 520024365, i32 -1165249568
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %112, 1614501068
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 1614501068
  %add = add nsw i32 %112, %113
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %131 = select i1 %129, i32 1796870402, i32 -1165249568
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 -1614031622, i32 -1655943379
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  store i32 %133, i32* %k, align 4
  store i32 305489787, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1216840246, i32 224605854
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %161, 140816011
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 140816011
  %add14 = add nsw i32 %161, %162
  %cmp15 = icmp sle i32 %160, %165
  store i1 %cmp15, i1* %cmp15.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1153659935
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1153659935
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -675333615, i32 224605854
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 1139575823, i32 -1448849115
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom18
  %195 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %195 to i32
  %196 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %196
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %mul, %198
  %add21 = add nsw i32 %mul, %197
  %200 = load i32, i32* %k, align 4
  %201 = add i32 %199, -48379054
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -48379054
  %sub = sub nsw i32 %199, %200
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom22
  %204 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %204 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  %205 = select i1 %cmp25, i32 -249734772, i32 2135250535
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1128756406
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1128756406
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1370287672, i32 -1069201548
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
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
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2074790458, i32 -1069201548
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1448849115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2064691814, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = add i32 %247, 1012674560
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1012674560
  %inc28 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  store i32 305489787, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %252, -1230230618
  %255 = add i32 %254, %253
  %256 = add i32 %255, -1230230618
  %add30 = add nsw i32 %252, %253
  %257 = add i32 %256, -1051652860
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1051652860
  %add31 = add nsw i32 %256, 1
  %cmp32 = icmp eq i32 %251, %259
  %260 = select i1 %cmp32, i32 1894226573, i32 -47240378
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  store i32 %261, i32* %k, align 4
  store i32 667167877, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 635097138, i32 1244836534
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %add36 = add nsw i32 %277, %278
  %cmp37 = icmp sle i32 %276, %280
  store i1 %cmp37, i1* %cmp37.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1934850568, i32 1244836534
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %307 = select i1 %cmp37.reload, i32 1030817123, i32 -1139597976
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %308 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom40
  %309 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %309 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 1043346650, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -917651153, i32 1510975453
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc45 = add nsw i32 %336, 1
  store i32 %340, i32* %k, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 505757701, i32 1510975453
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 667167877, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -47240378, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1234605190
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1234605190
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 182889984, i32 -1691119745
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1705772228
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1705772228
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 153728793, i32 -1691119745
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1971332775, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1856308055
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1856308055
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 539725073, i32 -2138221126
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc50 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1760470275, i32 -2138221126
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -114729871, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2054223499
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2054223499
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1364348540, i32 -1237874501
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1286224734
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1286224734
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 473600488, i32 -1237874501
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -571520754, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc53 = add nsw i32 %485, 1
  store i32 %489, i32* %i, align 4
  store i32 1981919165, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 693794735
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 693794735
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1579431283, i32 2142531097
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %505 = load i32, i32* %retval, align 4
  store i32 %505, i32* %.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1580391446, i32 2142531097
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_ = shl i32 %520, 1
  %_55 = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_56 = sub i32 0, %520
  %523 = sub i32 %522, -123763244
  %524 = add i32 %523, 1
  %525 = add i32 %524, -123763244
  %gen = add i32 %522, 1
  %526 = add i32 0, 1203117218
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, 1203117218
  %_57 = sub i32 0, %520
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen58 = add i32 %528, 1
  %533 = add i32 0, -206282848
  %534 = sub i32 %533, %520
  %535 = sub i32 %534, -206282848
  %_59 = sub i32 0, %520
  %536 = sub i32 %535, 1536756727
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1536756727
  %gen60 = add i32 %535, 1
  %_61 = shl i32 %520, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %520, %539
  %incalteredBB = add nsw i32 %520, 1
  store i32 %540, i32* %i, align 4
  store i32 367825047, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 792218856, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %541, 600954912
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 600954912
  %_67 = sub i32 %541, %542
  %gen68 = mul i32 %545, %542
  %546 = sub i32 0, %542
  %547 = add i32 %541, %546
  %_69 = sub i32 %541, %542
  %gen70 = mul i32 %547, %542
  %548 = add i32 %541, -110423210
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, -110423210
  %_71 = sub i32 %541, %542
  %gen72 = mul i32 %550, %542
  %551 = sub i32 0, %542
  %552 = add i32 %541, %551
  %_73 = sub i32 %541, %542
  %gen74 = mul i32 %552, %542
  %553 = sub i32 0, %541
  %554 = add i32 0, %553
  %_75 = sub i32 0, %541
  %555 = sub i32 %554, 1615729880
  %556 = add i32 %555, %542
  %557 = add i32 %556, 1615729880
  %gen76 = add i32 %554, %542
  %558 = sub i32 %541, 202168968
  %559 = sub i32 %558, %542
  %560 = add i32 %559, 202168968
  %_77 = sub i32 %541, %542
  %gen78 = mul i32 %560, %542
  %561 = sub i32 0, %541
  %562 = add i32 0, %561
  %_79 = sub i32 0, %541
  %563 = sub i32 0, %542
  %564 = sub i32 %562, %563
  %gen80 = add i32 %562, %542
  %565 = sub i32 0, %542
  %566 = sub i32 %541, %565
  %addalteredBB = add nsw i32 %541, %542
  %idxprom7alteredBB = sext i32 %566 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %567 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %567 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 520024365, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %i, align 4
  %_85 = shl i32 %569, %570
  %571 = add i32 %569, 1952470202
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1952470202
  %_86 = sub i32 %569, %570
  %gen87 = mul i32 %573, %570
  %574 = sub i32 %569, 2003042057
  %575 = sub i32 %574, %570
  %576 = add i32 %575, 2003042057
  %_88 = sub i32 %569, %570
  %gen89 = mul i32 %576, %570
  %577 = sub i32 %569, -695272971
  %578 = sub i32 %577, %570
  %579 = add i32 %578, -695272971
  %_90 = sub i32 %569, %570
  %gen91 = mul i32 %579, %570
  %580 = sub i32 0, %569
  %581 = sub i32 0, %570
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add14alteredBB = add nsw i32 %569, %570
  %cmp15alteredBB = icmp sle i32 %568, %583
  store i32 -1216840246, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1370287672, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %i, align 4
  %_100 = shl i32 %585, %586
  %587 = sub i32 %585, 495121926
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 495121926
  %_101 = sub i32 %585, %586
  %gen102 = mul i32 %589, %586
  %590 = sub i32 0, %585
  %591 = add i32 0, %590
  %_103 = sub i32 0, %585
  %592 = sub i32 0, %591
  %593 = sub i32 0, %586
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen104 = add i32 %591, %586
  %596 = sub i32 0, -613343523
  %597 = sub i32 %596, %585
  %598 = add i32 %597, -613343523
  %_105 = sub i32 0, %585
  %599 = add i32 %598, 1636870080
  %600 = add i32 %599, %586
  %601 = sub i32 %600, 1636870080
  %gen106 = add i32 %598, %586
  %602 = sub i32 0, %586
  %603 = sub i32 %585, %602
  %add36alteredBB = add nsw i32 %585, %586
  %cmp37alteredBB = icmp sle i32 %584, %603
  store i32 635097138, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_111 = sub i32 %604, 1
  %gen112 = mul i32 %606, 1
  %607 = sub i32 %604, -998436850
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -998436850
  %_113 = sub i32 %604, 1
  %gen114 = mul i32 %609, 1
  %_115 = shl i32 %604, 1
  %610 = add i32 %604, -1649377060
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1649377060
  %_116 = sub i32 %604, 1
  %gen117 = mul i32 %612, 1
  %_118 = shl i32 %604, 1
  %613 = add i32 %604, -1216450952
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1216450952
  %inc45alteredBB = add nsw i32 %604, 1
  store i32 %615, i32* %k, align 4
  store i32 -917651153, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 182889984, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_127 = sub i32 %616, 1
  %gen128 = mul i32 %618, 1
  %619 = add i32 %616, -358158891
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -358158891
  %_129 = sub i32 %616, 1
  %gen130 = mul i32 %621, 1
  %622 = add i32 %616, 1932591228
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1932591228
  %_131 = sub i32 %616, 1
  %gen132 = mul i32 %624, 1
  %625 = add i32 %616, -107692461
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -107692461
  %_133 = sub i32 %616, 1
  %gen134 = mul i32 %627, 1
  %628 = sub i32 0, %616
  %629 = add i32 0, %628
  %_135 = sub i32 0, %616
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen136 = add i32 %629, 1
  %632 = add i32 0, 520400401
  %633 = sub i32 %632, %616
  %634 = sub i32 %633, 520400401
  %_137 = sub i32 0, %616
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen138 = add i32 %634, 1
  %637 = sub i32 %616, 485839498
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 485839498
  %_139 = sub i32 %616, 1
  %gen140 = mul i32 %639, 1
  %640 = sub i32 %616, -1173055586
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1173055586
  %inc50alteredBB = add nsw i32 %616, 1
  store i32 %642, i32* %j, align 4
  store i32 539725073, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1364348540, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %retval, align 4
  store i32 1579431283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB148, %for.end54, %for.inc52, %originalBBpart2146, %originalBB144, %for.end51, %originalBBpart2142, %originalBB126, %for.inc49, %originalBBpart2124, %originalBB122, %if.end48, %for.end46, %originalBBpart2120, %originalBB110, %for.inc44, %for.body39, %originalBBpart2108, %originalBB99, %for.cond35, %if.then34, %for.end29, %for.inc27, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.body17, %originalBBpart293, %originalBB84, %for.cond13, %for.body12, %originalBBpart282, %originalBB66, %for.cond6, %originalBBpart264, %originalBB62, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
