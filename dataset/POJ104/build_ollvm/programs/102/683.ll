; ModuleID = 'source-C-CXX/102/683.c'
source_filename = "source-C-CXX/102/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %P = alloca [1000 x i8], align 16
  %C = alloca [100 x [26 x %struct.comp]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x [26 x %struct.comp]]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20800, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [26 x %struct.comp]]*
  %2 = getelementptr [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %1, i32 0, i32 0
  %3 = getelementptr [26 x %struct.comp], [26 x %struct.comp]* %2, i32 0, i32 0
  %4 = getelementptr %struct.comp, %struct.comp* %3, i32 0, i32 0
  store i8 65, i8* %4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1253046523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1253046523, label %for.cond
    i32 -9058916, label %for.body
    i32 -1736640450, label %originalBB
    i32 2077231875, label %originalBBpart2
    i32 -855303186, label %if.then
    i32 161784672, label %originalBB105
    i32 -510051553, label %originalBBpart2119
    i32 -2140338321, label %lor.lhs.false
    i32 1295283298, label %originalBB121
    i32 -1155077985, label %originalBBpart2143
    i32 -633742005, label %lor.lhs.false22
    i32 368215708, label %originalBB145
    i32 2134452468, label %originalBBpart2173
    i32 502516029, label %if.then34
    i32 -272751307, label %if.else
    i32 -569894453, label %if.end
    i32 1878955327, label %originalBB175
    i32 -114463431, label %originalBBpart2177
    i32 951053980, label %if.end35
    i32 -1780369680, label %originalBB179
    i32 385136079, label %originalBBpart2181
    i32 1966903749, label %for.cond36
    i32 -1248189970, label %for.body39
    i32 2020310888, label %originalBB183
    i32 -1566606197, label %originalBBpart2185
    i32 388635303, label %lor.lhs.false46
    i32 4688178, label %if.then53
    i32 727702351, label %if.end65
    i32 -1230927683, label %for.inc
    i32 -1743865950, label %for.end
    i32 -2095322827, label %for.inc67
    i32 846139801, label %for.end69
    i32 -812388795, label %originalBB187
    i32 -1039483221, label %originalBBpart2189
    i32 -1797385891, label %for.cond70
    i32 2110810842, label %for.body73
    i32 4360548, label %for.cond74
    i32 -1628933269, label %for.body77
    i32 -767293685, label %if.then85
    i32 -1062031732, label %if.end98
    i32 -1962147101, label %for.inc99
    i32 611287106, label %originalBB191
    i32 1641251205, label %originalBBpart2199
    i32 1693324673, label %for.end101
    i32 -34806053, label %for.inc102
    i32 367981833, label %for.end104
    i32 898603367, label %originalBB201
    i32 1742543081, label %originalBBpart2203
    i32 -2018093968, label %originalBBalteredBB
    i32 -1701487128, label %originalBB105alteredBB
    i32 1942258207, label %originalBB121alteredBB
    i32 -1437224085, label %originalBB145alteredBB
    i32 -407487011, label %originalBB175alteredBB
    i32 -1666768820, label %originalBB179alteredBB
    i32 -1187279805, label %originalBB183alteredBB
    i32 1531947977, label %originalBB187alteredBB
    i32 -651489038, label %originalBB191alteredBB
    i32 -1737965835, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv = sext i32 %5 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %6 = select i1 %cmp, i32 -9058916, i32 846139801
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1122039746
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1122039746
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1736640450, i32 -2018093968
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %22, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2077231875, i32 -2018093968
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -855303186, i32 951053980
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 161784672, i32 -1701487128
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %65 to i32
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1851350
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1851350
  %sub = sub nsw i32 %66, 1
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom7
  %70 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %70 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1536129263
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1536129263
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -510051553, i32 -1701487128
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 502516029, i32 -2140338321
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1295283298, i32 1942258207
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom12
  %126 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %126 to i32
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 2060726688
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2060726688
  %sub15 = sub nsw i32 %127, 1
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom16
  %131 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %131 to i32
  %132 = add i32 %conv18, -886651213
  %133 = add i32 %132, 65
  %134 = sub i32 %133, -886651213
  %add = add nsw i32 %conv18, 65
  %135 = sub i32 %134, -316275231
  %136 = sub i32 %135, 97
  %137 = add i32 %136, -316275231
  %sub19 = sub nsw i32 %134, 97
  %cmp20 = icmp eq i32 %conv14, %137
  store i1 %cmp20, i1* %cmp20.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1926086675
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1926086675
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1155077985, i32 1942258207
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %153 = select i1 %cmp20.reload, i32 502516029, i32 -633742005
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 9299041
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 9299041
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 368215708, i32 -1437224085
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom23
  %170 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %170 to i32
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub26 = sub nsw i32 %171, 1
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom27
  %174 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %174 to i32
  %175 = add i32 %conv29, -903113045
  %176 = add i32 %175, 97
  %177 = sub i32 %176, -903113045
  %add30 = add nsw i32 %conv29, 97
  %178 = sub i32 0, 65
  %179 = add i32 %177, %178
  %sub31 = sub nsw i32 %177, 65
  %cmp32 = icmp eq i32 %conv25, %179
  store i1 %cmp32, i1* %cmp32.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1280584410
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1280584410
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2134452468, i32 -1437224085
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %195 = select i1 %cmp32.reload, i32 502516029, i32 -272751307
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -569894453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  store i32 %200, i32* %k, align 4
  store i32 -569894453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %214 = select i1 %212, i32 1878955327, i32 -407487011
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1702769247
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1702769247
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -114463431, i32 -407487011
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 951053980, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1663919023
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1663919023
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1780369680, i32 -1666768820
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -447514957
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -447514957
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 385136079, i32 -1666768820
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1966903749, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %272, 26
  %273 = select i1 %cmp37, i32 -1248189970, i32 -1743865950
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1485747087
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1485747087
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2020310888, i32 -1187279805
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -1825431432
  %303 = add i32 %302, 65
  %304 = sub i32 %303, -1825431432
  %add40 = add nsw i32 %301, 65
  %305 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom41
  %306 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %306 to i32
  %cmp44 = icmp eq i32 %304, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 750808280
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 750808280
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1566606197, i32 -1187279805
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %334 = select i1 %cmp44.reload, i32 4688178, i32 388635303
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -1735964723
  %337 = add i32 %336, 97
  %338 = add i32 %337, -1735964723
  %add47 = add nsw i32 %335, 97
  %339 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom48
  %340 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %340 to i32
  %cmp51 = icmp eq i32 %338, %conv50
  %341 = select i1 %cmp51, i32 4688178, i32 727702351
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom54
  %343 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %arrayidx55, i64 0, i64 %idxprom56
  %n = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx57, i32 0, i32 1
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, 1047492968
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1047492968
  %inc58 = add nsw i32 %344, 1
  store i32 %347, i32* %n, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 65
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add59 = add nsw i32 %348, 65
  %conv60 = trunc i32 %352 to i8
  %353 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %353 to i64
  %arrayidx62 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom61
  %354 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %354 to i64
  %arrayidx64 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %arrayidx62, i64 0, i64 %idxprom63
  %A = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx64, i32 0, i32 0
  store i8 %conv60, i8* %A, align 8
  store i32 -1743865950, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1230927683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, 1280278735
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1280278735
  %inc66 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 1966903749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2095322827, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc68 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -1253046523, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -812388795, i32 1531947977
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 607497695
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 607497695
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1039483221, i32 1531947977
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1797385891, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %cmp71 = icmp slt i32 %405, 100
  %406 = select i1 %cmp71, i32 2110810842, i32 367981833
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 4360548, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %407, 26
  %408 = select i1 %cmp75, i32 -1628933269, i32 1693324673
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %409 to i64
  %arrayidx79 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom78
  %410 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %410 to i64
  %arrayidx81 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %arrayidx79, i64 0, i64 %idxprom80
  %n82 = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx81, i32 0, i32 1
  %411 = load i32, i32* %n82, align 4
  %cmp83 = icmp ne i32 %411, 0
  %412 = select i1 %cmp83, i32 -767293685, i32 -1062031732
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %413 to i64
  %arrayidx87 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom86
  %414 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %414 to i64
  %arrayidx89 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %arrayidx87, i64 0, i64 %idxprom88
  %A90 = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx89, i32 0, i32 0
  %415 = load i8, i8* %A90, align 8
  %conv91 = sext i8 %415 to i32
  %416 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %416 to i64
  %arrayidx93 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %C, i64 0, i64 %idxprom92
  %417 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %417 to i64
  %arrayidx95 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %arrayidx93, i64 0, i64 %idxprom94
  %n96 = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx95, i32 0, i32 1
  %418 = load i32, i32* %n96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv91, i32 %418)
  store i32 -1062031732, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1962147101, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 414615795
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 414615795
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 611287106, i32 -651489038
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc100 = add nsw i32 %434, 1
  store i32 %436, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1641251205, i32 -651489038
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 4360548, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -34806053, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc103 = add nsw i32 %463, 1
  store i32 %465, i32* %k, align 4
  store i32 -1797385891, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -2129012115
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -2129012115
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 898603367, i32 -1737965835
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1762736011
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1762736011
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
  %507 = select i1 %505, i32 1742543081, i32 -1737965835
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sgt i32 %508, 0
  store i32 -1736640450, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxpromalteredBB
  %510 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %510 to i32
  %511 = load i32, i32* %i, align 4
  %_ = shl i32 %511, 1
  %512 = add i32 %511, -745902927
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -745902927
  %_106 = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %511, %515
  %_107 = sub i32 %511, 1
  %gen108 = mul i32 %516, 1
  %517 = add i32 0, 2136304570
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, 2136304570
  %_109 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen110 = add i32 %519, 1
  %524 = add i32 %511, -711399408
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -711399408
  %_111 = sub i32 %511, 1
  %gen112 = mul i32 %526, 1
  %527 = sub i32 0, 898355943
  %528 = sub i32 %527, %511
  %529 = add i32 %528, 898355943
  %_113 = sub i32 0, %511
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen114 = add i32 %529, 1
  %_115 = shl i32 %511, 1
  %534 = sub i32 %511, 231341685
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 231341685
  %_116 = sub i32 %511, 1
  %gen117 = mul i32 %536, 1
  %537 = add i32 %511, -1949351056
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1949351056
  %subalteredBB = sub nsw i32 %511, 1
  %idxprom7alteredBB = sext i32 %539 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom7alteredBB
  %540 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %540 to i32
  %cmp10alteredBB = icmp eq i32 %conv6alteredBB, %conv9alteredBB
  store i32 161784672, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %541 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom12alteredBB
  %542 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %542 to i32
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, -1121459568
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1121459568
  %_122 = sub i32 %543, 1
  %gen123 = mul i32 %546, 1
  %547 = add i32 %543, 447673898
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 447673898
  %_124 = sub i32 %543, 1
  %gen125 = mul i32 %549, 1
  %550 = add i32 0, 363395857
  %551 = sub i32 %550, %543
  %552 = sub i32 %551, 363395857
  %_126 = sub i32 0, %543
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen127 = add i32 %552, 1
  %_128 = shl i32 %543, 1
  %555 = sub i32 %543, -896929492
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -896929492
  %_129 = sub i32 %543, 1
  %gen130 = mul i32 %557, 1
  %558 = sub i32 %543, 2022254821
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2022254821
  %sub15alteredBB = sub nsw i32 %543, 1
  %idxprom16alteredBB = sext i32 %560 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom16alteredBB
  %561 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %561 to i32
  %_131 = shl i32 %conv18alteredBB, 65
  %562 = sub i32 0, %conv18alteredBB
  %563 = sub i32 0, 65
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %addalteredBB = add nsw i32 %conv18alteredBB, 65
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_132 = sub i32 0, %565
  %568 = sub i32 0, %567
  %569 = sub i32 0, 97
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen133 = add i32 %567, 97
  %572 = sub i32 0, %565
  %573 = add i32 0, %572
  %_134 = sub i32 0, %565
  %574 = sub i32 0, 97
  %575 = sub i32 %573, %574
  %gen135 = add i32 %573, 97
  %576 = add i32 %565, -1582493817
  %577 = sub i32 %576, 97
  %578 = sub i32 %577, -1582493817
  %_136 = sub i32 %565, 97
  %gen137 = mul i32 %578, 97
  %_138 = shl i32 %565, 97
  %_139 = shl i32 %565, 97
  %579 = sub i32 %565, 1750657381
  %580 = sub i32 %579, 97
  %581 = add i32 %580, 1750657381
  %_140 = sub i32 %565, 97
  %gen141 = mul i32 %581, 97
  %582 = sub i32 0, 97
  %583 = add i32 %565, %582
  %sub19alteredBB = sub nsw i32 %565, 97
  %cmp20alteredBB = icmp eq i32 %conv14alteredBB, %583
  store i32 1295283298, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %584 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom23alteredBB
  %585 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %585 to i32
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, -918230808
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -918230808
  %_146 = sub i32 %586, 1
  %gen147 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %586, %590
  %_148 = sub i32 %586, 1
  %gen149 = mul i32 %591, 1
  %_150 = shl i32 %586, 1
  %_151 = shl i32 %586, 1
  %592 = add i32 %586, -1801245777
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1801245777
  %sub26alteredBB = sub nsw i32 %586, 1
  %idxprom27alteredBB = sext i32 %594 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom27alteredBB
  %595 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %595 to i32
  %596 = sub i32 %conv29alteredBB, -171557600
  %597 = sub i32 %596, 97
  %598 = add i32 %597, -171557600
  %_152 = sub i32 %conv29alteredBB, 97
  %gen153 = mul i32 %598, 97
  %599 = add i32 %conv29alteredBB, 1522702616
  %600 = sub i32 %599, 97
  %601 = sub i32 %600, 1522702616
  %_154 = sub i32 %conv29alteredBB, 97
  %gen155 = mul i32 %601, 97
  %602 = sub i32 0, 97
  %603 = add i32 %conv29alteredBB, %602
  %_156 = sub i32 %conv29alteredBB, 97
  %gen157 = mul i32 %603, 97
  %604 = sub i32 %conv29alteredBB, 1079179291
  %605 = add i32 %604, 97
  %606 = add i32 %605, 1079179291
  %add30alteredBB = add nsw i32 %conv29alteredBB, 97
  %607 = sub i32 0, 1786591362
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1786591362
  %_158 = sub i32 0, %606
  %610 = sub i32 0, 65
  %611 = sub i32 %609, %610
  %gen159 = add i32 %609, 65
  %612 = sub i32 %606, -1141470905
  %613 = sub i32 %612, 65
  %614 = add i32 %613, -1141470905
  %_160 = sub i32 %606, 65
  %gen161 = mul i32 %614, 65
  %615 = add i32 %606, -207304047
  %616 = sub i32 %615, 65
  %617 = sub i32 %616, -207304047
  %_162 = sub i32 %606, 65
  %gen163 = mul i32 %617, 65
  %618 = sub i32 %606, 777993639
  %619 = sub i32 %618, 65
  %620 = add i32 %619, 777993639
  %_164 = sub i32 %606, 65
  %gen165 = mul i32 %620, 65
  %621 = add i32 0, 1916313021
  %622 = sub i32 %621, %606
  %623 = sub i32 %622, 1916313021
  %_166 = sub i32 0, %606
  %624 = sub i32 0, 65
  %625 = sub i32 %623, %624
  %gen167 = add i32 %623, 65
  %_168 = shl i32 %606, 65
  %_169 = shl i32 %606, 65
  %626 = add i32 0, -641756301
  %627 = sub i32 %626, %606
  %628 = sub i32 %627, -641756301
  %_170 = sub i32 0, %606
  %629 = sub i32 %628, -1810813009
  %630 = add i32 %629, 65
  %631 = add i32 %630, -1810813009
  %gen171 = add i32 %628, 65
  %632 = sub i32 %606, -1765815800
  %633 = sub i32 %632, 65
  %634 = add i32 %633, -1765815800
  %sub31alteredBB = sub nsw i32 %606, 65
  %cmp32alteredBB = icmp eq i32 %conv25alteredBB, %634
  store i32 368215708, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1878955327, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1780369680, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 65
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add40alteredBB = add nsw i32 %635, 65
  %640 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %640 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %P, i64 0, i64 %idxprom41alteredBB
  %641 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %641 to i32
  %cmp44alteredBB = icmp eq i32 %639, %conv43alteredBB
  store i32 2020310888, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -812388795, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = add i32 0, 172592596
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 172592596
  %_192 = sub i32 0, %642
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen193 = add i32 %645, 1
  %648 = sub i32 %642, -1716129992
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1716129992
  %_194 = sub i32 %642, 1
  %gen195 = mul i32 %650, 1
  %651 = sub i32 %642, -919154761
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -919154761
  %_196 = sub i32 %642, 1
  %gen197 = mul i32 %653, 1
  %654 = add i32 %642, 407366406
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 407366406
  %inc100alteredBB = add nsw i32 %642, 1
  store i32 %656, i32* %j, align 4
  store i32 611287106, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 898603367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB145alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB201, %for.end104, %for.inc102, %for.end101, %originalBBpart2199, %originalBB191, %for.inc99, %if.end98, %if.then85, %for.body77, %for.cond74, %for.body73, %for.cond70, %originalBBpart2189, %originalBB187, %for.end69, %for.inc67, %for.end, %for.inc, %if.end65, %if.then53, %lor.lhs.false46, %originalBBpart2185, %originalBB183, %for.body39, %for.cond36, %originalBBpart2181, %originalBB179, %if.end35, %originalBBpart2177, %originalBB175, %if.end, %if.else, %if.then34, %originalBBpart2173, %originalBB145, %lor.lhs.false22, %originalBBpart2143, %originalBB121, %lor.lhs.false, %originalBBpart2119, %originalBB105, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
