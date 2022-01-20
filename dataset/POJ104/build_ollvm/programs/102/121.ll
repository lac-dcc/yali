; ModuleID = 'source-C-CXX/102/121.c'
source_filename = "source-C-CXX/102/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -506325721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -506325721, label %for.cond
    i32 1245322540, label %originalBB
    i32 -1379234823, label %originalBBpart2
    i32 1928068812, label %for.body
    i32 -1507431531, label %if.then
    i32 175610283, label %originalBB70
    i32 -85233726, label %originalBBpart272
    i32 -1945663986, label %if.end
    i32 1668304327, label %for.inc
    i32 -555981804, label %for.end
    i32 -1441319321, label %for.cond3
    i32 -1675456192, label %originalBB74
    i32 1707334690, label %originalBBpart276
    i32 -1384755595, label %for.body6
    i32 -1247642420, label %originalBB78
    i32 -64616094, label %originalBBpart2101
    i32 -1885192963, label %lor.lhs.false
    i32 309522646, label %lor.lhs.false27
    i32 -186171011, label %if.then39
    i32 -1597336130, label %originalBB103
    i32 1755703215, label %originalBBpart2116
    i32 688361963, label %if.else
    i32 -318548169, label %lor.lhs.false46
    i32 2082144693, label %originalBB118
    i32 -1818191373, label %originalBBpart2120
    i32 393638851, label %if.then52
    i32 1625850192, label %if.end61
    i32 519946937, label %originalBB122
    i32 711393437, label %originalBBpart2124
    i32 -1254729723, label %if.end66
    i32 1813087959, label %for.inc67
    i32 779889030, label %for.end69
    i32 1920687104, label %originalBBalteredBB
    i32 121101452, label %originalBB70alteredBB
    i32 1135292045, label %originalBB74alteredBB
    i32 965124393, label %originalBB78alteredBB
    i32 594362187, label %originalBB103alteredBB
    i32 -748691369, label %originalBB118alteredBB
    i32 1771438071, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1751493421
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1751493421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1245322540, i32 1920687104
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1001
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1379234823, i32 1920687104
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1928068812, i32 -555981804
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %45 = select i1 %cmp1, i32 -1507431531, i32 -1945663986
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 175610283, i32 121101452
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  store i32 %72, i32* %c, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -85233726, i32 121101452
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -555981804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1668304327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 6758680
  %101 = add i32 %100, 1
  %102 = add i32 %101, 6758680
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -506325721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1441319321, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -386130018
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -386130018
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1675456192, i32 1135292045
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %130, %131
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -996678092
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -996678092
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1707334690, i32 1135292045
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -1384755595, i32 779889030
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -1247642420, i32 965124393
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %186 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %187 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %187 to i32
  %188 = add i32 %conv9, -1622414300
  %189 = sub i32 %188, 97
  %190 = sub i32 %189, -1622414300
  %sub = sub nsw i32 %conv9, 97
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom10
  %196 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %196 to i32
  %197 = add i32 %conv12, -143163667
  %198 = sub i32 %197, 97
  %199 = sub i32 %198, -143163667
  %sub13 = sub nsw i32 %conv12, 97
  %cmp14 = icmp eq i32 %190, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %213 = select i1 %211, i32 -64616094, i32 965124393
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 -186171011, i32 -1885192963
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %215 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom16
  %216 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %216 to i32
  %217 = add i32 %conv18, -235919083
  %218 = sub i32 %217, 97
  %219 = sub i32 %218, -235919083
  %sub19 = sub nsw i32 %conv18, 97
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add20 = add nsw i32 %220, 1
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21
  %225 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %225 to i32
  %226 = sub i32 %conv23, 546490422
  %227 = sub i32 %226, 65
  %228 = add i32 %227, 546490422
  %sub24 = sub nsw i32 %conv23, 65
  %cmp25 = icmp eq i32 %219, %228
  %229 = select i1 %cmp25, i32 -186171011, i32 309522646
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %230 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom28
  %231 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %231 to i32
  %232 = sub i32 %conv30, 902205871
  %233 = sub i32 %232, 65
  %234 = add i32 %233, 902205871
  %sub31 = sub nsw i32 %conv30, 65
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 846524959
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 846524959
  %add32 = add nsw i32 %235, 1
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom33
  %239 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %239 to i32
  %240 = sub i32 %conv35, 909164624
  %241 = sub i32 %240, 97
  %242 = add i32 %241, 909164624
  %sub36 = sub nsw i32 %conv35, 97
  %cmp37 = icmp eq i32 %234, %242
  %243 = select i1 %cmp37, i32 -186171011, i32 688361963
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1700002026
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1700002026
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1597336130, i32 594362187
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -748886182
  %261 = add i32 %260, 1
  %262 = add i32 %261, -748886182
  %add40 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1435955623
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1435955623
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1755703215, i32 594362187
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1254729723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom41
  %291 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %291 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %292 = select i1 %cmp44, i32 393638851, i32 -318548169
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 495664059
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 495664059
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2082144693, i32 -748691369
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom47
  %321 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %321 to i32
  %cmp50 = icmp slt i32 %conv49, 65
  store i1 %cmp50, i1* %cmp50.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -653555081
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -653555081
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1818191373, i32 -748691369
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %337 = select i1 %cmp50.reload, i32 393638851, i32 1625850192
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom53
  %339 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %339 to i32
  %340 = sub i32 0, %conv55
  %341 = sub i32 0, 65
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add56 = add nsw i32 %conv55, 65
  %344 = sub i32 0, 97
  %345 = add i32 %343, %344
  %sub57 = sub nsw i32 %343, 97
  %conv58 = trunc i32 %345 to i8
  %346 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %346 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 1625850192, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1660933336
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1660933336
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 519946937, i32 1771438071
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %374 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom62
  %375 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %375 to i32
  %376 = load i32, i32* %j, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv64, i32 %376)
  store i32 1, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 711393437, i32 1771438071
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1254729723, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1813087959, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, 549034736
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 549034736
  %inc68 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -1441319321, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %407, 1001
  store i32 1245322540, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  store i32 %408, i32* %c, align 4
  store i32 175610283, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp slt i32 %409, %410
  store i32 -1675456192, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %411 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %412 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %412 to i32
  %_ = shl i32 %conv9alteredBB, 97
  %_79 = shl i32 %conv9alteredBB, 97
  %_80 = shl i32 %conv9alteredBB, 97
  %413 = sub i32 0, %conv9alteredBB
  %414 = add i32 0, %413
  %_81 = sub i32 0, %conv9alteredBB
  %415 = sub i32 0, %414
  %416 = sub i32 0, 97
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, 97
  %419 = sub i32 0, 97
  %420 = add i32 %conv9alteredBB, %419
  %_82 = sub i32 %conv9alteredBB, 97
  %gen83 = mul i32 %420, 97
  %421 = sub i32 %conv9alteredBB, 298552907
  %422 = sub i32 %421, 97
  %423 = add i32 %422, 298552907
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 1549000063
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1549000063
  %_84 = sub i32 %424, 1
  %gen85 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %424, %428
  %_86 = sub i32 %424, 1
  %gen87 = mul i32 %429, 1
  %_88 = shl i32 %424, 1
  %_89 = shl i32 %424, 1
  %430 = sub i32 0, %424
  %431 = add i32 0, %430
  %_90 = sub i32 0, %424
  %432 = sub i32 %431, -1701756094
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1701756094
  %gen91 = add i32 %431, 1
  %_92 = shl i32 %424, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %424, %435
  %addalteredBB = add nsw i32 %424, 1
  %idxprom10alteredBB = sext i32 %436 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %437 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %437 to i32
  %438 = sub i32 0, %conv12alteredBB
  %439 = add i32 0, %438
  %_93 = sub i32 0, %conv12alteredBB
  %440 = sub i32 0, %439
  %441 = sub i32 0, 97
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen94 = add i32 %439, 97
  %444 = sub i32 %conv12alteredBB, 70010914
  %445 = sub i32 %444, 97
  %446 = add i32 %445, 70010914
  %_95 = sub i32 %conv12alteredBB, 97
  %gen96 = mul i32 %446, 97
  %447 = sub i32 0, 97
  %448 = add i32 %conv12alteredBB, %447
  %_97 = sub i32 %conv12alteredBB, 97
  %gen98 = mul i32 %448, 97
  %_99 = shl i32 %conv12alteredBB, 97
  %449 = add i32 %conv12alteredBB, -1056413880
  %450 = sub i32 %449, 97
  %451 = sub i32 %450, -1056413880
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 97
  %cmp14alteredBB = icmp eq i32 %423, %451
  store i32 -1247642420, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, 1798624751
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1798624751
  %_104 = sub i32 %452, 1
  %gen105 = mul i32 %455, 1
  %456 = sub i32 %452, -556069948
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -556069948
  %_106 = sub i32 %452, 1
  %gen107 = mul i32 %458, 1
  %_108 = shl i32 %452, 1
  %_109 = shl i32 %452, 1
  %459 = sub i32 0, 259246330
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 259246330
  %_110 = sub i32 0, %452
  %462 = sub i32 %461, 423039414
  %463 = add i32 %462, 1
  %464 = add i32 %463, 423039414
  %gen111 = add i32 %461, 1
  %_112 = shl i32 %452, 1
  %465 = sub i32 0, 1
  %466 = add i32 %452, %465
  %_113 = sub i32 %452, 1
  %gen114 = mul i32 %466, 1
  %467 = add i32 %452, 363866432
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 363866432
  %add40alteredBB = add nsw i32 %452, 1
  store i32 %469, i32* %j, align 4
  store i32 -1597336130, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %470 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %471 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %471 to i32
  %cmp50alteredBB = icmp slt i32 %conv49alteredBB, 65
  store i32 2082144693, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %472 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %473 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %473 to i32
  %474 = load i32, i32* %j, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv64alteredBB, i32 %474)
  store i32 1, i32* %j, align 4
  store i32 519946937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart2124, %originalBB122, %if.end61, %if.then52, %originalBBpart2120, %originalBB118, %lor.lhs.false46, %if.else, %originalBBpart2116, %originalBB103, %if.then39, %lor.lhs.false27, %lor.lhs.false, %originalBBpart2101, %originalBB78, %for.body6, %originalBBpart276, %originalBB74, %for.cond3, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
