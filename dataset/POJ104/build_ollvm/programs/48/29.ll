; ModuleID = 'source-C-CXX/48/29.c'
source_filename = "source-C-CXX/48/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %s = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 236013785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 236013785, label %for.cond
    i32 -2087615286, label %for.body
    i32 -1135239997, label %for.cond4
    i32 513861332, label %originalBB
    i32 904096591, label %originalBBpart2
    i32 336140746, label %for.body10
    i32 1462057844, label %for.cond11
    i32 -164145358, label %originalBB52
    i32 -1003504517, label %originalBBpart265
    i32 -421135509, label %for.body14
    i32 1639281334, label %if.then
    i32 -778248687, label %originalBB67
    i32 -674035267, label %originalBBpart276
    i32 -185673318, label %if.end
    i32 -152262040, label %for.inc
    i32 -518279165, label %for.end
    i32 -764023703, label %if.then28
    i32 1000219032, label %for.cond29
    i32 1885395167, label %for.body32
    i32 -1091433973, label %for.inc38
    i32 -878786653, label %originalBB78
    i32 389590568, label %originalBBpart281
    i32 -1307946640, label %for.end40
    i32 -923997128, label %if.end42
    i32 621755610, label %for.inc43
    i32 -65900592, label %for.end45
    i32 -1167227614, label %originalBB83
    i32 1081924169, label %originalBBpart285
    i32 262223336, label %for.inc46
    i32 226111299, label %for.end48
    i32 -299526319, label %originalBBalteredBB
    i32 -1605838307, label %originalBB52alteredBB
    i32 1703243585, label %originalBB67alteredBB
    i32 -990285179, label %originalBB78alteredBB
    i32 -1354551060, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 -2087615286, i32 226111299
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1135239997, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 513861332, i32 -299526319
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %28, %29
  %conv5 = sext i32 %33 to i64
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ule i64 %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1232410484
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1232410484
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 904096591, i32 -299526319
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 336140746, i32 -65900592
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 1462057844, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1697842245
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1697842245
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -164145358, i32 -1605838307
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %i, align 4
  %div = sdiv i32 %78, 2
  %cmp12 = icmp slt i32 %77, %div
  store i1 %cmp12, i1* %cmp12.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1003504517, i32 -1605838307
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -421135509, i32 -518279165
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add15 = add nsw i32 %106, %107
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %112 to i32
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %113, 153029966
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 153029966
  %add17 = add nsw i32 %113, %114
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %117, -735530825
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -735530825
  %sub = sub nsw i32 %117, %118
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub18 = sub nsw i32 %121, 1
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom19
  %124 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %124 to i32
  %cmp22 = icmp eq i32 %conv16, %conv21
  %125 = select i1 %cmp22, i32 1639281334, i32 -185673318
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 858781313
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 858781313
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -778248687, i32 1703243585
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %141 = load i32, i32* %count, align 4
  %142 = sub i32 %141, -1676426164
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1676426164
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %count, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1121170847
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1121170847
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -674035267, i32 1703243585
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -185673318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -152262040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc24 = add nsw i32 %160, 1
  store i32 %164, i32* %k, align 4
  store i32 1462057844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* %count, align 4
  %166 = load i32, i32* %i, align 4
  %div25 = sdiv i32 %166, 2
  %cmp26 = icmp eq i32 %165, %div25
  %167 = select i1 %cmp26, i32 -764023703, i32 -923997128
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1000219032, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %168, %169
  %170 = select i1 %cmp30, i32 1885395167, i32 -1307946640
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add33 = add nsw i32 %171, %172
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom34
  %175 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %175 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 -1091433973, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 759327981
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 759327981
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -878786653, i32 -990285179
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc39 = add nsw i32 %203, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 389590568, i32 -990285179
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1000219032, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -923997128, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 621755610, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 1280512084
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1280512084
  %inc44 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -1135239997, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 538804204
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 538804204
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1167227614, i32 -1354551060
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1378933605
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1378933605
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1081924169, i32 -1354551060
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 262223336, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc47 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 236013785, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %273, %274
  %275 = add i32 %273, -397691286
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -397691286
  %_49 = sub i32 %273, %274
  %gen = mul i32 %277, %274
  %278 = sub i32 0, -1701124355
  %279 = sub i32 %278, %273
  %280 = add i32 %279, -1701124355
  %_50 = sub i32 0, %273
  %281 = sub i32 0, %280
  %282 = sub i32 0, %274
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen51 = add i32 %280, %274
  %285 = sub i32 %273, 1424897156
  %286 = add i32 %285, %274
  %287 = add i32 %286, 1424897156
  %addalteredBB = add nsw i32 %273, %274
  %conv5alteredBB = sext i32 %287 to i64
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp ule i64 %conv5alteredBB, %call7alteredBB
  store i32 513861332, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %_53 = sub i32 %289, 2
  %gen54 = mul i32 %291, 2
  %_55 = shl i32 %289, 2
  %_56 = shl i32 %289, 2
  %_57 = shl i32 %289, 2
  %_58 = shl i32 %289, 2
  %292 = sub i32 0, 1886327753
  %293 = sub i32 %292, %289
  %294 = add i32 %293, 1886327753
  %_59 = sub i32 0, %289
  %295 = sub i32 %294, -228386831
  %296 = add i32 %295, 2
  %297 = add i32 %296, -228386831
  %gen60 = add i32 %294, 2
  %_61 = shl i32 %289, 2
  %298 = sub i32 0, 2
  %299 = add i32 %289, %298
  %_62 = sub i32 %289, 2
  %gen63 = mul i32 %299, 2
  %divalteredBB = sdiv i32 %289, 2
  %cmp12alteredBB = icmp slt i32 %288, %divalteredBB
  store i32 -164145358, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %count, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_68 = sub i32 %300, 1
  %gen69 = mul i32 %302, 1
  %303 = add i32 %300, -841904144
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -841904144
  %_70 = sub i32 %300, 1
  %gen71 = mul i32 %305, 1
  %_72 = shl i32 %300, 1
  %306 = add i32 %300, 898852676
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 898852676
  %_73 = sub i32 %300, 1
  %gen74 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %300, %309
  %incalteredBB = add nsw i32 %300, 1
  store i32 %310, i32* %count, align 4
  store i32 -778248687, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %_79 = shl i32 %311, 1
  %312 = sub i32 %311, 676148530
  %313 = add i32 %312, 1
  %314 = add i32 %313, 676148530
  %inc39alteredBB = add nsw i32 %311, 1
  store i32 %314, i32* %k, align 4
  store i32 -878786653, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1167227614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart285, %originalBB83, %for.end45, %for.inc43, %if.end42, %for.end40, %originalBBpart281, %originalBB78, %for.inc38, %for.body32, %for.cond29, %if.then28, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB67, %if.then, %for.body14, %originalBBpart265, %originalBB52, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
