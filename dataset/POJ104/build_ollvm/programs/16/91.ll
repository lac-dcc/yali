; ModuleID = 'source-C-CXX/16/91.c'
source_filename = "source-C-CXX/16/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %s1 = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1041023618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1041023618, label %while.cond
    i32 2032884874, label %while.body
    i32 -1743806199, label %for.cond
    i32 -1110438112, label %for.body
    i32 -824699376, label %if.then
    i32 -349457712, label %for.cond13
    i32 1426894186, label %for.body16
    i32 1553562081, label %if.then22
    i32 -18616107, label %originalBB
    i32 -1869938874, label %originalBBpart2
    i32 -740227426, label %if.end
    i32 -1709277710, label %for.inc
    i32 -912915978, label %originalBB66
    i32 -1297354991, label %originalBBpart271
    i32 -1321080326, label %for.end
    i32 1580338321, label %if.then25
    i32 1566149608, label %if.else
    i32 -1425899000, label %originalBB73
    i32 -919756787, label %originalBBpart275
    i32 618497623, label %if.end32
    i32 502274667, label %if.else33
    i32 -402013893, label %if.then39
    i32 -846055436, label %if.end42
    i32 867106697, label %originalBB77
    i32 934558669, label %originalBBpart279
    i32 1812296475, label %if.end43
    i32 -1880468154, label %originalBB81
    i32 -392128033, label %originalBBpart283
    i32 572926467, label %for.inc44
    i32 -86857353, label %for.end45
    i32 -1139749870, label %for.cond46
    i32 1458654841, label %originalBB85
    i32 654999999, label %originalBBpart287
    i32 683980102, label %for.body49
    i32 -856396524, label %originalBB89
    i32 1434725411, label %originalBBpart291
    i32 -173351384, label %if.then55
    i32 -154878427, label %if.end58
    i32 545459001, label %for.inc59
    i32 1479479593, label %originalBB93
    i32 1873299626, label %originalBBpart295
    i32 -323035191, label %for.end61
    i32 -1354133385, label %while.end
    i32 -1557828620, label %originalBBalteredBB
    i32 1311015259, label %originalBB66alteredBB
    i32 1603797167, label %originalBB73alteredBB
    i32 -829434879, label %originalBB77alteredBB
    i32 1934988441, label %originalBB81alteredBB
    i32 -1254847942, label %originalBB85alteredBB
    i32 -1445000172, label %originalBB89alteredBB
    i32 -362657310, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %0, null
  %1 = select i1 %cmp, i32 2032884874, i32 -1354133385
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #5
  store i32 0, i32* %i, align 4
  store i32 -1743806199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %2, %3
  %4 = select i1 %cmp8, i32 -1110438112, i32 -86857353
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %7 = select i1 %cmp11, i32 -824699376, i32 502274667
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 727853239
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 727853239
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -349457712, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %12, 0
  %13 = select i1 %cmp14, i32 1426894186, i32 -1321080326
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  %16 = select i1 %cmp20, i32 1553562081, i32 -740227426
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1047823970
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1047823970
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -18616107, i32 -1557828620
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 270709043
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 270709043
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1869938874, i32 -1557828620
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1321080326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1709277710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -464020696
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -464020696
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -912915978, i32 1311015259
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -1486173992
  %88 = add i32 %87, -1
  %89 = add i32 %88, -1486173992
  %dec = add nsw i32 %86, -1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 308103177
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 308103177
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1297354991, i32 1311015259
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -349457712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %105, 0
  %106 = select i1 %cmp23, i32 1580338321, i32 1566149608
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %108 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  store i32 618497623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1613931624
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1613931624
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1425899000, i32 1603797167
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom30
  store i8 63, i8* %arrayidx31, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -919756787, i32 1603797167
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 618497623, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1812296475, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %cmp37 = icmp ne i32 %conv36, 40
  %165 = select i1 %cmp37, i32 -402013893, i32 -846055436
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  store i32 -846055436, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 693631874
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 693631874
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 867106697, i32 -829434879
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1301401538
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1301401538
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 934558669, i32 -829434879
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1812296475, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -321094383
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -321094383
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1880468154, i32 1934988441
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1107736703
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1107736703
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -392128033, i32 1934988441
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 572926467, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -1743806199, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1139749870, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 386447506
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 386447506
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1458654841, i32 -1254847942
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %len, align 4
  %cmp47 = icmp slt i32 %293, %294
  store i1 %cmp47, i1* %cmp47.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1390625950
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1390625950
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 654999999, i32 -1254847942
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %322 = select i1 %cmp47.reload, i32 683980102, i32 -323035191
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1390796745
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1390796745
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -856396524, i32 -1445000172
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %350 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom50
  %351 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %351 to i32
  %cmp53 = icmp eq i32 %conv52, 40
  store i1 %cmp53, i1* %cmp53.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2010760501
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2010760501
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1434725411, i32 -1445000172
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %379 = select i1 %cmp53.reload, i32 -173351384, i32 -154878427
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom56
  store i8 36, i8* %arrayidx57, align 1
  store i32 -154878427, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 545459001, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1684358268
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1684358268
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1479479593, i32 -362657310
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc60 = add nsw i32 %408, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1873299626, i32 -362657310
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1139749870, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %call63 = call i32 @puts(i8* %arraydecay62)
  %arraydecay64 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call65 = call i32 @puts(i8* %arraydecay64)
  store i32 1041023618, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -18616107, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %_ = shl i32 %439, -1
  %440 = sub i32 %439, 977213440
  %441 = sub i32 %440, -1
  %442 = add i32 %441, 977213440
  %_67 = sub i32 %439, -1
  %gen = mul i32 %442, -1
  %443 = add i32 %439, -510309278
  %444 = sub i32 %443, -1
  %445 = sub i32 %444, -510309278
  %_68 = sub i32 %439, -1
  %gen69 = mul i32 %445, -1
  %446 = sub i32 %439, 733198306
  %447 = add i32 %446, -1
  %448 = add i32 %447, 733198306
  %decalteredBB = add nsw i32 %439, -1
  store i32 %448, i32* %j, align 4
  store i32 -912915978, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %449 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  store i8 63, i8* %arrayidx31alteredBB, align 1
  store i32 -1425899000, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 867106697, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1880468154, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %len, align 4
  %cmp47alteredBB = icmp slt i32 %450, %451
  store i32 1458654841, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %452 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %453 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %453 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 40
  store i32 -856396524, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc60alteredBB = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  store i32 1479479593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end61, %originalBBpart295, %originalBB93, %for.inc59, %if.end58, %if.then55, %originalBBpart291, %originalBB89, %for.body49, %originalBBpart287, %originalBB85, %for.cond46, %for.end45, %for.inc44, %originalBBpart283, %originalBB81, %if.end43, %originalBBpart279, %originalBB77, %if.end42, %if.then39, %if.else33, %if.end32, %originalBBpart275, %originalBB73, %if.else, %if.then25, %for.end, %originalBBpart271, %originalBB66, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then22, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
