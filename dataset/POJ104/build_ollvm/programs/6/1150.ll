; ModuleID = 'source-C-CXX/6/1150.c'
source_filename = "source-C-CXX/6/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %st = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %lenst = alloca i32, align 4
  %lensub = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %st, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenst, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lensub, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 26940495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 26940495, label %for.cond
    i32 -1259130506, label %for.body
    i32 -1966239299, label %originalBB
    i32 -1919463053, label %originalBBpart2
    i32 2135028866, label %if.then
    i32 1817040837, label %originalBB71
    i32 -137179559, label %originalBBpart273
    i32 1347572113, label %if.then17
    i32 -683372946, label %for.cond18
    i32 -642489957, label %for.body22
    i32 34341071, label %if.then32
    i32 -1233392418, label %if.end
    i32 -1757489445, label %for.inc
    i32 745037320, label %for.end
    i32 -1966512789, label %if.end34
    i32 -1317922801, label %if.then38
    i32 -296827014, label %for.cond39
    i32 -40280509, label %originalBB75
    i32 -1563941176, label %originalBBpart285
    i32 2057287277, label %for.body43
    i32 326890280, label %for.inc49
    i32 1463937651, label %for.end51
    i32 -2066454037, label %originalBB87
    i32 1051189124, label %originalBBpart289
    i32 518078229, label %if.end52
    i32 618820722, label %if.else
    i32 918587444, label %originalBB91
    i32 -461713565, label %originalBBpart293
    i32 1931443936, label %if.then60
    i32 1117896773, label %originalBB95
    i32 1575078177, label %originalBBpart297
    i32 283903221, label %if.end64
    i32 -1677630193, label %originalBB99
    i32 492062473, label %originalBBpart2101
    i32 -1893462646, label %if.end65
    i32 1875266601, label %for.inc66
    i32 1879693109, label %originalBB103
    i32 -554893512, label %originalBBpart2114
    i32 -2049346994, label %for.end68
    i32 978575908, label %originalBBalteredBB
    i32 609616569, label %originalBB71alteredBB
    i32 -85703209, label %originalBB75alteredBB
    i32 1007822889, label %originalBB87alteredBB
    i32 -575872198, label %originalBB91alteredBB
    i32 586970930, label %originalBB95alteredBB
    i32 -1159430220, label %originalBB99alteredBB
    i32 1143231467, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenst, align 4
  %2 = load i32, i32* %lensub, align 4
  %3 = sub i32 %1, 1902065130
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1902065130
  %sub8 = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -1259130506, i32 -2049346994
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -879645554
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -879645554
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1966239299, i32 978575908
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %34 = load i32, i32* %lensub, align 4
  %cmp10 = icmp ne i32 %34, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 223544374
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 223544374
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1919463053, i32 978575908
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %62 = select i1 %cmp10.reload, i32 2135028866, i32 618820722
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1191993309
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1191993309
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1817040837, i32 609616569
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %79 to i32
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %80 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %80 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1561632613
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1561632613
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -137179559, i32 609616569
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 1347572113, i32 -1966512789
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1182311113
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1182311113
  %add = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -683372946, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %lensub, align 4
  %104 = add i32 %102, -754267393
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -754267393
  %add19 = add nsw i32 %102, %103
  %cmp20 = icmp slt i32 %101, %106
  %107 = select i1 %cmp20, i32 -642489957, i32 745037320
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom23
  %109 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %109 to i32
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %110, -59925584
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -59925584
  %sub26 = sub nsw i32 %110, %111
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom27
  %115 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %115 to i32
  %cmp30 = icmp ne i32 %conv25, %conv29
  %116 = select i1 %cmp30, i32 34341071, i32 -1233392418
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 745037320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %count, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %count, align 4
  store i32 -1757489445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 1617706055
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1617706055
  %inc33 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 -683372946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1966512789, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %124 = load i32, i32* %count, align 4
  %125 = load i32, i32* %lensub, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub35 = sub nsw i32 %125, 1
  %cmp36 = icmp eq i32 %124, %127
  %128 = select i1 %cmp36, i32 -1317922801, i32 518078229
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %j, align 4
  store i32 -296827014, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -40280509, i32 -85703209
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %lensub, align 4
  %159 = add i32 %157, 1841232250
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1841232250
  %add40 = add nsw i32 %157, %158
  %cmp41 = icmp slt i32 %156, %161
  store i1 %cmp41, i1* %cmp41.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1197978798
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1197978798
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1563941176, i32 -85703209
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %177 = select i1 %cmp41.reload, i32 2057287277, i32 1463937651
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %178, -2041594098
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -2041594098
  %sub44 = sub nsw i32 %178, %179
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 %idxprom45
  %183 = load i8, i8* %arrayidx46, align 1
  %184 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %184 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom47
  store i8 %183, i8* %arrayidx48, align 1
  store i32 326890280, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc50 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 -296827014, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2066454037, i32 1007822889
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2112893933
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2112893933
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1051189124, i32 1007822889
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2049346994, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1893462646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 918587444, i32 -575872198
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom53
  %246 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %246 to i32
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %247 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %247 to i32
  %cmp58 = icmp eq i32 %conv55, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1315501869
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1315501869
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -461713565, i32 -575872198
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %275 = select i1 %cmp58.reload, i32 1931443936, i32 283903221
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -352291662
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -352291662
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1117896773, i32 586970930
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 0
  %291 = load i8, i8* %arrayidx61, align 16
  %292 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %292 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom62
  store i8 %291, i8* %arrayidx63, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -429097065
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -429097065
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1575078177, i32 586970930
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2049346994, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2009225040
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2009225040
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1677630193, i32 -1159430220
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 492062473, i32 -1159430220
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1893462646, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1875266601, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 2012793804
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2012793804
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1879693109, i32 1143231467
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 1752662681
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1752662681
  %inc67 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -554893512, i32 1143231467
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 26940495, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %382 = load i32, i32* %lensub, align 4
  %cmp10alteredBB = icmp ne i32 %382, 1
  store i32 -1966239299, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %384 to i32
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %385 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %385 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 1817040837, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %lensub, align 4
  %389 = sub i32 0, %387
  %390 = add i32 0, %389
  %_ = sub i32 0, %387
  %391 = sub i32 %390, 272384140
  %392 = add i32 %391, %388
  %393 = add i32 %392, 272384140
  %gen = add i32 %390, %388
  %394 = sub i32 %387, 2057215288
  %395 = sub i32 %394, %388
  %396 = add i32 %395, 2057215288
  %_76 = sub i32 %387, %388
  %gen77 = mul i32 %396, %388
  %_78 = shl i32 %387, %388
  %397 = add i32 %387, 239982765
  %398 = sub i32 %397, %388
  %399 = sub i32 %398, 239982765
  %_79 = sub i32 %387, %388
  %gen80 = mul i32 %399, %388
  %400 = add i32 %387, -953273741
  %401 = sub i32 %400, %388
  %402 = sub i32 %401, -953273741
  %_81 = sub i32 %387, %388
  %gen82 = mul i32 %402, %388
  %_83 = shl i32 %387, %388
  %403 = sub i32 0, %387
  %404 = sub i32 0, %388
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add40alteredBB = add nsw i32 %387, %388
  %cmp41alteredBB = icmp slt i32 %386, %406
  store i32 -40280509, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -2066454037, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %407 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom53alteredBB
  %408 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %408 to i32
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %409 = load i8, i8* %arrayidx56alteredBB, align 16
  %conv57alteredBB = sext i8 %409 to i32
  %cmp58alteredBB = icmp eq i32 %conv55alteredBB, %conv57alteredBB
  store i32 918587444, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 0
  %410 = load i8, i8* %arrayidx61alteredBB, align 16
  %411 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %411 to i64
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom62alteredBB
  store i8 %410, i8* %arrayidx63alteredBB, align 1
  store i32 1117896773, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1677630193, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_104 = shl i32 %412, 1
  %_105 = shl i32 %412, 1
  %413 = sub i32 %412, -1128399673
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1128399673
  %_106 = sub i32 %412, 1
  %gen107 = mul i32 %415, 1
  %416 = sub i32 0, -2032652450
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -2032652450
  %_108 = sub i32 0, %412
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen109 = add i32 %418, 1
  %_110 = shl i32 %412, 1
  %423 = add i32 0, 419446728
  %424 = sub i32 %423, %412
  %425 = sub i32 %424, 419446728
  %_111 = sub i32 0, %412
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen112 = add i32 %425, 1
  %428 = sub i32 0, %412
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc67alteredBB = add nsw i32 %412, 1
  store i32 %431, i32* %i, align 4
  store i32 1879693109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB103, %for.inc66, %if.end65, %originalBBpart2101, %originalBB99, %if.end64, %originalBBpart297, %originalBB95, %if.then60, %originalBBpart293, %originalBB91, %if.else, %if.end52, %originalBBpart289, %originalBB87, %for.end51, %for.inc49, %for.body43, %originalBBpart285, %originalBB75, %for.cond39, %if.then38, %if.end34, %for.end, %for.inc, %if.end, %if.then32, %for.body22, %for.cond18, %if.then17, %originalBBpart273, %originalBB71, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
