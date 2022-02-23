; ModuleID = 'source-C-CXX/21/65.c'
source_filename = "source-C-CXX/21/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 532832635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 532832635, label %while.cond
    i32 1799045482, label %while.body
    i32 -1062611362, label %originalBB
    i32 1347169458, label %originalBBpart2
    i32 1047409116, label %if.then
    i32 -342339997, label %if.else
    i32 855693182, label %originalBB98
    i32 1299597774, label %originalBBpart2126
    i32 -650055513, label %if.end
    i32 226208917, label %while.end
    i32 -1137592672, label %originalBB128
    i32 849403962, label %originalBBpart2130
    i32 -1663513659, label %for.cond
    i32 -26652119, label %for.body
    i32 821376497, label %if.then23
    i32 1198897765, label %if.end25
    i32 1913109590, label %for.inc
    i32 -1505940988, label %originalBB132
    i32 1806913753, label %originalBBpart2137
    i32 -1283315603, label %for.end
    i32 1659502653, label %originalBB139
    i32 789989162, label %originalBBpart2141
    i32 1255747583, label %if.then28
    i32 1953330520, label %if.else30
    i32 1943688078, label %if.then33
    i32 1301800634, label %if.else35
    i32 1324310472, label %if.end36
    i32 1793344193, label %for.cond37
    i32 -743156694, label %for.body40
    i32 -1345728540, label %if.then47
    i32 -457837927, label %if.end48
    i32 648170721, label %originalBB143
    i32 2093485538, label %originalBBpart2145
    i32 1335440713, label %for.inc49
    i32 -1466758339, label %originalBB147
    i32 -1633790022, label %originalBBpart2152
    i32 1896087932, label %for.end51
    i32 -1658901934, label %for.cond60
    i32 -1941283571, label %for.body63
    i32 564972929, label %originalBB154
    i32 31302646, label %originalBBpart2156
    i32 595377481, label %if.then70
    i32 -991433363, label %if.end73
    i32 1041755985, label %originalBB158
    i32 1942919597, label %originalBBpart2160
    i32 2129334692, label %for.inc74
    i32 884852781, label %for.end76
    i32 -1648993754, label %originalBB162
    i32 -298516217, label %originalBBpart2164
    i32 -1872810776, label %for.cond79
    i32 -17725160, label %for.body82
    i32 -1690951458, label %originalBB166
    i32 2011724914, label %originalBBpart2168
    i32 836836922, label %if.then89
    i32 1514130893, label %if.end90
    i32 250003417, label %originalBB170
    i32 -1650756462, label %originalBBpart2172
    i32 -2086225413, label %for.inc91
    i32 -2024578219, label %originalBB174
    i32 996236809, label %originalBBpart2177
    i32 -1795271014, label %for.end93
    i32 432079766, label %if.end97
    i32 1574416472, label %originalBB179
    i32 -1755660232, label %originalBBpart2181
    i32 429763153, label %originalBBalteredBB
    i32 -60647125, label %originalBB98alteredBB
    i32 -1865954208, label %originalBB128alteredBB
    i32 1196176598, label %originalBB132alteredBB
    i32 -816162521, label %originalBB139alteredBB
    i32 -1525548501, label %originalBB143alteredBB
    i32 1868693113, label %originalBB147alteredBB
    i32 -1605790356, label %originalBB154alteredBB
    i32 -2082118061, label %originalBB158alteredBB
    i32 1494049185, label %originalBB162alteredBB
    i32 -2126236953, label %originalBB166alteredBB
    i32 60155809, label %originalBB170alteredBB
    i32 379260520, label %originalBB174alteredBB
    i32 466318307, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1799045482, i32 226208917
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1062611362, i32 429763153
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1347169458, i32 429763153
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1047409116, i32 -342339997
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  store i32 %63, i32* %k, align 4
  store i32 -650055513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 855693182, i32 -60647125
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %91, 10
  %92 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %94 = sub i32 %mul, -1169933633
  %95 = add i32 %94, %conv11
  %96 = add i32 %95, -1169933633
  %add12 = add nsw i32 %mul, %conv11
  %97 = sub i32 %96, 463682646
  %98 = sub i32 %97, 48
  %99 = add i32 %98, 463682646
  %sub = sub nsw i32 %96, 48
  %100 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %99, i32* %arrayidx14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1299597774, i32 -60647125
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -650055513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -821742016
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -821742016
  %add15 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 532832635, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1137592672, i32 -1865954208
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 373709987
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 373709987
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 849403962, i32 -1865954208
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1663513659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %172, %173
  %174 = select i1 %cmp16, i32 -26652119, i32 -1283315603
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %175 = load i32, i32* %arrayidx18, align 16
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %177 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %175, %177
  %178 = select i1 %cmp21, i32 821376497, i32 1198897765
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add24 = add nsw i32 %179, 1
  store i32 %183, i32* %l, align 4
  store i32 1198897765, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1913109590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1807539864
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1807539864
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1505940988, i32 1196176598
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -185363877
  %201 = add i32 %200, 1
  %202 = add i32 %201, -185363877
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1806913753, i32 1196176598
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1663513659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1659502653, i32 -816162521
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %256 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %255, %256
  store i1 %cmp26, i1* %cmp26.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2147297084
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2147297084
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 789989162, i32 -816162521
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %272 = select i1 %cmp26.reload, i32 1255747583, i32 1953330520
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 432079766, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %273, 0
  %274 = select i1 %cmp31, i32 1943688078, i32 1301800634
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1324310472, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1324310472, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1793344193, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %k, align 4
  %cmp38 = icmp sle i32 %275, %276
  %277 = select i1 %cmp38, i32 -743156694, i32 1896087932
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %280 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %281 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %279, %281
  %282 = select i1 %cmp45, i32 -1345728540, i32 -457837927
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %j, align 4
  store i32 -457837927, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1451638368
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1451638368
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 648170721, i32 -1525548501
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -897608636
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -897608636
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2093485538, i32 -1525548501
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1335440713, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1466758339, i32 1868693113
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc50 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1633790022, i32 1868693113
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1793344193, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %383 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %384 = load i32, i32* %arrayidx53, align 4
  store i32 %384, i32* %temp, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %386 = load i32, i32* %arrayidx55, align 4
  %387 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %387 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %386, i32* %arrayidx57, align 4
  %388 = load i32, i32* %temp, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %389 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %388, i32* %arrayidx59, align 4
  store i32 0, i32* %i, align 4
  store i32 -1658901934, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %390, %391
  %392 = select i1 %cmp61, i32 -1941283571, i32 884852781
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 564972929, i32 -1605790356
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %419 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %420 = load i32, i32* %arrayidx65, align 4
  %421 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %421 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %422 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %420, %422
  store i1 %cmp68, i1* %cmp68.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 556294077
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 556294077
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 31302646, i32 -1605790356
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %450 = select i1 %cmp68.reload, i32 595377481, i32 -991433363
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %451 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  store i32 -1, i32* %arrayidx72, align 4
  store i32 -991433363, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 454692411
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 454692411
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1041755985, i32 -2082118061
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -8384339
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -8384339
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1942919597, i32 -2082118061
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2129334692, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -762837762
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -762837762
  %inc75 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -1658901934, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1858766834
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1858766834
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1648993754, i32 1494049185
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %513 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  store i32 -1, i32* %arrayidx78, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1952714453
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1952714453
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -298516217, i32 1494049185
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1872810776, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %k, align 4
  %cmp80 = icmp sle i32 %541, %542
  %543 = select i1 %cmp80, i32 -17725160, i32 -1795271014
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1690951458, i32 -2126236953
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %570 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %571 = load i32, i32* %arrayidx84, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %572 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom85
  %573 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %571, %573
  store i1 %cmp87, i1* %cmp87.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 88267612
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 88267612
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 2011724914, i32 -2126236953
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %589 = select i1 %cmp87.reload, i32 836836922, i32 1514130893
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  store i32 %590, i32* %j, align 4
  store i32 1514130893, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 761439882
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 761439882
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 250003417, i32 60155809
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1650756462, i32 60155809
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2086225413, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -2024578219, i32 379260520
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 %658, 1724482202
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1724482202
  %inc92 = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 996236809, i32 379260520
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1872810776, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %676 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94
  %677 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %677)
  store i32 432079766, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1574416472, i32 466318307
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 897676863
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 897676863
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1755660232, i32 466318307
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %719 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom2alteredBB
  %720 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %720 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 -1062611362, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %721 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %722 = load i32, i32* %arrayidx8alteredBB, align 4
  %723 = sub i32 %722, 2016117277
  %724 = sub i32 %723, 10
  %725 = add i32 %724, 2016117277
  %_ = sub i32 %722, 10
  %gen = mul i32 %725, 10
  %_99 = shl i32 %722, 10
  %_100 = shl i32 %722, 10
  %_101 = shl i32 %722, 10
  %_102 = shl i32 %722, 10
  %_103 = shl i32 %722, 10
  %726 = add i32 %722, 1818945088
  %727 = sub i32 %726, 10
  %728 = sub i32 %727, 1818945088
  %_104 = sub i32 %722, 10
  %gen105 = mul i32 %728, 10
  %mulalteredBB = mul nsw i32 %722, 10
  %729 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %729 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  %730 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %730 to i32
  %731 = sub i32 0, -2036570795
  %732 = sub i32 %731, %mulalteredBB
  %733 = add i32 %732, -2036570795
  %_106 = sub i32 0, %mulalteredBB
  %734 = add i32 %733, -516374205
  %735 = add i32 %734, %conv11alteredBB
  %736 = sub i32 %735, -516374205
  %gen107 = add i32 %733, %conv11alteredBB
  %737 = sub i32 0, -1120880590
  %738 = sub i32 %737, %mulalteredBB
  %739 = add i32 %738, -1120880590
  %_108 = sub i32 0, %mulalteredBB
  %740 = add i32 %739, 763555566
  %741 = add i32 %740, %conv11alteredBB
  %742 = sub i32 %741, 763555566
  %gen109 = add i32 %739, %conv11alteredBB
  %743 = sub i32 0, %mulalteredBB
  %744 = add i32 0, %743
  %_110 = sub i32 0, %mulalteredBB
  %745 = add i32 %744, -782387538
  %746 = add i32 %745, %conv11alteredBB
  %747 = sub i32 %746, -782387538
  %gen111 = add i32 %744, %conv11alteredBB
  %_112 = shl i32 %mulalteredBB, %conv11alteredBB
  %_113 = shl i32 %mulalteredBB, %conv11alteredBB
  %_114 = shl i32 %mulalteredBB, %conv11alteredBB
  %748 = sub i32 %mulalteredBB, 84444763
  %749 = sub i32 %748, %conv11alteredBB
  %750 = add i32 %749, 84444763
  %_115 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen116 = mul i32 %750, %conv11alteredBB
  %751 = add i32 0, -1437309085
  %752 = sub i32 %751, %mulalteredBB
  %753 = sub i32 %752, -1437309085
  %_117 = sub i32 0, %mulalteredBB
  %754 = sub i32 0, %conv11alteredBB
  %755 = sub i32 %753, %754
  %gen118 = add i32 %753, %conv11alteredBB
  %756 = add i32 %mulalteredBB, -287628427
  %757 = sub i32 %756, %conv11alteredBB
  %758 = sub i32 %757, -287628427
  %_119 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen120 = mul i32 %758, %conv11alteredBB
  %759 = add i32 0, -1187516764
  %760 = sub i32 %759, %mulalteredBB
  %761 = sub i32 %760, -1187516764
  %_121 = sub i32 0, %mulalteredBB
  %762 = add i32 %761, -126350429
  %763 = add i32 %762, %conv11alteredBB
  %764 = sub i32 %763, -126350429
  %gen122 = add i32 %761, %conv11alteredBB
  %765 = sub i32 0, %mulalteredBB
  %766 = sub i32 0, %conv11alteredBB
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add12alteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %769 = add i32 0, 1919450582
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 1919450582
  %_123 = sub i32 0, %768
  %772 = sub i32 0, %771
  %773 = sub i32 0, 48
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen124 = add i32 %771, 48
  %776 = sub i32 0, 48
  %777 = add i32 %768, %776
  %subalteredBB = sub nsw i32 %768, 48
  %778 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %778 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %777, i32* %arrayidx14alteredBB, align 4
  store i32 855693182, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -1137592672, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = add i32 0, 1468985442
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 1468985442
  %_133 = sub i32 0, %779
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen134 = add i32 %782, 1
  %_135 = shl i32 %779, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %779, %785
  %incalteredBB = add nsw i32 %779, 1
  store i32 %786, i32* %i, align 4
  store i32 -1505940988, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %l, align 4
  %788 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp eq i32 %787, %788
  store i32 1659502653, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 648170721, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 %789, 1603313572
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1603313572
  %_148 = sub i32 %789, 1
  %gen149 = mul i32 %792, 1
  %_150 = shl i32 %789, 1
  %793 = add i32 %789, 328359010
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 328359010
  %inc50alteredBB = add nsw i32 %789, 1
  store i32 %795, i32* %i, align 4
  store i32 -1466758339, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %796 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %797 = load i32, i32* %arrayidx65alteredBB, align 4
  %798 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %798 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %799 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %797, %799
  store i32 564972929, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1041755985, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %800 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 -1, i32* %arrayidx78alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1648993754, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %801 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %802 = load i32, i32* %arrayidx84alteredBB, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %803 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %804 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp slt i32 %802, %804
  store i32 -1690951458, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 250003417, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %_175 = shl i32 %805, 1
  %806 = add i32 %805, 482482754
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 482482754
  %inc92alteredBB = add nsw i32 %805, 1
  store i32 %808, i32* %i, align 4
  store i32 -2024578219, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1574416472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB179, %if.end97, %for.end93, %originalBBpart2177, %originalBB174, %for.inc91, %originalBBpart2172, %originalBB170, %if.end90, %if.then89, %originalBBpart2168, %originalBB166, %for.body82, %for.cond79, %originalBBpart2164, %originalBB162, %for.end76, %for.inc74, %originalBBpart2160, %originalBB158, %if.end73, %if.then70, %originalBBpart2156, %originalBB154, %for.body63, %for.cond60, %for.end51, %originalBBpart2152, %originalBB147, %for.inc49, %originalBBpart2145, %originalBB143, %if.end48, %if.then47, %for.body40, %for.cond37, %if.end36, %if.else35, %if.then33, %if.else30, %if.then28, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %if.end25, %if.then23, %for.body, %for.cond, %originalBBpart2130, %originalBB128, %while.end, %if.end, %originalBBpart2126, %originalBB98, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
