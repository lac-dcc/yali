; ModuleID = 'source-C-CXX/6/472.c'
source_filename = "source-C-CXX/6/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ys = alloca [1000 x i8], align 16
  %re = alloca [1000 x i8], align 16
  %bt = alloca [1000 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ss = alloca i32, align 4
  %se = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ss, align 4
  store i32 0, i32* %se, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -498266408, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -498266408, label %for.cond
    i32 245275769, label %originalBB
    i32 1206114743, label %originalBBpart2
    i32 1280664777, label %for.body
    i32 -145440544, label %if.then
    i32 534783130, label %originalBB129
    i32 275139908, label %originalBBpart2143
    i32 2116158778, label %for.cond13
    i32 -1917322167, label %originalBB145
    i32 949341433, label %originalBBpart2147
    i32 -145368570, label %land.rhs
    i32 -1387313714, label %land.end
    i32 -1995120008, label %originalBB149
    i32 -486506222, label %originalBBpart2151
    i32 1021898392, label %for.body24
    i32 410209649, label %if.then33
    i32 1632165055, label %originalBB153
    i32 674806999, label %originalBBpart2155
    i32 1119763941, label %if.end
    i32 -252436010, label %originalBB157
    i32 32901435, label %originalBBpart2159
    i32 157537162, label %for.inc
    i32 651842788, label %for.end
    i32 145733885, label %originalBB161
    i32 -1011963728, label %originalBBpart2163
    i32 -1494080633, label %if.then40
    i32 1530428433, label %if.end41
    i32 -830006825, label %if.end42
    i32 416833837, label %originalBB165
    i32 -663815807, label %originalBBpart2167
    i32 1465421975, label %for.inc43
    i32 1490259651, label %for.end45
    i32 -1327838144, label %if.then48
    i32 -873555386, label %if.then55
    i32 -78878447, label %originalBB169
    i32 -366395489, label %originalBBpart2171
    i32 -851473590, label %for.cond56
    i32 1002854269, label %for.body62
    i32 1118097739, label %originalBB173
    i32 -1930395369, label %originalBBpart2175
    i32 -817878529, label %for.inc67
    i32 1205531797, label %for.end70
    i32 -1545019544, label %originalBB177
    i32 1032889082, label %originalBBpart2179
    i32 -1729686161, label %for.cond71
    i32 774869921, label %for.body77
    i32 732811680, label %for.inc82
    i32 1728434877, label %originalBB181
    i32 242039237, label %originalBBpart2194
    i32 -1233399404, label %for.end85
    i32 1584687604, label %if.else
    i32 2047178767, label %originalBB196
    i32 -893043217, label %originalBBpart2217
    i32 -950385614, label %for.cond99
    i32 1218942235, label %originalBB219
    i32 922472295, label %originalBBpart2221
    i32 1048709349, label %for.body102
    i32 496388958, label %for.inc107
    i32 -1330787125, label %for.end109
    i32 -228875033, label %for.cond110
    i32 -1444798992, label %for.body116
    i32 1782634632, label %for.inc121
    i32 -1513868768, label %for.end124
    i32 1905700649, label %originalBB223
    i32 -432555285, label %originalBBpart2225
    i32 555971789, label %if.end125
    i32 776245247, label %if.end126
    i32 462581163, label %originalBB227
    i32 -2034821733, label %originalBBpart2229
    i32 -1579888413, label %originalBBalteredBB
    i32 -1187314378, label %originalBB129alteredBB
    i32 -2058625075, label %originalBB145alteredBB
    i32 -915742419, label %originalBB149alteredBB
    i32 -107815438, label %originalBB153alteredBB
    i32 -1110760584, label %originalBB157alteredBB
    i32 -925028541, label %originalBB161alteredBB
    i32 -1213897799, label %originalBB165alteredBB
    i32 -351597252, label %originalBB169alteredBB
    i32 1239625503, label %originalBB173alteredBB
    i32 202600276, label %originalBB177alteredBB
    i32 -1356953944, label %originalBB181alteredBB
    i32 -1152353273, label %originalBB196alteredBB
    i32 -1859675708, label %originalBB219alteredBB
    i32 750745337, label %originalBB223alteredBB
    i32 276240158, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 319860849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 319860849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 245275769, i32 -1579888413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1206114743, i32 -1579888413
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1280664777, i32 1490259651
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom6
  %45 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %45 to i32
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 0
  %46 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %46 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %47 = select i1 %cmp11, i32 -145440544, i32 -830006825
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 781856939
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 781856939
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 534783130, i32 -1187314378
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  store i32 %79, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1630271636
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1630271636
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 275139908, i32 -1187314378
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2116158778, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -15706500
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -15706500
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1917322167, i32 -2058625075
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom14
  %135 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %135 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 949341433, i32 -2058625075
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 -145368570, i32 -1387313714
  store i32 %162, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 %idxprom19
  %164 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %164 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 -1387313714, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 6656299
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 6656299
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1995120008, i32 -915742419
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1182706786
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1182706786
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -486506222, i32 -915742419
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %207 = select i1 %.reload.reload, i32 1021898392, i32 651842788
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom25
  %209 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %209 to i32
  %210 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 %idxprom28
  %211 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %211 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %212 = select i1 %cmp31, i32 410209649, i32 1119763941
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1571523700
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1571523700
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 1632165055, i32 -107815438
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 674806999, i32 -107815438
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 651842788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2062040327
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2062040327
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -252436010, i32 -1110760584
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1119254122
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1119254122
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 32901435, i32 -1110760584
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 157537162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %308, 38344917
  %310 = add i32 %309, 1
  %311 = add i32 %310, 38344917
  %inc = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 141728244
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 141728244
  %inc34 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 2116158778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 145733885, i32 -925028541
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %342 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 %idxprom35
  %343 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %343 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1011963728, i32 -925028541
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %370 = select i1 %cmp38.reload, i32 -1494080633, i32 1530428433
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %ss, align 4
  %372 = load i32, i32* %k, align 4
  store i32 %372, i32* %se, align 4
  store i32 1490259651, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -830006825, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -779234343
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -779234343
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 416833837, i32 -1213897799
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -905662157
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -905662157
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -663815807, i32 -1213897799
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1465421975, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc44 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 -498266408, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %418 = load i32, i32* %ss, align 4
  %419 = load i32, i32* %se, align 4
  %cmp46 = icmp slt i32 %418, %419
  %420 = select i1 %cmp46, i32 -1327838144, i32 776245247
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ule i64 %call50, %call52
  %421 = select i1 %cmp53, i32 -873555386, i32 1584687604
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1512096614
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1512096614
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -78878447, i32 -351597252
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %449 = load i32, i32* %ss, align 4
  store i32 %449, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -366395489, i32 -351597252
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -851473590, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %476 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom57
  %477 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %477 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %478 = select i1 %cmp60, i32 1002854269, i32 1205531797
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1028845460
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1028845460
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1118097739, i32 1239625503
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %506 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom63
  %507 = load i8, i8* %arrayidx64, align 1
  %508 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %508 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom65
  store i8 %507, i8* %arrayidx66, align 1
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 978309394
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 978309394
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1930395369, i32 1239625503
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -817878529, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc68 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc69 = add nsw i32 %539, 1
  store i32 %543, i32* %j, align 4
  store i32 -851473590, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1917518534
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1917518534
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1545019544, i32 202600276
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %571 = load i32, i32* %se, align 4
  store i32 %571, i32* %k, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1032889082, i32 202600276
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1729686161, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %598 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom72
  %599 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %599 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %600 = select i1 %cmp75, i32 774869921, i32 -1233399404
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %601 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom78
  %602 = load i8, i8* %arrayidx79, align 1
  %603 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %603 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom80
  store i8 %602, i8* %arrayidx81, align 1
  store i32 732811680, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1366271390
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1366271390
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1728434877, i32 -1356953944
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = sub i32 %631, -27348840
  %633 = add i32 %632, 1
  %634 = add i32 %633, -27348840
  %inc83 = add nsw i32 %631, 1
  store i32 %634, i32* %k, align 4
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc84 = add nsw i32 %635, 1
  store i32 %639, i32* %i, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 242039237, i32 -1356953944
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1729686161, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %666 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  store i32 555971789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1859389235
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1859389235
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 2047178767, i32 -1152353273
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %arraydecay90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %682 = sub i64 0, %call91
  %683 = sub i64 %call89, %682
  %add92 = add i64 %call89, %call91
  %arraydecay93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %684 = sub i64 0, %call94
  %685 = add i64 %683, %684
  %sub = sub i64 %683, %call94
  %conv95 = trunc i64 %685 to i32
  store i32 %conv95, i32* %i, align 4
  %arraydecay96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #3
  %conv98 = trunc i64 %call97 to i32
  store i32 %conv98, i32* %k, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1813153941
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1813153941
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -893043217, i32 -1152353273
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -950385614, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1218942235, i32 -1859675708
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  %728 = load i32, i32* %se, align 4
  %cmp100 = icmp sge i32 %727, %728
  store i1 %cmp100, i1* %cmp100.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1829984539
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1829984539
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 922472295, i32 -1859675708
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %756 = select i1 %cmp100.reload, i32 1048709349, i32 -1330787125
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %757 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %757 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom103
  %758 = load i8, i8* %arrayidx104, align 1
  %759 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %759 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom105
  store i8 %758, i8* %arrayidx106, align 1
  store i32 496388958, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = sub i32 0, -1
  %762 = sub i32 %760, %761
  %dec = add nsw i32 %760, -1
  store i32 %762, i32* %k, align 4
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, -1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %dec108 = add nsw i32 %763, -1
  store i32 %767, i32* %i, align 4
  store i32 -950385614, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %768 = load i32, i32* %ss, align 4
  store i32 %768, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -228875033, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %769 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom111
  %770 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %770 to i32
  %cmp114 = icmp ne i32 %conv113, 0
  %771 = select i1 %cmp114, i32 -1444798992, i32 -1513868768
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %772 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom117
  %773 = load i8, i8* %arrayidx118, align 1
  %774 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %774 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom119
  store i8 %773, i8* %arrayidx120, align 1
  store i32 1782634632, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc122 = add nsw i32 %775, 1
  store i32 %777, i32* %i, align 4
  %778 = load i32, i32* %j, align 4
  %779 = add i32 %778, -1890716620
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1890716620
  %inc123 = add nsw i32 %778, 1
  store i32 %781, i32* %j, align 4
  store i32 -228875033, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1905700649, i32 750745337
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 868589550
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 868589550
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -432555285, i32 750745337
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 555971789, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 776245247, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -1277500037
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1277500037
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 462581163, i32 276240158
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arraydecay127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i32 0, i32 0
  %call128 = call i32 (i8*, ...) @printf(i8* %arraydecay127)
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -2034821733, i32 276240158
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %852 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxpromalteredBB
  %853 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %853 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 245275769, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = add i32 0, 1410002616
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 1410002616
  %_ = sub i32 0, %854
  %858 = sub i32 %857, -1477759418
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1477759418
  %gen = add i32 %857, 1
  %861 = sub i32 0, -547070681
  %862 = sub i32 %861, %854
  %863 = add i32 %862, -547070681
  %_130 = sub i32 0, %854
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen131 = add i32 %863, 1
  %_132 = shl i32 %854, 1
  %868 = sub i32 0, 958739738
  %869 = sub i32 %868, %854
  %870 = add i32 %869, 958739738
  %_133 = sub i32 0, %854
  %871 = add i32 %870, -410935164
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -410935164
  %gen134 = add i32 %870, 1
  %_135 = shl i32 %854, 1
  %874 = add i32 0, -1126484402
  %875 = sub i32 %874, %854
  %876 = sub i32 %875, -1126484402
  %_136 = sub i32 0, %854
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen137 = add i32 %876, 1
  %881 = sub i32 0, 1
  %882 = add i32 %854, %881
  %_138 = sub i32 %854, 1
  %gen139 = mul i32 %882, 1
  %883 = add i32 %854, -92729337
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -92729337
  %_140 = sub i32 %854, 1
  %gen141 = mul i32 %885, 1
  %886 = sub i32 0, %854
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %addalteredBB = add nsw i32 %854, 1
  store i32 %889, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 534783130, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %890 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom14alteredBB
  %891 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %891 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -1917322167, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1995120008, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1632165055, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -252436010, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %892 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i64 0, i64 %idxprom35alteredBB
  %893 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %893 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 0
  store i32 145733885, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 416833837, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %ss, align 4
  store i32 %894, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -78878447, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %895 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i64 0, i64 %idxprom63alteredBB
  %896 = load i8, i8* %arrayidx64alteredBB, align 1
  %897 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %897 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom65alteredBB
  store i8 %896, i8* %arrayidx66alteredBB, align 1
  store i32 1118097739, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %se, align 4
  store i32 %898, i32* %k, align 4
  store i32 -1545019544, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %k, align 4
  %900 = sub i32 %899, -1762914111
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1762914111
  %_182 = sub i32 %899, 1
  %gen183 = mul i32 %902, 1
  %903 = add i32 %899, -2139260493
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -2139260493
  %inc83alteredBB = add nsw i32 %899, 1
  store i32 %905, i32* %k, align 4
  %906 = load i32, i32* %i, align 4
  %907 = sub i32 %906, -416373888
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -416373888
  %_184 = sub i32 %906, 1
  %gen185 = mul i32 %909, 1
  %910 = add i32 0, -898941028
  %911 = sub i32 %910, %906
  %912 = sub i32 %911, -898941028
  %_186 = sub i32 0, %906
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen187 = add i32 %912, 1
  %915 = add i32 0, -590722745
  %916 = sub i32 %915, %906
  %917 = sub i32 %916, -590722745
  %_188 = sub i32 0, %906
  %918 = add i32 %917, -1413748516
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1413748516
  %gen189 = add i32 %917, 1
  %921 = sub i32 %906, 291226514
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 291226514
  %_190 = sub i32 %906, 1
  %gen191 = mul i32 %923, 1
  %_192 = shl i32 %906, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %906, %924
  %inc84alteredBB = add nsw i32 %906, 1
  store i32 %925, i32* %i, align 4
  store i32 1728434877, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arraydecay88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i32 0, i32 0
  %call89alteredBB = call i64 @strlen(i8* %arraydecay88alteredBB) #3
  %arraydecay90alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %re, i32 0, i32 0
  %call91alteredBB = call i64 @strlen(i8* %arraydecay90alteredBB) #3
  %926 = sub i64 0, %call89alteredBB
  %927 = add i64 0, %926
  %_197 = sub i64 0, %call89alteredBB
  %928 = sub i64 0, %927
  %929 = sub i64 0, %call91alteredBB
  %930 = add i64 %928, %929
  %931 = sub i64 0, %930
  %gen198 = add i64 %927, %call91alteredBB
  %932 = sub i64 0, %call89alteredBB
  %933 = add i64 0, %932
  %_199 = sub i64 0, %call89alteredBB
  %934 = add i64 %933, 9183242139372745860
  %935 = add i64 %934, %call91alteredBB
  %936 = sub i64 %935, 9183242139372745860
  %gen200 = add i64 %933, %call91alteredBB
  %_201 = shl i64 %call89alteredBB, %call91alteredBB
  %937 = sub i64 %call89alteredBB, -2539332734325172947
  %938 = add i64 %937, %call91alteredBB
  %939 = add i64 %938, -2539332734325172947
  %add92alteredBB = add i64 %call89alteredBB, %call91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bt, i32 0, i32 0
  %call94alteredBB = call i64 @strlen(i8* %arraydecay93alteredBB) #3
  %_202 = shl i64 %939, %call94alteredBB
  %940 = sub i64 0, %939
  %941 = add i64 0, %940
  %_203 = sub i64 0, %939
  %942 = sub i64 0, %call94alteredBB
  %943 = sub i64 %941, %942
  %gen204 = add i64 %941, %call94alteredBB
  %944 = sub i64 0, -8913916678692198460
  %945 = sub i64 %944, %939
  %946 = add i64 %945, -8913916678692198460
  %_205 = sub i64 0, %939
  %947 = sub i64 0, %call94alteredBB
  %948 = sub i64 %946, %947
  %gen206 = add i64 %946, %call94alteredBB
  %949 = add i64 %939, 7872770802355906330
  %950 = sub i64 %949, %call94alteredBB
  %951 = sub i64 %950, 7872770802355906330
  %_207 = sub i64 %939, %call94alteredBB
  %gen208 = mul i64 %951, %call94alteredBB
  %_209 = shl i64 %939, %call94alteredBB
  %952 = sub i64 0, %call94alteredBB
  %953 = add i64 %939, %952
  %_210 = sub i64 %939, %call94alteredBB
  %gen211 = mul i64 %953, %call94alteredBB
  %_212 = shl i64 %939, %call94alteredBB
  %954 = sub i64 0, %939
  %955 = add i64 0, %954
  %_213 = sub i64 0, %939
  %956 = sub i64 %955, -3505458875750739232
  %957 = add i64 %956, %call94alteredBB
  %958 = add i64 %957, -3505458875750739232
  %gen214 = add i64 %955, %call94alteredBB
  %_215 = shl i64 %939, %call94alteredBB
  %959 = sub i64 %939, -3713462518982529028
  %960 = sub i64 %959, %call94alteredBB
  %961 = add i64 %960, -3713462518982529028
  %subalteredBB = sub i64 %939, %call94alteredBB
  %conv95alteredBB = trunc i64 %961 to i32
  store i32 %conv95alteredBB, i32* %i, align 4
  %arraydecay96alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i32 0, i32 0
  %call97alteredBB = call i64 @strlen(i8* %arraydecay96alteredBB) #3
  %conv98alteredBB = trunc i64 %call97alteredBB to i32
  store i32 %conv98alteredBB, i32* %k, align 4
  store i32 2047178767, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %k, align 4
  %963 = load i32, i32* %se, align 4
  %cmp100alteredBB = icmp sge i32 %962, %963
  store i32 1218942235, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1905700649, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arraydecay127alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i32 0, i32 0
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* %arraydecay127alteredBB)
  store i32 462581163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB227, %if.end126, %if.end125, %originalBBpart2225, %originalBB223, %for.end124, %for.inc121, %for.body116, %for.cond110, %for.end109, %for.inc107, %for.body102, %originalBBpart2221, %originalBB219, %for.cond99, %originalBBpart2217, %originalBB196, %if.else, %for.end85, %originalBBpart2194, %originalBB181, %for.inc82, %for.body77, %for.cond71, %originalBBpart2179, %originalBB177, %for.end70, %for.inc67, %originalBBpart2175, %originalBB173, %for.body62, %for.cond56, %originalBBpart2171, %originalBB169, %if.then55, %if.then48, %for.end45, %for.inc43, %originalBBpart2167, %originalBB165, %if.end42, %if.end41, %if.then40, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.then33, %for.body24, %originalBBpart2151, %originalBB149, %land.end, %land.rhs, %originalBBpart2147, %originalBB145, %for.cond13, %originalBBpart2143, %originalBB129, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
