; ModuleID = 'source-C-CXX/23/31.c'
source_filename = "source-C-CXX/23/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %c = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %smax = alloca i32, align 4
  %smin = alloca i32, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -968181786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -968181786, label %for.cond
    i32 -1545810738, label %for.body
    i32 681926552, label %if.then
    i32 2078627728, label %if.end
    i32 -310721994, label %originalBB
    i32 891344882, label %originalBBpart2
    i32 544180676, label %for.inc
    i32 699762284, label %for.end
    i32 1515227126, label %originalBB105
    i32 -75548160, label %originalBBpart2107
    i32 -1091241009, label %for.cond10
    i32 1193284923, label %originalBB109
    i32 804987348, label %originalBBpart2124
    i32 -945507167, label %for.body14
    i32 -270512657, label %if.then20
    i32 -884699991, label %if.end22
    i32 787829515, label %originalBB126
    i32 -403280243, label %originalBBpart2128
    i32 707040679, label %for.inc23
    i32 112690105, label %originalBB130
    i32 -2087473415, label %originalBBpart2146
    i32 703226458, label %for.end25
    i32 292158278, label %for.cond31
    i32 2130418162, label %for.body35
    i32 -2009907870, label %for.inc45
    i32 -2002077279, label %for.end47
    i32 -1388079973, label %for.cond48
    i32 675414948, label %for.body52
    i32 1840823011, label %originalBB148
    i32 969556590, label %originalBBpart2150
    i32 45395718, label %if.then57
    i32 -512070340, label %if.end62
    i32 -105880853, label %originalBB152
    i32 574566228, label %originalBBpart2154
    i32 -2048057962, label %if.then67
    i32 1352018565, label %if.end73
    i32 -2066516930, label %for.inc74
    i32 329059358, label %originalBB156
    i32 1072382096, label %originalBBpart2168
    i32 -1444749536, label %for.end76
    i32 908429654, label %for.cond77
    i32 817745210, label %for.body81
    i32 -687381556, label %for.inc87
    i32 -1197845748, label %for.end89
    i32 1980156663, label %originalBB170
    i32 -1744414531, label %originalBBpart2172
    i32 1491921849, label %for.cond91
    i32 2137359790, label %for.body95
    i32 -813036402, label %for.inc101
    i32 1038339529, label %originalBB174
    i32 1941725292, label %originalBBpart2186
    i32 -1023644790, label %for.end103
    i32 185705710, label %originalBBalteredBB
    i32 -380621871, label %originalBB105alteredBB
    i32 -523629345, label %originalBB109alteredBB
    i32 2006028538, label %originalBB126alteredBB
    i32 532220788, label %originalBB130alteredBB
    i32 545844475, label %originalBB148alteredBB
    i32 -90082117, label %originalBB152alteredBB
    i32 -1142985106, label %originalBB156alteredBB
    i32 -301758653, label %originalBB170alteredBB
    i32 -1926306952, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1545810738, i32 699762284
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 681926552, i32 2078627728
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %n, align 4
  store i32 2078627728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -944374289
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -944374289
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -310721994, i32 185705710
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 891344882, i32 185705710
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 544180676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1691974089
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1691974089
  %inc7 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -968181786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -422818183
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -422818183
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1515227126, i32 -380621871
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %conv8 = sext i32 %85 to i64
  %call9 = call noalias i8* @calloc(i64 %conv8, i64 4) #5
  %86 = bitcast i8* %call9 to i32*
  store i32* %86, i32** %p, align 8
  %87 = load i32*, i32** %p, align 8
  store i32 -1, i32* %87, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -703085993
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -703085993
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -75548160, i32 -380621871
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1091241009, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
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
  %128 = select i1 %126, i32 1193284923, i32 -523629345
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %l, align 4
  %131 = sub i32 %130, 2000511958
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2000511958
  %sub11 = sub nsw i32 %130, 1
  %cmp12 = icmp sle i32 %129, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %159 = select i1 %157, i32 804987348, i32 -523629345
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 -945507167, i32 703226458
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom15
  %162 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %162 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %163 = select i1 %cmp18, i32 -270512657, i32 -884699991
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32*, i32** %p, align 8
  %166 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %166 to i64
  %add.ptr = getelementptr inbounds i32, i32* %165, i64 %idx.ext
  store i32 %164, i32* %add.ptr, align 4
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 193465542
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 193465542
  %inc21 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 -884699991, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2000611513
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2000611513
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 787829515, i32 2006028538
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 45426426
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 45426426
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -403280243, i32 2006028538
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 707040679, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1629368864
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1629368864
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
  %239 = select i1 %237, i32 112690105, i32 532220788
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -537678502
  %242 = add i32 %241, 1
  %243 = add i32 %242, -537678502
  %inc24 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2087473415, i32 532220788
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1091241009, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %271 = load i32*, i32** %p, align 8
  %272 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %272 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %271, i64 %idx.ext26
  store i32 %270, i32* %add.ptr27, align 4
  %273 = load i32, i32* %n, align 4
  %274 = add i32 %273, 1529925902
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1529925902
  %sub28 = sub nsw i32 %273, 1
  %conv29 = sext i32 %276 to i64
  %call30 = call noalias i8* @calloc(i64 %conv29, i64 4) #5
  %277 = bitcast i8* %call30 to i32*
  store i32* %277, i32** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 292158278, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %sub32 = sub nsw i32 %279, 2
  %cmp33 = icmp sle i32 %278, %281
  %282 = select i1 %cmp33, i32 2130418162, i32 -2002077279
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %283 = load i32*, i32** %p, align 8
  %284 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %284 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %283, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 1
  %285 = load i32, i32* %add.ptr38, align 4
  %286 = load i32*, i32** %p, align 8
  %287 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %287 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %286, i64 %idx.ext39
  %288 = load i32, i32* %add.ptr40, align 4
  %289 = sub i32 %285, 423853100
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 423853100
  %sub41 = sub nsw i32 %285, %288
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub42 = sub nsw i32 %291, 1
  %294 = load i32*, i32** %p1, align 8
  %295 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %295 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %294, i64 %idx.ext43
  store i32 %293, i32* %add.ptr44, align 4
  store i32 -2009907870, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1559294763
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1559294763
  %inc46 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 292158278, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 2000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1388079973, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %sub49 = sub nsw i32 %301, 2
  %cmp50 = icmp sle i32 %300, %303
  %304 = select i1 %cmp50, i32 675414948, i32 -1444749536
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1337311299
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1337311299
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1840823011, i32 545844475
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %320 = load i32*, i32** %p1, align 8
  %321 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %321 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %320, i64 %idx.ext53
  %322 = load i32, i32* %add.ptr54, align 4
  %323 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %322, %323
  store i1 %cmp55, i1* %cmp55.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -722444628
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -722444628
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 969556590, i32 545844475
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %351 = select i1 %cmp55.reload, i32 45395718, i32 -512070340
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %352 = load i32*, i32** %p1, align 8
  %353 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %353 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %352, i64 %idx.ext58
  %354 = load i32, i32* %add.ptr59, align 4
  store i32 %354, i32* %max, align 4
  %355 = load i32*, i32** %p, align 8
  %356 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %356 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %355, i64 %idx.ext60
  %357 = load i32, i32* %add.ptr61, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add = add nsw i32 %357, 1
  store i32 %359, i32* %smax, align 4
  store i32 -512070340, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -105880853, i32 -90082117
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %386 = load i32*, i32** %p1, align 8
  %387 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %387 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %386, i64 %idx.ext63
  %388 = load i32, i32* %add.ptr64, align 4
  %389 = load i32, i32* %min, align 4
  %cmp65 = icmp slt i32 %388, %389
  store i1 %cmp65, i1* %cmp65.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 312962017
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 312962017
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 574566228, i32 -90082117
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %417 = select i1 %cmp65.reload, i32 -2048057962, i32 1352018565
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %418 = load i32*, i32** %p1, align 8
  %419 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %419 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %418, i64 %idx.ext68
  %420 = load i32, i32* %add.ptr69, align 4
  store i32 %420, i32* %min, align 4
  %421 = load i32*, i32** %p, align 8
  %422 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %422 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %421, i64 %idx.ext70
  %423 = load i32, i32* %add.ptr71, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add72 = add nsw i32 %423, 1
  store i32 %427, i32* %smin, align 4
  store i32 1352018565, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2066516930, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 969342235
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 969342235
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 329059358, i32 -1142985106
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc75 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1692339374
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1692339374
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1072382096, i32 -1142985106
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1388079973, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 908429654, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %max, align 4
  %475 = add i32 %474, 1998136203
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1998136203
  %sub78 = sub nsw i32 %474, 1
  %cmp79 = icmp sle i32 %473, %477
  %478 = select i1 %cmp79, i32 817745210, i32 -1197845748
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %479 = load i32, i32* %smax, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %479, 2058432572
  %482 = add i32 %481, %480
  %483 = add i32 %482, 2058432572
  %add82 = add nsw i32 %479, %480
  %idxprom83 = sext i32 %483 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom83
  %484 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %484 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv85)
  store i32 -687381556, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc88 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 908429654, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1980156663, i32 -301758653
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 443375086
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 443375086
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1744414531, i32 -301758653
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1491921849, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %min, align 4
  %519 = sub i32 %518, 211690985
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 211690985
  %sub92 = sub nsw i32 %518, 1
  %cmp93 = icmp sle i32 %517, %521
  %522 = select i1 %cmp93, i32 2137359790, i32 -1023644790
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %523 = load i32, i32* %smin, align 4
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 %523, %525
  %add96 = add nsw i32 %523, %524
  %idxprom97 = sext i32 %526 to i64
  %arrayidx98 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom97
  %527 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %527 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99)
  store i32 -813036402, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1038339529, i32 -1926306952
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, -277393464
  %544 = add i32 %543, 1
  %545 = add i32 %544, -277393464
  %inc102 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -2046553830
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -2046553830
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1941725292, i32 -1926306952
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1491921849, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -310721994, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %n, align 4
  %conv8alteredBB = sext i32 %573 to i64
  %call9alteredBB = call noalias i8* @calloc(i64 %conv8alteredBB, i64 4) #5
  %574 = bitcast i8* %call9alteredBB to i32*
  store i32* %574, i32** %p, align 8
  %575 = load i32*, i32** %p, align 8
  store i32 -1, i32* %575, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1515227126, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %l, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_ = sub i32 %577, 1
  %gen = mul i32 %579, 1
  %580 = add i32 0, 2086198950
  %581 = sub i32 %580, %577
  %582 = sub i32 %581, 2086198950
  %_110 = sub i32 0, %577
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen111 = add i32 %582, 1
  %585 = add i32 0, -2026669127
  %586 = sub i32 %585, %577
  %587 = sub i32 %586, -2026669127
  %_112 = sub i32 0, %577
  %588 = sub i32 %587, -1593932067
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1593932067
  %gen113 = add i32 %587, 1
  %591 = sub i32 %577, -574202950
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -574202950
  %_114 = sub i32 %577, 1
  %gen115 = mul i32 %593, 1
  %_116 = shl i32 %577, 1
  %594 = add i32 %577, -1082736861
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1082736861
  %_117 = sub i32 %577, 1
  %gen118 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %577, %597
  %_119 = sub i32 %577, 1
  %gen120 = mul i32 %598, 1
  %599 = sub i32 0, -1605195434
  %600 = sub i32 %599, %577
  %601 = add i32 %600, -1605195434
  %_121 = sub i32 0, %577
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen122 = add i32 %601, 1
  %604 = sub i32 %577, 1835867798
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1835867798
  %sub11alteredBB = sub nsw i32 %577, 1
  %cmp12alteredBB = icmp sle i32 %576, %606
  store i32 1193284923, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 787829515, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_131 = sub i32 0, %607
  %610 = sub i32 %609, 74261982
  %611 = add i32 %610, 1
  %612 = add i32 %611, 74261982
  %gen132 = add i32 %609, 1
  %613 = add i32 0, -70884668
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, -70884668
  %_133 = sub i32 0, %607
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen134 = add i32 %615, 1
  %620 = sub i32 %607, 1589087173
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1589087173
  %_135 = sub i32 %607, 1
  %gen136 = mul i32 %622, 1
  %623 = sub i32 %607, -13487803
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -13487803
  %_137 = sub i32 %607, 1
  %gen138 = mul i32 %625, 1
  %626 = add i32 %607, 401057239
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 401057239
  %_139 = sub i32 %607, 1
  %gen140 = mul i32 %628, 1
  %_141 = shl i32 %607, 1
  %629 = sub i32 0, 1
  %630 = add i32 %607, %629
  %_142 = sub i32 %607, 1
  %gen143 = mul i32 %630, 1
  %_144 = shl i32 %607, 1
  %631 = sub i32 %607, 1508738889
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1508738889
  %inc24alteredBB = add nsw i32 %607, 1
  store i32 %633, i32* %i, align 4
  store i32 112690105, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %634 = load i32*, i32** %p1, align 8
  %635 = load i32, i32* %i, align 4
  %idx.ext53alteredBB = sext i32 %635 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %634, i64 %idx.ext53alteredBB
  %636 = load i32, i32* %add.ptr54alteredBB, align 4
  %637 = load i32, i32* %max, align 4
  %cmp55alteredBB = icmp sgt i32 %636, %637
  store i32 1840823011, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %638 = load i32*, i32** %p1, align 8
  %639 = load i32, i32* %i, align 4
  %idx.ext63alteredBB = sext i32 %639 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %638, i64 %idx.ext63alteredBB
  %640 = load i32, i32* %add.ptr64alteredBB, align 4
  %641 = load i32, i32* %min, align 4
  %cmp65alteredBB = icmp slt i32 %640, %641
  store i32 -105880853, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_157 = shl i32 %642, 1
  %_158 = shl i32 %642, 1
  %_159 = shl i32 %642, 1
  %_160 = shl i32 %642, 1
  %643 = add i32 %642, -1286034545
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1286034545
  %_161 = sub i32 %642, 1
  %gen162 = mul i32 %645, 1
  %646 = sub i32 %642, 1405591107
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1405591107
  %_163 = sub i32 %642, 1
  %gen164 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %642, %649
  %_165 = sub i32 %642, 1
  %gen166 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %642, %651
  %inc75alteredBB = add nsw i32 %642, 1
  store i32 %652, i32* %i, align 4
  store i32 329059358, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1980156663, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, 423913623
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 423913623
  %_175 = sub i32 %653, 1
  %gen176 = mul i32 %656, 1
  %_177 = shl i32 %653, 1
  %657 = sub i32 0, 524022086
  %658 = sub i32 %657, %653
  %659 = add i32 %658, 524022086
  %_178 = sub i32 0, %653
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen179 = add i32 %659, 1
  %_180 = shl i32 %653, 1
  %664 = sub i32 0, 1
  %665 = add i32 %653, %664
  %_181 = sub i32 %653, 1
  %gen182 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %653, %666
  %_183 = sub i32 %653, 1
  %gen184 = mul i32 %667, 1
  %668 = sub i32 0, %653
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc102alteredBB = add nsw i32 %653, 1
  store i32 %671, i32* %i, align 4
  store i32 1038339529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB174, %for.inc101, %for.body95, %for.cond91, %originalBBpart2172, %originalBB170, %for.end89, %for.inc87, %for.body81, %for.cond77, %for.end76, %originalBBpart2168, %originalBB156, %for.inc74, %if.end73, %if.then67, %originalBBpart2154, %originalBB152, %if.end62, %if.then57, %originalBBpart2150, %originalBB148, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body35, %for.cond31, %for.end25, %originalBBpart2146, %originalBB130, %for.inc23, %originalBBpart2128, %originalBB126, %if.end22, %if.then20, %for.body14, %originalBBpart2124, %originalBB109, %for.cond10, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
