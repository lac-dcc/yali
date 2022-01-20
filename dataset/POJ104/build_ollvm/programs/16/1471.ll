; ModuleID = 'source-C-CXX/16/1471.c'
source_filename = "source-C-CXX/16/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @course(i8* %a, i32 %n) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -796415923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -796415923, label %for.cond
    i32 331543726, label %for.body
    i32 1033244122, label %if.then
    i32 191879900, label %if.else
    i32 1557416500, label %if.then10
    i32 -544955324, label %originalBB
    i32 -1120418890, label %originalBBpart2
    i32 -2002487450, label %if.else13
    i32 -1559665879, label %originalBB63
    i32 -1033554783, label %originalBBpart265
    i32 -751357313, label %if.end
    i32 573878118, label %if.end16
    i32 -68053890, label %for.inc
    i32 1389901850, label %originalBB67
    i32 -963341359, label %originalBBpart269
    i32 -992145720, label %for.end
    i32 -1476341312, label %originalBB71
    i32 -1972124512, label %originalBBpart273
    i32 1812859827, label %for.cond17
    i32 -1745472746, label %originalBB75
    i32 228980648, label %originalBBpart277
    i32 -820427603, label %for.body20
    i32 -1657138644, label %for.cond21
    i32 -2036998258, label %for.body24
    i32 290739347, label %if.then30
    i32 105310382, label %originalBB79
    i32 -721500106, label %originalBBpart289
    i32 -1967329544, label %for.cond31
    i32 530793019, label %for.body34
    i32 79042586, label %if.then40
    i32 351763679, label %if.else41
    i32 897813380, label %originalBB91
    i32 429142273, label %originalBBpart293
    i32 1744147335, label %if.then47
    i32 -815662754, label %if.else52
    i32 708330026, label %originalBB95
    i32 1742590781, label %originalBBpart297
    i32 -1160590443, label %for.inc53
    i32 1979196909, label %originalBB99
    i32 -377540989, label %originalBBpart2106
    i32 995839686, label %for.end55
    i32 332939460, label %originalBB108
    i32 -704583403, label %originalBBpart2110
    i32 -152119404, label %if.end56
    i32 -1404322023, label %for.inc57
    i32 835825364, label %for.end59
    i32 1668319404, label %originalBB112
    i32 337488252, label %originalBBpart2114
    i32 -883045917, label %for.inc60
    i32 1460759650, label %for.end62
    i32 -2110753684, label %originalBBalteredBB
    i32 -1682879930, label %originalBB63alteredBB
    i32 -1575188645, label %originalBB67alteredBB
    i32 -1712800216, label %originalBB71alteredBB
    i32 -1215031716, label %originalBB75alteredBB
    i32 1702811881, label %originalBB79alteredBB
    i32 -1391158431, label %originalBB91alteredBB
    i32 1108999694, label %originalBB95alteredBB
    i32 -274067750, label %originalBB99alteredBB
    i32 -412082144, label %originalBB108alteredBB
    i32 289593075, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 331543726, i32 -992145720
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %6 = select i1 %cmp1, i32 1033244122, i32 191879900
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3
  store i8 63, i8* %arrayidx4, align 1
  store i32 573878118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %12 = select i1 %cmp8, i32 1557416500, i32 -2002487450
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1932105165
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1932105165
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -544955324, i32 -2110753684
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %a.addr, align 8
  %41 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %40, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1101036147
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1101036147
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1120418890, i32 -2110753684
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -751357313, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1979854301
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1979854301
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1559665879, i32 -1682879930
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %a.addr, align 8
  %97 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %96, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2101135155
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2101135155
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1033554783, i32 -1682879930
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -751357313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 573878118, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -68053890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1389901850, i32 -1575188645
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, -78087546
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -78087546
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 464796655
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 464796655
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -963341359, i32 -1575188645
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -796415923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -742229273
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -742229273
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1476341312, i32 -1712800216
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1972124512, i32 -1712800216
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1812859827, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1745472746, i32 -1215031716
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %225, %226
  store i1 %cmp18, i1* %cmp18.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -460161618
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -460161618
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 228980648, i32 -1215031716
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %242 = select i1 %cmp18.reload, i32 -820427603, i32 1460759650
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1657138644, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n.addr, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub = sub nsw i32 %244, 1
  %cmp22 = icmp slt i32 %243, %246
  %247 = select i1 %cmp22, i32 -2036998258, i32 835825364
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %248 = load i8*, i8** %a.addr, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %249 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %248, i64 %idxprom25
  %250 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %250 to i32
  %cmp28 = icmp eq i32 %conv27, 36
  %251 = select i1 %cmp28, i32 290739347, i32 -152119404
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 105310382, i32 1702811881
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1637690411
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1637690411
  %add = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1106627673
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1106627673
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -721500106, i32 1702811881
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1967329544, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %297, %298
  %299 = select i1 %cmp32, i32 530793019, i32 995839686
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %300 = load i8*, i8** %a.addr, align 8
  %301 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %300, i64 %idxprom35
  %302 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %302 to i32
  %cmp38 = icmp eq i32 %conv37, 36
  %303 = select i1 %cmp38, i32 79042586, i32 351763679
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 995839686, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1943136492
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1943136492
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 897813380, i32 -1391158431
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %331 = load i8*, i8** %a.addr, align 8
  %332 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %332 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %331, i64 %idxprom42
  %333 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %333 to i32
  %cmp45 = icmp eq i32 %conv44, 63
  store i1 %cmp45, i1* %cmp45.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1196809864
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1196809864
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 429142273, i32 -1391158431
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %361 = select i1 %cmp45.reload, i32 1744147335, i32 -815662754
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %362 = load i8*, i8** %a.addr, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %363 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %362, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %364 = load i8*, i8** %a.addr, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %365 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %364, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  store i32 995839686, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -2117629181
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2117629181
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 708330026, i32 1108999694
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -738921046
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -738921046
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1742590781, i32 1108999694
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1160590443, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2002525373
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2002525373
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1979196909, i32 -274067750
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc54 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -341788504
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -341788504
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -377540989, i32 -274067750
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1967329544, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1324813970
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1324813970
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 332939460, i32 -412082144
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -704583403, i32 -412082144
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -152119404, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1404322023, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 2130535585
  %486 = add i32 %485, 1
  %487 = add i32 %486, 2130535585
  %inc58 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 -1657138644, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1668319404, i32 289593075
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 337488252, i32 289593075
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -883045917, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc61 = add nsw i32 %528, 1
  store i32 %532, i32* %k, align 4
  store i32 1812859827, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i8*, i8** %a.addr, align 8
  %534 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %534 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %533, i64 %idxprom11alteredBB
  store i8 36, i8* %arrayidx12alteredBB, align 1
  store i32 -544955324, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %535 = load i8*, i8** %a.addr, align 8
  %536 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %536 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %535, i64 %idxprom14alteredBB
  store i8 32, i8* %arrayidx15alteredBB, align 1
  store i32 -1559665879, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = sub i32 %537, -1131871896
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1131871896
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %537, %541
  %incalteredBB = add nsw i32 %537, 1
  store i32 %542, i32* %k, align 4
  store i32 1389901850, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1476341312, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = load i32, i32* %n.addr, align 4
  %cmp18alteredBB = icmp slt i32 %543, %544
  store i32 -1745472746, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_80 = shl i32 %545, 1
  %_81 = shl i32 %545, 1
  %546 = add i32 %545, -1436901825
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1436901825
  %_82 = sub i32 %545, 1
  %gen83 = mul i32 %548, 1
  %549 = add i32 0, 1031204419
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, 1031204419
  %_84 = sub i32 0, %545
  %552 = add i32 %551, -1173161300
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1173161300
  %gen85 = add i32 %551, 1
  %555 = add i32 %545, 1836337354
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1836337354
  %_86 = sub i32 %545, 1
  %gen87 = mul i32 %557, 1
  %558 = sub i32 0, %545
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %addalteredBB = add nsw i32 %545, 1
  store i32 %561, i32* %j, align 4
  store i32 105310382, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %562 = load i8*, i8** %a.addr, align 8
  %563 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %563 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %562, i64 %idxprom42alteredBB
  %564 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %564 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 63
  store i32 897813380, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 708330026, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %_100 = shl i32 %565, 1
  %566 = add i32 0, 628389863
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 628389863
  %_101 = sub i32 0, %565
  %569 = add i32 %568, 1110360197
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1110360197
  %gen102 = add i32 %568, 1
  %572 = add i32 %565, -1700834346
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1700834346
  %_103 = sub i32 %565, 1
  %gen104 = mul i32 %574, 1
  %575 = sub i32 %565, -1489700937
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1489700937
  %inc54alteredBB = add nsw i32 %565, 1
  store i32 %577, i32* %j, align 4
  store i32 1979196909, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 332939460, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1668319404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2114, %originalBB112, %for.end59, %for.inc57, %if.end56, %originalBBpart2110, %originalBB108, %for.end55, %originalBBpart2106, %originalBB99, %for.inc53, %originalBBpart297, %originalBB95, %if.else52, %if.then47, %originalBBpart293, %originalBB91, %if.else41, %if.then40, %for.body34, %for.cond31, %originalBBpart289, %originalBB79, %if.then30, %for.body24, %for.cond21, %for.body20, %originalBBpart277, %originalBB75, %for.cond17, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB67, %for.inc, %if.end16, %if.end, %originalBBpart265, %originalBB63, %if.else13, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1617254248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1617254248, label %while.cond
    i32 -1224997399, label %originalBB
    i32 979847041, label %originalBBpart2
    i32 1146359415, label %while.body
    i32 -115230012, label %while.end
    i32 1237672355, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1560300810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1560300810
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
  %26 = select i1 %24, i32 -1224997399, i32 1237672355
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 979847041, i32 1237672355
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1146359415, i32 -115230012
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %42 = load i32, i32* %n, align 4
  call void @course(i8* %arraydecay5, i32 %42)
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call7 = call i32 @puts(i8* %arraydecay6)
  store i32 -1617254248, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1224997399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
