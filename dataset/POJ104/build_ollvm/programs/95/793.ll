; ModuleID = 'source-C-CXX/95/793.c'
source_filename = "source-C-CXX/95/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %asd = alloca [300 x i8], align 16
  %zxc = alloca [300 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %asd, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %asd, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %asd, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv3, %1
  %sub = sub nsw i32 %conv3, 48
  store i32 %2, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1417426799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1417426799, label %for.cond
    i32 -389905545, label %for.body
    i32 1977933952, label %for.inc
    i32 -1086199016, label %originalBB
    i32 181643545, label %originalBBpart2
    i32 948481516, label %for.end
    i32 -20789498, label %originalBB61
    i32 -491708044, label %originalBBpart270
    i32 1672223355, label %for.cond16
    i32 1415061415, label %originalBB72
    i32 -271373539, label %originalBBpart283
    i32 578526896, label %for.body20
    i32 967501364, label %originalBB85
    i32 -1989007924, label %originalBBpart287
    i32 779107896, label %if.then
    i32 -1598147637, label %originalBB89
    i32 1503981141, label %originalBBpart291
    i32 1938949319, label %if.else
    i32 497533972, label %for.cond26
    i32 -1687170651, label %for.body30
    i32 -2019622530, label %for.inc36
    i32 1108411813, label %originalBB93
    i32 -552552463, label %originalBBpart2106
    i32 -890001227, label %for.end38
    i32 -242884793, label %if.end
    i32 -1651797595, label %originalBB108
    i32 6484069, label %originalBBpart2110
    i32 -1063226454, label %for.inc39
    i32 -2109534882, label %originalBB112
    i32 -126187904, label %originalBBpart2114
    i32 -517831054, label %for.end41
    i32 -1716358258, label %if.then46
    i32 1324647534, label %originalBB116
    i32 -2050828514, label %originalBBpart2118
    i32 1522380461, label %if.end49
    i32 1057561478, label %originalBBalteredBB
    i32 -1658090796, label %originalBB61alteredBB
    i32 -957800604, label %originalBB72alteredBB
    i32 727427901, label %originalBB85alteredBB
    i32 -245894265, label %originalBB89alteredBB
    i32 219187859, label %originalBB93alteredBB
    i32 -433630273, label %originalBB108alteredBB
    i32 1991573857, label %originalBB112alteredBB
    i32 -826092324, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -389905545, i32 948481516
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10, %6
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %asd, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %9 = sub i32 0, %mul
  %10 = sub i32 0, %conv6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %mul, %conv6
  %13 = sub i32 %12, 957186343
  %14 = sub i32 %13, 48
  %15 = add i32 %14, 957186343
  %sub7 = sub nsw i32 %12, 48
  store i32 %15, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 13
  %17 = sub i32 0, %div
  %18 = sub i32 0, 48
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add8 = add nsw i32 %div, 48
  %conv9 = trunc i32 %20 to i8
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 2051046540
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2051046540
  %sub10 = sub nsw i32 %21, 1
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom11
  store i8 %conv9, i8* %arrayidx12, align 1
  %25 = load i32, i32* %n, align 4
  %rem = srem i32 %25, 13
  store i32 %rem, i32* %m, align 4
  store i32 1977933952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1086199016, i32 1057561478
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1516745156
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1516745156
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 181643545, i32 1057561478
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1417426799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1000818776
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1000818776
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -20789498, i32 -1658090796
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* %len, align 4
  %98 = sub i32 %97, 1451156737
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1451156737
  %sub13 = sub nsw i32 %97, 1
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -747204649
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -747204649
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -491708044, i32 -1658090796
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1672223355, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1415061415, i32 -957800604
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %len, align 4
  %144 = sub i32 %143, 1894300971
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1894300971
  %sub17 = sub nsw i32 %143, 1
  %cmp18 = icmp slt i32 %142, %146
  store i1 %cmp18, i1* %cmp18.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1210759957
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1210759957
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -271373539, i32 -957800604
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 578526896, i32 -517831054
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -507636952
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -507636952
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 967501364, i32 727427901
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom21
  %179 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %179 to i32
  %cmp24 = icmp ne i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1989007924, i32 727427901
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %194 = select i1 %cmp24.reload, i32 779107896, i32 1938949319
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 869461667
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 869461667
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1598147637, i32 -245894265
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 18668069
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 18668069
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1503981141, i32 -245894265
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -517831054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 497533972, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %len, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub27 = sub nsw i32 %250, 1
  %cmp28 = icmp slt i32 %249, %252
  %253 = select i1 %cmp28, i32 -1687170651, i32 -890001227
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -1877173035
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1877173035
  %add31 = add nsw i32 %254, 1
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom32
  %258 = load i8, i8* %arrayidx33, align 1
  %259 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom34
  store i8 %258, i8* %arrayidx35, align 1
  store i32 -2019622530, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 51281507
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 51281507
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1108411813, i32 219187859
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc37 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1581388432
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1581388432
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -552552463, i32 219187859
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 497533972, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -242884793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -2011403089
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2011403089
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1651797595, i32 -433630273
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -862634383
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -862634383
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 6484069, i32 -433630273
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1063226454, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2109534882, i32 1991573857
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc40 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 382755519
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 382755519
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -126187904, i32 1991573857
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1672223355, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 0
  %359 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %359 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %360 = select i1 %cmp44, i32 -1716358258, i32 1522380461
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1324647534, i32 -826092324
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 0
  store i8 48, i8* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 1
  store i8 0, i8* %arrayidx48, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2050828514, i32 -826092324
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1522380461, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i32 0, i32 0
  %401 = load i32, i32* %m, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50, i32 %401)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -1328232224
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1328232224
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %402, %406
  %_52 = sub i32 %402, 1
  %gen53 = mul i32 %407, 1
  %408 = sub i32 0, 388756759
  %409 = sub i32 %408, %402
  %410 = add i32 %409, 388756759
  %_54 = sub i32 0, %402
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen55 = add i32 %410, 1
  %415 = add i32 0, -376343023
  %416 = sub i32 %415, %402
  %417 = sub i32 %416, -376343023
  %_56 = sub i32 0, %402
  %418 = add i32 %417, 1566780528
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1566780528
  %gen57 = add i32 %417, 1
  %_58 = shl i32 %402, 1
  %421 = sub i32 0, -443336252
  %422 = sub i32 %421, %402
  %423 = add i32 %422, -443336252
  %_59 = sub i32 0, %402
  %424 = sub i32 %423, 992074242
  %425 = add i32 %424, 1
  %426 = add i32 %425, 992074242
  %gen60 = add i32 %423, 1
  %427 = add i32 %402, -583094509
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -583094509
  %incalteredBB = add nsw i32 %402, 1
  store i32 %429, i32* %i, align 4
  store i32 -1086199016, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %len, align 4
  %431 = add i32 %430, -1154436270
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1154436270
  %_62 = sub i32 %430, 1
  %gen63 = mul i32 %433, 1
  %_64 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 0, %434
  %_65 = sub i32 0, %430
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen66 = add i32 %435, 1
  %438 = sub i32 %430, 948600779
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 948600779
  %_67 = sub i32 %430, 1
  %gen68 = mul i32 %440, 1
  %441 = add i32 %430, 2128201010
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2128201010
  %sub13alteredBB = sub nsw i32 %430, 1
  %idxprom14alteredBB = sext i32 %443 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -20789498, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %len, align 4
  %_73 = shl i32 %445, 1
  %446 = sub i32 %445, 212929861
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 212929861
  %_74 = sub i32 %445, 1
  %gen75 = mul i32 %448, 1
  %449 = sub i32 0, -23593214
  %450 = sub i32 %449, %445
  %451 = add i32 %450, -23593214
  %_76 = sub i32 0, %445
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen77 = add i32 %451, 1
  %454 = sub i32 0, %445
  %455 = add i32 0, %454
  %_78 = sub i32 0, %445
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen79 = add i32 %455, 1
  %458 = sub i32 0, 1523971125
  %459 = sub i32 %458, %445
  %460 = add i32 %459, 1523971125
  %_80 = sub i32 0, %445
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen81 = add i32 %460, 1
  %465 = add i32 %445, -1190918995
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1190918995
  %sub17alteredBB = sub nsw i32 %445, 1
  %cmp18alteredBB = icmp slt i32 %444, %467
  store i32 1415061415, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %468 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 %idxprom21alteredBB
  %469 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %469 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 48
  store i32 967501364, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1598147637, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, -1941297472
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1941297472
  %_94 = sub i32 0, %470
  %474 = sub i32 %473, -1763237999
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1763237999
  %gen95 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %_96 = sub i32 %470, 1
  %gen97 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %470, %479
  %_98 = sub i32 %470, 1
  %gen99 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %470, %481
  %_100 = sub i32 %470, 1
  %gen101 = mul i32 %482, 1
  %_102 = shl i32 %470, 1
  %_103 = shl i32 %470, 1
  %_104 = shl i32 %470, 1
  %483 = add i32 %470, 1520797478
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1520797478
  %inc37alteredBB = add nsw i32 %470, 1
  store i32 %485, i32* %j, align 4
  store i32 1108411813, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1651797595, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc40alteredBB = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  store i32 -2109534882, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 0
  store i8 48, i8* %arrayidx47alteredBB, align 16
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zxc, i64 0, i64 1
  store i8 0, i8* %arrayidx48alteredBB, align 1
  store i32 1324647534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then46, %for.end41, %originalBBpart2114, %originalBB112, %for.inc39, %originalBBpart2110, %originalBB108, %if.end, %for.end38, %originalBBpart2106, %originalBB93, %for.inc36, %for.body30, %for.cond26, %if.else, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body20, %originalBBpart283, %originalBB72, %for.cond16, %originalBBpart270, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
