; ModuleID = 'source-C-CXX/18/3078.c'
source_filename = "source-C-CXX/18/3078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %check = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -269247654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -269247654, label %for.cond
    i32 -1633785456, label %for.body
    i32 -1764599448, label %originalBB
    i32 -1159902178, label %originalBBpart2
    i32 -2082464395, label %land.lhs.true
    i32 -1794184989, label %lor.lhs.false
    i32 1820135739, label %land.lhs.true20
    i32 -1535467851, label %lor.lhs.false28
    i32 1680074582, label %if.then
    i32 -186905946, label %originalBB74
    i32 1349438781, label %originalBBpart276
    i32 1946628516, label %for.cond37
    i32 1004511576, label %for.body43
    i32 -595370027, label %originalBB78
    i32 1954948302, label %originalBBpart290
    i32 106787952, label %if.then53
    i32 -859696859, label %originalBB92
    i32 1177107244, label %originalBBpart294
    i32 2088362363, label %if.end
    i32 -2027844464, label %for.inc
    i32 -1473333034, label %originalBB96
    i32 -26608952, label %originalBBpart299
    i32 662621584, label %for.end
    i32 702914288, label %originalBB101
    i32 -520828507, label %originalBBpart2103
    i32 -1179398743, label %if.then56
    i32 1790368600, label %originalBB105
    i32 -1359087561, label %originalBBpart2116
    i32 -417566777, label %if.end65
    i32 -1701429303, label %if.end66
    i32 1001035223, label %originalBB118
    i32 1432141679, label %originalBBpart2120
    i32 69716550, label %for.inc71
    i32 270924865, label %for.end73
    i32 -2014478607, label %originalBB122
    i32 158952714, label %originalBBpart2124
    i32 -1123129778, label %originalBBalteredBB
    i32 -744754657, label %originalBB74alteredBB
    i32 1057955393, label %originalBB78alteredBB
    i32 353118239, label %originalBB92alteredBB
    i32 -1165930315, label %originalBB96alteredBB
    i32 -1533672547, label %originalBB101alteredBB
    i32 -1601346659, label %originalBB105alteredBB
    i32 1129892149, label %originalBB118alteredBB
    i32 -775117911, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 -1633785456, i32 270924865
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2108544266
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2108544266
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1764599448, i32 -1123129778
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %18 to i32
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %19 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %19 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1159902178, i32 -1123129778
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %46 = select i1 %cmp11.reload, i32 -2082464395, i32 -1701429303
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -756879543
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -756879543
  %sub = sub nsw i32 %47, 1
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %51 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %52 = select i1 %cmp16, i32 1820135739, i32 -1794184989
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %53, 0
  %54 = select i1 %cmp18, i32 1820135739, i32 -1701429303
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %conv21 = sext i32 %55 to i64
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %56 = sub i64 %conv21, 4126861096898334537
  %57 = add i64 %56, %call23
  %58 = add i64 %57, 4126861096898334537
  %add = add i64 %conv21, %call23
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %59 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %60 = select i1 %cmp26, i32 1680074582, i32 -1535467851
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv29 = sext i32 %61 to i64
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %62 = sub i64 0, %conv29
  %63 = sub i64 0, %call31
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %add32 = add i64 %conv29, %call31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp eq i64 %65, %call34
  %66 = select i1 %cmp35, i32 1680074582, i32 -1701429303
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1027903561
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1027903561
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -186905946, i32 -744754657
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 0, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -388174090
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -388174090
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1349438781, i32 -744754657
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1946628516, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %conv38 = sext i32 %121 to i64
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ult i64 %conv38, %call40
  %122 = select i1 %cmp41, i32 1004511576, i32 662621584
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1045834445
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1045834445
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -595370027, i32 1057955393
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add44 = add nsw i32 %150, %151
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %156 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %156 to i32
  %157 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %157 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %158 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %158 to i32
  %cmp51 = icmp ne i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1788004813
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1788004813
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1954948302, i32 1057955393
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %186 = select i1 %cmp51.reload, i32 106787952, i32 2088362363
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1291891309
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1291891309
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -859696859, i32 353118239
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 174602602
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 174602602
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1177107244, i32 353118239
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 662621584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2027844464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1609601510
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1609601510
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1473333034, i32 -1165930315
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, -1281564866
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1281564866
  %inc = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1219300794
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1219300794
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -26608952, i32 -1165930315
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1946628516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 702914288, i32 -1533672547
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %301 = load i32, i32* %check, align 4
  %cmp54 = icmp eq i32 %301, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1393303180
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1393303180
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -520828507, i32 -1533672547
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %329 = select i1 %cmp54.reload, i32 -1179398743, i32 -417566777
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 904956319
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 904956319
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1790368600, i32 -1601346659
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %357 = sub i64 %call60, -8960447596622403153
  %358 = sub i64 %357, 1
  %359 = add i64 %358, -8960447596622403153
  %sub61 = sub i64 %call60, 1
  %360 = load i32, i32* %i, align 4
  %conv62 = sext i32 %360 to i64
  %361 = sub i64 0, %359
  %362 = sub i64 %conv62, %361
  %add63 = add i64 %conv62, %359
  %conv64 = trunc i64 %362 to i32
  store i32 %conv64, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1524470248
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1524470248
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1359087561, i32 -1601346659
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 69716550, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1701429303, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -613837395
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -613837395
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1001035223, i32 1129892149
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %393 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %394 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %394 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv69)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1432141679, i32 1129892149
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 69716550, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc72 = add nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  store i32 -269247654, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1683157444
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1683157444
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2014478607, i32 -775117911
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -2065973440
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2065973440
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 158952714, i32 -775117911
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %479 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %479 to i32
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %480 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %480 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -1764599448, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 0, i32* %j, align 4
  store i32 -186905946, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, -711841511
  %484 = sub i32 %483, %481
  %485 = add i32 %484, -711841511
  %_ = sub i32 0, %481
  %486 = sub i32 0, %485
  %487 = sub i32 0, %482
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen = add i32 %485, %482
  %490 = sub i32 0, %481
  %491 = add i32 0, %490
  %_79 = sub i32 0, %481
  %492 = add i32 %491, -2053764315
  %493 = add i32 %492, %482
  %494 = sub i32 %493, -2053764315
  %gen80 = add i32 %491, %482
  %495 = sub i32 0, -1186074852
  %496 = sub i32 %495, %481
  %497 = add i32 %496, -1186074852
  %_81 = sub i32 0, %481
  %498 = sub i32 0, %482
  %499 = sub i32 %497, %498
  %gen82 = add i32 %497, %482
  %500 = add i32 %481, 1259232464
  %501 = sub i32 %500, %482
  %502 = sub i32 %501, 1259232464
  %_83 = sub i32 %481, %482
  %gen84 = mul i32 %502, %482
  %503 = sub i32 0, 866446722
  %504 = sub i32 %503, %481
  %505 = add i32 %504, 866446722
  %_85 = sub i32 0, %481
  %506 = sub i32 0, %505
  %507 = sub i32 0, %482
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen86 = add i32 %505, %482
  %510 = add i32 0, 845688838
  %511 = sub i32 %510, %481
  %512 = sub i32 %511, 845688838
  %_87 = sub i32 0, %481
  %513 = add i32 %512, 1669940031
  %514 = add i32 %513, %482
  %515 = sub i32 %514, 1669940031
  %gen88 = add i32 %512, %482
  %516 = sub i32 %481, 990349761
  %517 = add i32 %516, %482
  %518 = add i32 %517, 990349761
  %add44alteredBB = add nsw i32 %481, %482
  %idxprom45alteredBB = sext i32 %518 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %519 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %519 to i32
  %520 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %520 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %521 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %521 to i32
  %cmp51alteredBB = icmp ne i32 %conv47alteredBB, %conv50alteredBB
  store i32 -595370027, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 -859696859, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %_97 = shl i32 %522, 1
  %523 = add i32 %522, -2061095471
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -2061095471
  %incalteredBB = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  store i32 -1473333034, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %check, align 4
  %cmp54alteredBB = icmp eq i32 %526, 0
  store i32 702914288, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57alteredBB)
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #3
  %_106 = shl i64 %call60alteredBB, 1
  %_107 = shl i64 %call60alteredBB, 1
  %527 = sub i64 %call60alteredBB, 2354219711016009456
  %528 = sub i64 %527, 1
  %529 = add i64 %528, 2354219711016009456
  %_108 = sub i64 %call60alteredBB, 1
  %gen109 = mul i64 %529, 1
  %_110 = shl i64 %call60alteredBB, 1
  %530 = sub i64 0, -7092393812480667533
  %531 = sub i64 %530, %call60alteredBB
  %532 = add i64 %531, -7092393812480667533
  %_111 = sub i64 0, %call60alteredBB
  %533 = sub i64 0, 1
  %534 = sub i64 %532, %533
  %gen112 = add i64 %532, 1
  %535 = sub i64 0, 1
  %536 = add i64 %call60alteredBB, %535
  %sub61alteredBB = sub i64 %call60alteredBB, 1
  %537 = load i32, i32* %i, align 4
  %conv62alteredBB = sext i32 %537 to i64
  %538 = sub i64 0, %536
  %539 = add i64 %conv62alteredBB, %538
  %_113 = sub i64 %conv62alteredBB, %536
  %gen114 = mul i64 %539, %536
  %540 = sub i64 0, %536
  %541 = sub i64 %conv62alteredBB, %540
  %add63alteredBB = add i64 %conv62alteredBB, %536
  %conv64alteredBB = trunc i64 %541 to i32
  store i32 %conv64alteredBB, i32* %i, align 4
  store i32 1790368600, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %542 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %543 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %543 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 1001035223, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2014478607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB122, %for.end73, %for.inc71, %originalBBpart2120, %originalBB118, %if.end66, %if.end65, %originalBBpart2116, %originalBB105, %if.then56, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then53, %originalBBpart290, %originalBB78, %for.body43, %for.cond37, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false28, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
