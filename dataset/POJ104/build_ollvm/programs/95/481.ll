; ModuleID = 'source-C-CXX/95/481.c'
source_filename = "source-C-CXX/95/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %yushu = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %yushu, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1747560225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1747560225, label %for.cond
    i32 233191299, label %for.body
    i32 1703696791, label %for.inc
    i32 653038507, label %for.end
    i32 263314641, label %originalBB
    i32 -859134390, label %originalBBpart2
    i32 -936329096, label %if.then
    i32 -1659774365, label %originalBB63
    i32 2002444022, label %originalBBpart265
    i32 2129006805, label %if.then16
    i32 1018273183, label %lor.lhs.false
    i32 262698567, label %originalBB67
    i32 -1148194944, label %originalBBpart269
    i32 776443079, label %if.then21
    i32 1632725496, label %if.end
    i32 -2059311136, label %originalBB71
    i32 -1427091067, label %originalBBpart273
    i32 1569280079, label %for.cond23
    i32 -1609966054, label %for.body26
    i32 1271380525, label %for.inc32
    i32 2085517451, label %for.end34
    i32 343818721, label %originalBB75
    i32 -382792719, label %originalBBpart277
    i32 388456757, label %if.else
    i32 452944714, label %for.cond35
    i32 1629275978, label %originalBB79
    i32 375570305, label %originalBBpart281
    i32 815521012, label %for.body38
    i32 -5285859, label %for.inc44
    i32 -1188719080, label %originalBB83
    i32 1181827899, label %originalBBpart286
    i32 -284192749, label %for.end46
    i32 -1338048449, label %if.end47
    i32 438843017, label %originalBB88
    i32 1792851776, label %originalBBpart290
    i32 -516871622, label %if.else48
    i32 547554836, label %for.cond49
    i32 972981079, label %for.body52
    i32 -949251508, label %for.inc58
    i32 1318797254, label %for.end60
    i32 265878899, label %if.end61
    i32 -944702791, label %originalBB92
    i32 1141479241, label %originalBBpart294
    i32 -14937306, label %originalBBalteredBB
    i32 -895335945, label %originalBB63alteredBB
    i32 -908638515, label %originalBB67alteredBB
    i32 1459161512, label %originalBB71alteredBB
    i32 260486783, label %originalBB75alteredBB
    i32 1756049507, label %originalBB79alteredBB
    i32 1769854815, label %originalBB83alteredBB
    i32 950163957, label %originalBB88alteredBB
    i32 -1450075043, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 233191299, i32 653038507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, 836559327
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 836559327
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %yushu, align 4
  %mul = mul nsw i32 %8, 10
  %9 = sub i32 %7, 206630588
  %10 = add i32 %9, %mul
  %11 = add i32 %10, 206630588
  %add = add nsw i32 %7, %mul
  store i32 %11, i32* %temp, align 4
  %12 = load i32, i32* %temp, align 4
  %div = sdiv i32 %12, 13
  %conv5 = trunc i32 %div to i8
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %14 = load i32, i32* %temp, align 4
  %rem = srem i32 %14, 13
  store i32 %rem, i32* %yushu, align 4
  store i32 1703696791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -333200795
  %17 = add i32 %16, 1
  %18 = add i32 %17, -333200795
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1747560225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -684271897
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -684271897
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
  %45 = select i1 %43, i32 263314641, i32 -14937306
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  %46 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %46 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %72 = select i1 %70, i32 -859134390, i32 -14937306
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %73 = select i1 %cmp10.reload, i32 -936329096, i32 -516871622
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1172329540
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1172329540
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1659774365, i32 -895335945
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 1
  %89 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 526007570
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 526007570
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2002444022, i32 -895335945
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %117 = select i1 %cmp14.reload, i32 2129006805, i32 388456757
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %118, 1
  %119 = select i1 %cmp17, i32 776443079, i32 1018273183
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 262698567, i32 -908638515
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %134, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1719988126
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1719988126
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1148194944, i32 -908638515
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 776443079, i32 1632725496
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1632725496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1584085492
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1584085492
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2059311136, i32 1459161512
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1769685827
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1769685827
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1427091067, i32 1459161512
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1569280079, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %181, %182
  %183 = select i1 %cmp24, i32 -1609966054, i32 2085517451
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom27
  %185 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %185 to i32
  %186 = add i32 %conv29, -313995766
  %187 = add i32 %186, 48
  %188 = sub i32 %187, -313995766
  %add30 = add nsw i32 %conv29, 48
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 1271380525, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc33 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 1569280079, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
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
  %207 = select i1 %205, i32 343818721, i32 260486783
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 509059090
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 509059090
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -382792719, i32 260486783
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1338048449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 452944714, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 105506124
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 105506124
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1629275978, i32 1756049507
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %250, %251
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1391038075
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1391038075
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 375570305, i32 1756049507
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 815521012, i32 -284192749
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %268 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom39
  %269 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %269 to i32
  %270 = sub i32 0, 48
  %271 = sub i32 %conv41, %270
  %add42 = add nsw i32 %conv41, 48
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  store i32 -5285859, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 827867529
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 827867529
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1188719080, i32 1769854815
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc45 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1181827899, i32 1769854815
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 452944714, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1338048449, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 294038792
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 294038792
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 438843017, i32 950163957
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 638455627
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 638455627
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
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
  %369 = select i1 %367, i32 1792851776, i32 950163957
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 265878899, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 547554836, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %370, %371
  %372 = select i1 %cmp50, i32 972981079, i32 1318797254
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %373 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom53
  %374 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %374 to i32
  %375 = sub i32 0, %conv55
  %376 = sub i32 0, 48
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add56 = add nsw i32 %conv55, 48
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  store i32 -949251508, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 1412954413
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1412954413
  %inc59 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 547554836, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 265878899, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -944702791, i32 -1450075043
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %397 = load i32, i32* %yushu, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* %retval, align 4
  store i32 %398, i32* %.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1431666501
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1431666501
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1141479241, i32 -1450075043
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  %414 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %414 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 263314641, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 1
  %415 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %415 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 0
  store i32 -1659774365, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %416, 2
  store i32 262698567, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2059311136, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 343818721, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %417, %418
  store i32 1629275978, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %_ = shl i32 %419, 1
  %420 = add i32 %419, 402486951
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 402486951
  %_84 = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = add i32 %419, -1077694403
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1077694403
  %inc45alteredBB = add nsw i32 %419, 1
  store i32 %425, i32* %j, align 4
  store i32 -1188719080, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 438843017, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %yushu, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* %retval, align 4
  store i32 -944702791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB92, %if.end61, %for.end60, %for.inc58, %for.body52, %for.cond49, %if.else48, %originalBBpart290, %originalBB88, %if.end47, %for.end46, %originalBBpart286, %originalBB83, %for.inc44, %for.body38, %originalBBpart281, %originalBB79, %for.cond35, %if.else, %originalBBpart277, %originalBB75, %for.end34, %for.inc32, %for.body26, %for.cond23, %originalBBpart273, %originalBB71, %if.end, %if.then21, %originalBBpart269, %originalBB67, %lor.lhs.false, %if.then16, %originalBBpart265, %originalBB63, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
