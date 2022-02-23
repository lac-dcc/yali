; ModuleID = 'source-C-CXX/6/195.c'
source_filename = "source-C-CXX/6/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1592523208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1592523208, label %for.cond
    i32 -428942638, label %originalBB
    i32 375145566, label %originalBBpart2
    i32 416216309, label %for.body
    i32 846008625, label %if.then
    i32 834296969, label %for.cond13
    i32 694729699, label %for.body19
    i32 897409720, label %if.then28
    i32 -1392481036, label %if.end
    i32 -1438679790, label %originalBB56
    i32 -337730320, label %originalBBpart258
    i32 165445964, label %for.inc
    i32 752413796, label %for.end
    i32 -1220995550, label %if.then32
    i32 721042013, label %for.cond33
    i32 302422930, label %for.body40
    i32 464772597, label %for.inc46
    i32 1052938893, label %originalBB60
    i32 -1366340982, label %originalBBpart273
    i32 457312282, label %for.end48
    i32 1636919373, label %originalBB75
    i32 -1199709189, label %originalBBpart277
    i32 1882231451, label %if.end49
    i32 1191533879, label %originalBB79
    i32 -1369827628, label %originalBBpart281
    i32 503844536, label %if.end50
    i32 1427051787, label %originalBB83
    i32 -1339873606, label %originalBBpart285
    i32 -1695573888, label %for.inc51
    i32 1146420219, label %for.end53
    i32 -1981902257, label %originalBBalteredBB
    i32 -474387362, label %originalBB56alteredBB
    i32 -1589748027, label %originalBB60alteredBB
    i32 1691723893, label %originalBB75alteredBB
    i32 -922571644, label %originalBB79alteredBB
    i32 -373690089, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -428942638, i32 -1981902257
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -271283147
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -271283147
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 375145566, i32 -1981902257
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 416216309, i32 1146420219
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom6
  %45 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %45 to i32
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %46 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %46 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %47 = select i1 %cmp11, i32 846008625, i32 503844536
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 834296969, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %50 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %51 = select i1 %cmp17, i32 694729699, i32 752413796
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom20
  %53 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %53 to i32
  %54 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom23
  %55 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %55 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %56 = select i1 %cmp26, i32 897409720, i32 -1392481036
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 752413796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1438679790, i32 -474387362
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1019272136
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1019272136
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -337730320, i32 -474387362
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 165445964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc29 = add nsw i32 %115, 1
  store i32 %119, i32* %k, align 4
  store i32 834296969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %cmp30 = icmp eq i32 %120, 0
  %121 = select i1 %cmp30, i32 -1220995550, i32 1882231451
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %j, align 4
  store i32 721042013, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %123, 1730170203
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1730170203
  %sub34 = sub nsw i32 %123, %124
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 %idxprom35
  %128 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %128 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %129 = select i1 %cmp38, i32 302422930, i32 457312282
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %130, -1430720834
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1430720834
  %sub41 = sub nsw i32 %130, %131
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 %idxprom42
  %135 = load i8, i8* %arrayidx43, align 1
  %136 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom44
  store i8 %135, i8* %arrayidx45, align 1
  store i32 464772597, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1052938893, i32 -1589748027
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc47 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1366340982, i32 -1589748027
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 721042013, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1636919373, i32 1691723893
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1199709189, i32 1691723893
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1146420219, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
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
  %221 = select i1 %219, i32 1191533879, i32 -922571644
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1369827628, i32 -922571644
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 503844536, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -83467743
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -83467743
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1427051787, i32 -373690089
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1339873606, i32 -373690089
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1695573888, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -1708735041
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1708735041
  %inc52 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1592523208, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  %281 = load i32, i32* %retval, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %283 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %283 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -428942638, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1438679790, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, -988283673
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -988283673
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 0, %284
  %289 = add i32 0, %288
  %_61 = sub i32 0, %284
  %290 = sub i32 %289, 1259239096
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1259239096
  %gen62 = add i32 %289, 1
  %_63 = shl i32 %284, 1
  %293 = sub i32 0, %284
  %294 = add i32 0, %293
  %_64 = sub i32 0, %284
  %295 = sub i32 %294, -1240857667
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1240857667
  %gen65 = add i32 %294, 1
  %298 = sub i32 0, %284
  %299 = add i32 0, %298
  %_66 = sub i32 0, %284
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen67 = add i32 %299, 1
  %304 = sub i32 %284, 12942250
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 12942250
  %_68 = sub i32 %284, 1
  %gen69 = mul i32 %306, 1
  %307 = add i32 0, 373144163
  %308 = sub i32 %307, %284
  %309 = sub i32 %308, 373144163
  %_70 = sub i32 0, %284
  %310 = add i32 %309, 394325566
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 394325566
  %gen71 = add i32 %309, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %284, %313
  %inc47alteredBB = add nsw i32 %284, 1
  store i32 %314, i32* %j, align 4
  store i32 1052938893, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1636919373, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1191533879, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1427051787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart285, %originalBB83, %if.end50, %originalBBpart281, %originalBB79, %if.end49, %originalBBpart277, %originalBB75, %for.end48, %originalBBpart273, %originalBB60, %for.inc46, %for.body40, %for.cond33, %if.then32, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then28, %for.body19, %for.cond13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
