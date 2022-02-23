; ModuleID = 'source-C-CXX/76/969.c'
source_filename = "source-C-CXX/76/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 987552986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 987552986, label %for.cond
    i32 -210342360, label %for.body
    i32 968747767, label %for.inc
    i32 349902049, label %for.end
    i32 670424887, label %for.cond5
    i32 2069019812, label %originalBB
    i32 1045721878, label %originalBBpart2
    i32 1633577037, label %if.then
    i32 -1506890943, label %originalBB58
    i32 -148269730, label %originalBBpart260
    i32 -1855968490, label %if.end
    i32 -1258059788, label %originalBB62
    i32 -1911975166, label %originalBBpart264
    i32 -1736912807, label %for.inc14
    i32 1880958464, label %for.end16
    i32 13427057, label %while.cond
    i32 1635989840, label %originalBB66
    i32 -2025877361, label %originalBBpart268
    i32 1504260695, label %while.body
    i32 -183988133, label %for.cond19
    i32 -402325571, label %originalBB70
    i32 655083608, label %originalBBpart272
    i32 465023897, label %for.body22
    i32 -624982872, label %originalBB74
    i32 -409974687, label %originalBBpart276
    i32 -361030178, label %if.then29
    i32 -906149861, label %for.cond36
    i32 -947746138, label %for.body39
    i32 -654591614, label %for.inc49
    i32 537892424, label %for.end51
    i32 800220572, label %originalBB78
    i32 -50737767, label %originalBBpart291
    i32 -513462733, label %if.end54
    i32 -1476146299, label %for.inc55
    i32 870582776, label %for.end57
    i32 -1167792556, label %while.end
    i32 -1638886384, label %originalBBalteredBB
    i32 -318234369, label %originalBB58alteredBB
    i32 1579510458, label %originalBB62alteredBB
    i32 1839873918, label %originalBB66alteredBB
    i32 1120965528, label %originalBB70alteredBB
    i32 -1768862638, label %originalBB74alteredBB
    i32 -1690910638, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -210342360, i32 349902049
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %k, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 968747767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -816580032
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -816580032
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 987552986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %9 = load i8, i8* %arrayidx4, align 16
  store i8 %9, i8* %b, align 1
  store i32 0, i32* %i, align 4
  store i32 670424887, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 57706025
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 57706025
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2069019812, i32 -1638886384
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %38 to i32
  %39 = load i8, i8* %b, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 477564234
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 477564234
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1045721878, i32 -1638886384
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %67 = select i1 %cmp10.reload, i32 1633577037, i32 -1855968490
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 419597625
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 419597625
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1506890943, i32 -318234369
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  store i8 %84, i8* %g, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1523832476
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1523832476
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -148269730, i32 -318234369
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1880958464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1322349264
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1322349264
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1258059788, i32 1579510458
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1911975166, i32 1579510458
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1736912807, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 243290314
  %155 = add i32 %154, 1
  %156 = add i32 %155, 243290314
  %inc15 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 670424887, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 13427057, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1635989840, i32 1839873918
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %183, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1505087522
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1505087522
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2025877361, i32 1839873918
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %199 = select i1 %cmp17.reload, i32 1504260695, i32 -1167792556
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -183988133, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2009720522
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2009720522
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -402325571, i32 1120965528
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %227, %228
  store i1 %cmp20, i1* %cmp20.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1031172258
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1031172258
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 655083608, i32 1120965528
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %244 = select i1 %cmp20.reload, i32 465023897, i32 870582776
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -686032683
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -686032683
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -624982872, i32 -1768862638
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %260 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %261 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %261 to i32
  %262 = load i8, i8* %g, align 1
  %conv26 = sext i8 %262 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -409974687, i32 -1768862638
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %277 = select i1 %cmp27.reload, i32 -361030178, i32 -513462733
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub = sub nsw i32 %278, 1
  %idxprom30 = sext i32 %280 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %k, i64 0, i64 %idxprom30
  %281 = load i32, i32* %arrayidx31, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %k, i64 0, i64 %idxprom32
  %283 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %281, i32 %283)
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, -604718767
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -604718767
  %sub35 = sub nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 -906149861, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %288, %289
  %290 = select i1 %cmp37, i32 -947746138, i32 537892424
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 1104636589
  %293 = add i32 %292, 2
  %294 = sub i32 %293, 1104636589
  %add = add nsw i32 %291, 2
  %idxprom40 = sext i32 %294 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %k, i64 0, i64 %idxprom40
  %295 = load i32, i32* %arrayidx41, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %296 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %k, i64 0, i64 %idxprom42
  store i32 %295, i32* %arrayidx43, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 2
  %299 = sub i32 %297, %298
  %add44 = add nsw i32 %297, 2
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %300 = load i8, i8* %arrayidx46, align 1
  %301 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  store i8 %300, i8* %arrayidx48, align 1
  store i32 -654591614, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1609255066
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1609255066
  %inc50 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 -906149861, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 800220572, i32 -1690910638
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 0, 2
  %334 = add i32 %332, %333
  %sub52 = sub nsw i32 %332, 2
  store i32 %334, i32* %n, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 355795061
  %337 = sub i32 %336, 2
  %338 = add i32 %337, 355795061
  %sub53 = sub nsw i32 %335, 2
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 2072183434
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2072183434
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -50737767, i32 -1690910638
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -513462733, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1476146299, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 568659948
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 568659948
  %inc56 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -183988133, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 13427057, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %370 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %371 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %371 to i32
  %372 = load i8, i8* %b, align 1
  %conv9alteredBB = sext i8 %372 to i32
  %cmp10alteredBB = icmp ne i32 %conv8alteredBB, %conv9alteredBB
  store i32 2069019812, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %373 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %374 = load i8, i8* %arrayidx13alteredBB, align 1
  store i8 %374, i8* %g, align 1
  store i32 -1506890943, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1258059788, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sgt i32 %375, 0
  store i32 1635989840, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %376, %377
  store i32 -402325571, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %378 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %379 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %379 to i32
  %380 = load i8, i8* %g, align 1
  %conv26alteredBB = sext i8 %380 to i32
  %cmp27alteredBB = icmp eq i32 %conv25alteredBB, %conv26alteredBB
  store i32 -624982872, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %_ = sub i32 %381, 2
  %gen = mul i32 %383, 2
  %384 = sub i32 0, 2
  %385 = add i32 %381, %384
  %_79 = sub i32 %381, 2
  %gen80 = mul i32 %385, 2
  %_81 = shl i32 %381, 2
  %_82 = shl i32 %381, 2
  %_83 = shl i32 %381, 2
  %386 = sub i32 %381, 1367718805
  %387 = sub i32 %386, 2
  %388 = add i32 %387, 1367718805
  %sub52alteredBB = sub nsw i32 %381, 2
  store i32 %388, i32* %n, align 4
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, -320269007
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -320269007
  %_84 = sub i32 0, %389
  %393 = sub i32 0, 2
  %394 = sub i32 %392, %393
  %gen85 = add i32 %392, 2
  %395 = add i32 0, 1969867335
  %396 = sub i32 %395, %389
  %397 = sub i32 %396, 1969867335
  %_86 = sub i32 0, %389
  %398 = sub i32 0, 2
  %399 = sub i32 %397, %398
  %gen87 = add i32 %397, 2
  %_88 = shl i32 %389, 2
  %_89 = shl i32 %389, 2
  %400 = sub i32 %389, 378476030
  %401 = sub i32 %400, 2
  %402 = add i32 %401, 378476030
  %sub53alteredBB = sub nsw i32 %389, 2
  store i32 %402, i32* %i, align 4
  store i32 800220572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %if.end54, %originalBBpart291, %originalBB78, %for.end51, %for.inc49, %for.body39, %for.cond36, %if.then29, %originalBBpart276, %originalBB74, %for.body22, %originalBBpart272, %originalBB70, %for.cond19, %while.body, %originalBBpart268, %originalBB66, %while.cond, %for.end16, %for.inc14, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
