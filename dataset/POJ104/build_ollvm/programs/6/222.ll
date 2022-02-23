; ModuleID = 'source-C-CXX/6/222.c'
source_filename = "source-C-CXX/6/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1329467860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1329467860, label %for.cond
    i32 1412763773, label %for.body
    i32 1761560300, label %originalBB
    i32 -1314402437, label %originalBBpart2
    i32 2060696397, label %for.cond8
    i32 1556854746, label %for.body15
    i32 -1274861213, label %originalBB58
    i32 942133690, label %originalBBpart265
    i32 -896102708, label %if.then
    i32 668102702, label %originalBB67
    i32 -9418545, label %originalBBpart269
    i32 297427044, label %if.end
    i32 -1619560437, label %originalBB71
    i32 438914000, label %originalBBpart285
    i32 1349384548, label %if.then31
    i32 43556456, label %originalBB87
    i32 1722102426, label %originalBBpart289
    i32 941376720, label %for.cond32
    i32 2038803820, label %for.body35
    i32 -1400678428, label %for.inc
    i32 1847449459, label %for.end
    i32 -1475271299, label %if.end41
    i32 2057959698, label %for.inc42
    i32 916522062, label %originalBB91
    i32 -1024482582, label %originalBBpart2103
    i32 1428618542, label %for.end43
    i32 -1772104426, label %if.then51
    i32 185434406, label %if.end52
    i32 -1247165087, label %originalBB105
    i32 -1758923470, label %originalBBpart2107
    i32 -1339329730, label %for.inc53
    i32 -390220998, label %originalBB109
    i32 -906237414, label %originalBBpart2113
    i32 762004467, label %for.end55
    i32 2011606457, label %originalBB115
    i32 291359023, label %originalBBpart2117
    i32 -223412029, label %originalBBalteredBB
    i32 493431413, label %originalBB58alteredBB
    i32 -1364180260, label %originalBB67alteredBB
    i32 -520611268, label %originalBB71alteredBB
    i32 1207163243, label %originalBB87alteredBB
    i32 -2065579060, label %originalBB91alteredBB
    i32 464931611, label %originalBB105alteredBB
    i32 -87612682, label %originalBB109alteredBB
    i32 -234699245, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 1412763773, i32 762004467
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1306208980
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1306208980
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1761560300, i32 -223412029
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1314402437, i32 -223412029
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2060696397, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %conv9 = sext i32 %32 to i64
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %33 = load i32, i32* %i, align 4
  %conv12 = sext i32 %33 to i64
  %34 = sub i64 0, %call11
  %35 = sub i64 0, %conv12
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %add = add i64 %call11, %conv12
  %cmp13 = icmp ult i64 %conv9, %37
  %38 = select i1 %cmp13, i32 1556854746, i32 1428618542
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1274861213, i32 493431413
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %54 to i32
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %55, 1925333728
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1925333728
  %sub17 = sub nsw i32 %55, %56
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %60 to i32
  %cmp21 = icmp ne i32 %conv16, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1123402723
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1123402723
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 942133690, i32 493431413
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %88 = select i1 %cmp21.reload, i32 -896102708, i32 297427044
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 668102702, i32 -1364180260
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -9418545, i32 -1364180260
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1428618542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 545840418
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 545840418
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1619560437, i32 -520611268
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %conv23 = sext i32 %144 to i64
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %145 = load i32, i32* %i, align 4
  %conv26 = sext i32 %145 to i64
  %146 = sub i64 0, %conv26
  %147 = sub i64 %call25, %146
  %add27 = add i64 %call25, %conv26
  %148 = sub i64 %147, 4085241318761343494
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 4085241318761343494
  %sub28 = sub i64 %147, 1
  %cmp29 = icmp eq i64 %conv23, %150
  store i1 %cmp29, i1* %cmp29.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -670175505
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -670175505
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 438914000, i32 -520611268
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %166 = select i1 %cmp29.reload, i32 1349384548, i32 -1475271299
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -153919471
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -153919471
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 43556456, i32 1207163243
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1722102426, i32 1207163243
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 941376720, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %221, %222
  %223 = select i1 %cmp33, i32 2038803820, i32 1847449459
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %224, 369169471
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 369169471
  %sub36 = sub nsw i32 %224, %225
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom37
  %229 = load i8, i8* %arrayidx38, align 1
  %230 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom39
  store i8 %229, i8* %arrayidx40, align 1
  store i32 -1400678428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec = add nsw i32 %231, -1
  store i32 %235, i32* %k, align 4
  store i32 941376720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1475271299, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2057959698, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %249 = select i1 %247, i32 916522062, i32 -2065579060
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1991188760
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1991188760
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1024482582, i32 -2065579060
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2060696397, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %conv44 = sext i32 %268 to i64
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %269 = load i32, i32* %i, align 4
  %conv47 = sext i32 %269 to i64
  %270 = sub i64 0, %conv47
  %271 = sub i64 %call46, %270
  %add48 = add i64 %call46, %conv47
  %cmp49 = icmp eq i64 %conv44, %271
  %272 = select i1 %cmp49, i32 -1772104426, i32 185434406
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 762004467, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1200227084
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1200227084
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1247165087, i32 464931611
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -781270
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -781270
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1758923470, i32 464931611
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1339329730, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 798698824
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 798698824
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -390220998, i32 -87612682
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc54 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1341449170
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1341449170
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -906237414, i32 -87612682
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1329467860, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2918939
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2918939
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2011606457, i32 -234699245
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 552931329
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 552931329
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 291359023, i32 -234699245
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  store i32 %402, i32* %j, align 4
  store i32 1761560300, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %404 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %404 to i32
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 185282238
  %408 = sub i32 %407, %405
  %409 = add i32 %408, 185282238
  %_ = sub i32 0, %405
  %410 = sub i32 %409, -871729323
  %411 = add i32 %410, %406
  %412 = add i32 %411, -871729323
  %gen = add i32 %409, %406
  %413 = add i32 %405, 844454897
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, 844454897
  %_59 = sub i32 %405, %406
  %gen60 = mul i32 %415, %406
  %_61 = shl i32 %405, %406
  %416 = sub i32 0, -155583480
  %417 = sub i32 %416, %405
  %418 = add i32 %417, -155583480
  %_62 = sub i32 0, %405
  %419 = sub i32 %418, 104514069
  %420 = add i32 %419, %406
  %421 = add i32 %420, 104514069
  %gen63 = add i32 %418, %406
  %422 = sub i32 0, %406
  %423 = add i32 %405, %422
  %sub17alteredBB = sub nsw i32 %405, %406
  %idxprom18alteredBB = sext i32 %423 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom18alteredBB
  %424 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %424 to i32
  %cmp21alteredBB = icmp ne i32 %conv16alteredBB, %conv20alteredBB
  store i32 -1274861213, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 668102702, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %conv23alteredBB = sext i32 %425 to i64
  %arraydecay24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %426 = load i32, i32* %i, align 4
  %conv26alteredBB = sext i32 %426 to i64
  %_72 = shl i64 %call25alteredBB, %conv26alteredBB
  %_73 = shl i64 %call25alteredBB, %conv26alteredBB
  %_74 = shl i64 %call25alteredBB, %conv26alteredBB
  %427 = add i64 0, -4535434391702587877
  %428 = sub i64 %427, %call25alteredBB
  %429 = sub i64 %428, -4535434391702587877
  %_75 = sub i64 0, %call25alteredBB
  %430 = sub i64 %429, -5795271717578920054
  %431 = add i64 %430, %conv26alteredBB
  %432 = add i64 %431, -5795271717578920054
  %gen76 = add i64 %429, %conv26alteredBB
  %_77 = shl i64 %call25alteredBB, %conv26alteredBB
  %433 = add i64 %call25alteredBB, 2617318781444029782
  %434 = sub i64 %433, %conv26alteredBB
  %435 = sub i64 %434, 2617318781444029782
  %_78 = sub i64 %call25alteredBB, %conv26alteredBB
  %gen79 = mul i64 %435, %conv26alteredBB
  %436 = sub i64 %call25alteredBB, 5376764587558201786
  %437 = add i64 %436, %conv26alteredBB
  %438 = add i64 %437, 5376764587558201786
  %add27alteredBB = add i64 %call25alteredBB, %conv26alteredBB
  %_80 = shl i64 %438, 1
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %_81 = sub i64 %438, 1
  %gen82 = mul i64 %440, 1
  %_83 = shl i64 %438, 1
  %441 = sub i64 0, 1
  %442 = add i64 %438, %441
  %sub28alteredBB = sub i64 %438, 1
  %cmp29alteredBB = icmp eq i64 %conv23alteredBB, %442
  store i32 -1619560437, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  store i32 %443, i32* %k, align 4
  store i32 43556456, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -304876246
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -304876246
  %_92 = sub i32 %444, 1
  %gen93 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %_94 = sub i32 %444, 1
  %gen95 = mul i32 %449, 1
  %450 = sub i32 %444, 1279350268
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1279350268
  %_96 = sub i32 %444, 1
  %gen97 = mul i32 %452, 1
  %453 = add i32 %444, 103755097
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 103755097
  %_98 = sub i32 %444, 1
  %gen99 = mul i32 %455, 1
  %456 = add i32 %444, -1223432440
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1223432440
  %_100 = sub i32 %444, 1
  %gen101 = mul i32 %458, 1
  %459 = sub i32 %444, 1309129451
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1309129451
  %incalteredBB = add nsw i32 %444, 1
  store i32 %461, i32* %j, align 4
  store i32 916522062, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1247165087, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -1155860271
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1155860271
  %_110 = sub i32 %462, 1
  %gen111 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %462, %466
  %inc54alteredBB = add nsw i32 %462, 1
  store i32 %467, i32* %i, align 4
  store i32 -390220998, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 2011606457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB115, %for.end55, %originalBBpart2113, %originalBB109, %for.inc53, %originalBBpart2107, %originalBB105, %if.end52, %if.then51, %for.end43, %originalBBpart2103, %originalBB91, %for.inc42, %if.end41, %for.end, %for.inc, %for.body35, %for.cond32, %originalBBpart289, %originalBB87, %if.then31, %originalBBpart285, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB58, %for.body15, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
