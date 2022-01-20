; ModuleID = 'source-C-CXX/99/2557.c'
source_filename = "source-C-CXX/99/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [310 x i8], align 16
  %cishu = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %cishu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2105033634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 2105033634, label %for.cond
    i32 1609744964, label %for.body
    i32 -772244811, label %originalBB
    i32 -1352276119, label %originalBBpart2
    i32 -1860794804, label %land.lhs.true
    i32 1283851417, label %originalBB83
    i32 -944622405, label %originalBBpart285
    i32 930419412, label %if.then
    i32 -39704502, label %if.end
    i32 -1590923695, label %land.lhs.true22
    i32 1486415997, label %if.then28
    i32 908472729, label %if.end36
    i32 -745685580, label %originalBB87
    i32 703045268, label %originalBBpart289
    i32 -1846095502, label %for.inc
    i32 2073530954, label %originalBB91
    i32 370755004, label %originalBBpart2100
    i32 -2126857731, label %for.end
    i32 -67212437, label %originalBB102
    i32 797778713, label %originalBBpart2104
    i32 1203920316, label %for.cond37
    i32 1233005151, label %for.body40
    i32 -1714173632, label %land.lhs.true43
    i32 81374490, label %land.lhs.true46
    i32 379961440, label %originalBB106
    i32 1864922455, label %originalBBpart2108
    i32 710064771, label %if.then51
    i32 -1868987278, label %if.end57
    i32 -13038780, label %land.lhs.true60
    i32 1183698057, label %originalBB110
    i32 1606018846, label %originalBBpart2112
    i32 961618924, label %land.lhs.true63
    i32 2126848297, label %originalBB114
    i32 846912979, label %originalBBpart2116
    i32 -2117179852, label %if.then68
    i32 -1489743675, label %originalBB118
    i32 917358372, label %originalBBpart2129
    i32 -1274619411, label %if.end74
    i32 -761400911, label %for.inc75
    i32 -1716589028, label %for.end77
    i32 -597304847, label %originalBB131
    i32 -1748613318, label %originalBBpart2133
    i32 530234120, label %if.then80
    i32 -1785693780, label %if.end82
    i32 83643790, label %originalBBalteredBB
    i32 -144596310, label %originalBB83alteredBB
    i32 601458403, label %originalBB87alteredBB
    i32 -1097098463, label %originalBB91alteredBB
    i32 1998682869, label %originalBB102alteredBB
    i32 -33762211, label %originalBB106alteredBB
    i32 -194335703, label %originalBB110alteredBB
    i32 -1111111138, label %originalBB114alteredBB
    i32 -519094384, label %originalBB118alteredBB
    i32 -347263894, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %2 = select i1 %cmp, i32 1609744964, i32 -2126857731
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -772244811, i32 83643790
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1503792603
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1503792603
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1352276119, i32 83643790
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1860794804, i32 -39704502
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1283851417, i32 -144596310
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 91321928
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 91321928
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -944622405, i32 -144596310
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 930419412, i32 -39704502
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom12
  %92 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %92 to i32
  %93 = sub i32 0, 65
  %94 = add i32 %conv14, %93
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom15
  %95 = load i32, i32* %arrayidx16, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 1
  store i32 %99, i32* %arrayidx16, align 4
  store i32 -39704502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %102 = select i1 %cmp20, i32 -1590923695, i32 908472729
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %105 = select i1 %cmp26, i32 1486415997, i32 908472729
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom29
  %107 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %107 to i32
  %108 = sub i32 %conv31, 1600080382
  %109 = sub i32 %108, 71
  %110 = add i32 %109, 1600080382
  %sub32 = sub nsw i32 %conv31, 71
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %112 = add i32 %111, -220223642
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -220223642
  %add35 = add nsw i32 %111, 1
  store i32 %114, i32* %arrayidx34, align 4
  store i32 908472729, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -745685580, i32 601458403
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 703045268, i32 601458403
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1846095502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2073530954, i32 -1097098463
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 370755004, i32 -1097098463
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2105033634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -67212437, i32 1998682869
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2041521285
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2041521285
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 797778713, i32 1998682869
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1203920316, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %229, 52
  %230 = select i1 %cmp38, i32 1233005151, i32 -1716589028
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %231, 0
  %232 = select i1 %cmp41, i32 -1714173632, i32 -1868987278
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %233, 25
  %234 = select i1 %cmp44, i32 81374490, i32 -1868987278
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 493020406
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 493020406
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 379961440, i32 -33762211
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom47
  %263 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %263, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1864922455, i32 -33762211
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %290 = select i1 %cmp49.reload, i32 710064771, i32 -1868987278
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 65
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add52 = add nsw i32 %291, 65
  %296 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom53
  %297 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %295, i32 %297)
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, 2014010673
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2014010673
  %add56 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  store i32 -1868987278, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp58 = icmp sge i32 %302, 26
  %303 = select i1 %cmp58, i32 -13038780, i32 -1274619411
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 1183698057, i32 -194335703
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp61 = icmp sle i32 %330, 51
  store i1 %cmp61, i1* %cmp61.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1606018846, i32 -194335703
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %345 = select i1 %cmp61.reload, i32 961618924, i32 -1274619411
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1097368253
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1097368253
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2126848297, i32 -1111111138
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %373 to i64
  %arrayidx65 = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom64
  %374 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %374, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1122079667
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1122079667
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
  %401 = select i1 %399, i32 846912979, i32 -1111111138
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %402 = select i1 %cmp66.reload, i32 -2117179852, i32 -1274619411
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1846012797
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1846012797
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1489743675, i32 -519094384
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 71
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add69 = add nsw i32 %418, 71
  %423 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %423 to i64
  %arrayidx71 = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom70
  %424 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %422, i32 %424)
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 %425, -105869405
  %427 = add i32 %426, 1
  %428 = add i32 %427, -105869405
  %add73 = add nsw i32 %425, 1
  store i32 %428, i32* %k, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1981057147
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1981057147
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 917358372, i32 -519094384
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1274619411, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -761400911, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc76 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 1203920316, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
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
  %484 = select i1 %482, i32 -597304847, i32 -347263894
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %485, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1678505532
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1678505532
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1748613318, i32 -347263894
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %501 = select i1 %cmp78.reload, i32 530234120, i32 -1785693780
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1785693780, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %503 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %503 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -772244811, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %504 to i64
  %arrayidx8alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %505 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %505 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 1283851417, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -745685580, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_ = shl i32 %506, 1
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_92 = sub i32 0, %506
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen = add i32 %508, 1
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_93 = sub i32 0, %506
  %515 = sub i32 %514, 1544211447
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1544211447
  %gen94 = add i32 %514, 1
  %_95 = shl i32 %506, 1
  %518 = add i32 %506, -1247829476
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1247829476
  %_96 = sub i32 %506, 1
  %gen97 = mul i32 %520, 1
  %_98 = shl i32 %506, 1
  %521 = sub i32 0, %506
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %incalteredBB = add nsw i32 %506, 1
  store i32 %524, i32* %i, align 4
  store i32 2073530954, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -67212437, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %525 to i64
  %arrayidx48alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom47alteredBB
  %526 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %526, 0
  store i32 379961440, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp sle i32 %527, 51
  store i32 1183698057, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %528 to i64
  %arrayidx65alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom64alteredBB
  %529 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %529, 0
  store i32 2126848297, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 71
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add69alteredBB = add nsw i32 %530, 71
  %535 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %535 to i64
  %arrayidx71alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %cishu, i64 0, i64 %idxprom70alteredBB
  %536 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %534, i32 %536)
  %537 = load i32, i32* %k, align 4
  %538 = sub i32 0, -1534327893
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1534327893
  %_119 = sub i32 0, %537
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen120 = add i32 %540, 1
  %_121 = shl i32 %537, 1
  %545 = sub i32 0, %537
  %546 = add i32 0, %545
  %_122 = sub i32 0, %537
  %547 = sub i32 %546, -97195993
  %548 = add i32 %547, 1
  %549 = add i32 %548, -97195993
  %gen123 = add i32 %546, 1
  %550 = add i32 0, -1576924882
  %551 = sub i32 %550, %537
  %552 = sub i32 %551, -1576924882
  %_124 = sub i32 0, %537
  %553 = sub i32 %552, -1073309390
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1073309390
  %gen125 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = add i32 %537, %556
  %_126 = sub i32 %537, 1
  %gen127 = mul i32 %557, 1
  %558 = sub i32 0, %537
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add73alteredBB = add nsw i32 %537, 1
  store i32 %561, i32* %k, align 4
  store i32 -1489743675, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp eq i32 %562, 0
  store i32 -597304847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2133, %originalBB131, %for.end77, %for.inc75, %if.end74, %originalBBpart2129, %originalBB118, %if.then68, %originalBBpart2116, %originalBB114, %land.lhs.true63, %originalBBpart2112, %originalBB110, %land.lhs.true60, %if.end57, %if.then51, %originalBBpart2108, %originalBB106, %land.lhs.true46, %land.lhs.true43, %for.body40, %for.cond37, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end36, %if.then28, %land.lhs.true22, %if.end, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
