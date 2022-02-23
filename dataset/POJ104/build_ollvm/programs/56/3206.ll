; ModuleID = 'source-C-CXX/56/3206.c'
source_filename = "source-C-CXX/56/3206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %zfc = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1261390671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1261390671, label %for.cond
    i32 1438119911, label %for.body
    i32 -1497094493, label %originalBB
    i32 448281921, label %originalBBpart2
    i32 -1682125056, label %land.lhs.true
    i32 685703607, label %if.then
    i32 -1402679762, label %originalBB58
    i32 -1288624497, label %originalBBpart260
    i32 -1324617710, label %if.else
    i32 1720464887, label %land.lhs.true19
    i32 -1090309344, label %originalBB62
    i32 -1663570070, label %originalBBpart274
    i32 -463568249, label %if.then26
    i32 81697915, label %originalBB76
    i32 1498057550, label %originalBBpart278
    i32 284671094, label %if.else29
    i32 -1754590359, label %land.lhs.true35
    i32 -972132120, label %originalBB80
    i32 -81652703, label %originalBBpart293
    i32 608506181, label %land.lhs.true42
    i32 1510199669, label %if.then49
    i32 350908305, label %if.end
    i32 931349281, label %if.end53
    i32 1110426860, label %if.end54
    i32 -436682166, label %originalBB95
    i32 1349701404, label %originalBBpart297
    i32 -877538786, label %for.inc
    i32 392883538, label %for.end
    i32 -553936280, label %originalBBalteredBB
    i32 335064489, label %originalBB58alteredBB
    i32 -1365861318, label %originalBB62alteredBB
    i32 -1439409257, label %originalBB76alteredBB
    i32 -128140469, label %originalBB80alteredBB
    i32 1610347614, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1438119911, i32 392883538
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 616767223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 616767223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1497094493, i32 -553936280
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 %18, -883120701
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -883120701
  %sub = sub nsw i32 %18, 2
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %23 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1250041780
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1250041780
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 448281921, i32 -553936280
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -1682125056, i32 -1324617710
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom7
  %57 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %57 to i32
  %cmp10 = icmp eq i32 %conv9, 114
  %58 = select i1 %cmp10, i32 685703607, i32 -1324617710
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1547401206
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1547401206
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1402679762, i32 335064489
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1221735813
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1221735813
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1288624497, i32 335064489
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1110426860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom14
  %115 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp eq i32 %conv16, 108
  %116 = select i1 %cmp17, i32 1720464887, i32 284671094
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1430417325
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1430417325
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1090309344, i32 -1365861318
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -1882382857
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1882382857
  %add20 = add nsw i32 %132, 1
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom21
  %136 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  store i1 %cmp24, i1* %cmp24.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -370785561
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -370785561
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1663570070, i32 -1365861318
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 -463568249, i32 284671094
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2134685077
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2134685077
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 81697915, i32 -1439409257
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 106687153
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 106687153
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1498057550, i32 -1439409257
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 931349281, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom30
  %197 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %197 to i32
  %cmp33 = icmp eq i32 %conv32, 110
  %198 = select i1 %cmp33, i32 -1754590359, i32 350908305
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 874053832
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 874053832
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -972132120, i32 -128140469
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add36 = add nsw i32 %214, 1
  %idxprom37 = sext i32 %218 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom37
  %219 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %219 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  store i1 %cmp40, i1* %cmp40.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -2065481467
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2065481467
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -81652703, i32 -128140469
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %235 = select i1 %cmp40.reload, i32 608506181, i32 350908305
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1720431594
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1720431594
  %sub43 = sub nsw i32 %236, 1
  %idxprom44 = sext i32 %239 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom44
  %240 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %240 to i32
  %cmp47 = icmp eq i32 %conv46, 105
  %241 = select i1 %cmp47, i32 1510199669, i32 350908305
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -2093033011
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2093033011
  %sub50 = sub nsw i32 %242, 1
  %idxprom51 = sext i32 %245 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 350908305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 931349281, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1110426860, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2082153740
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2082153740
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -436682166, i32 1610347614
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -641864450
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -641864450
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1349701404, i32 1610347614
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -877538786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -2022207337
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2022207337
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 -1261390671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %292 = load i32, i32* %l, align 4
  %_ = shl i32 %292, 2
  %293 = add i32 %292, -60979485
  %294 = sub i32 %293, 2
  %295 = sub i32 %294, -60979485
  %_57 = sub i32 %292, 2
  %gen = mul i32 %295, 2
  %296 = add i32 %292, 1606995471
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, 1606995471
  %subalteredBB = sub nsw i32 %292, 2
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %300 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %300 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 101
  store i32 -1497094493, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %301 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  store i32 -1402679762, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 0, -1112487481
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1112487481
  %_63 = sub i32 0, %302
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen64 = add i32 %305, 1
  %_65 = shl i32 %302, 1
  %_66 = shl i32 %302, 1
  %308 = sub i32 0, 1
  %309 = add i32 %302, %308
  %_67 = sub i32 %302, 1
  %gen68 = mul i32 %309, 1
  %310 = sub i32 %302, 1523353863
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1523353863
  %_69 = sub i32 %302, 1
  %gen70 = mul i32 %312, 1
  %313 = sub i32 0, %302
  %314 = add i32 0, %313
  %_71 = sub i32 0, %302
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen72 = add i32 %314, 1
  %319 = add i32 %302, 1951907849
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1951907849
  %add20alteredBB = add nsw i32 %302, 1
  %idxprom21alteredBB = sext i32 %321 to i64
  %arrayidx22alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom21alteredBB
  %322 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %322 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 121
  store i32 -1090309344, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %323 to i64
  %arrayidx28alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 81697915, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_81 = shl i32 %324, 1
  %325 = add i32 0, -147025257
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -147025257
  %_82 = sub i32 0, %324
  %328 = add i32 %327, -1663407293
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1663407293
  %gen83 = add i32 %327, 1
  %_84 = shl i32 %324, 1
  %331 = sub i32 0, 1395809614
  %332 = sub i32 %331, %324
  %333 = add i32 %332, 1395809614
  %_85 = sub i32 0, %324
  %334 = add i32 %333, -1951942246
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1951942246
  %gen86 = add i32 %333, 1
  %337 = add i32 0, 303965336
  %338 = sub i32 %337, %324
  %339 = sub i32 %338, 303965336
  %_87 = sub i32 0, %324
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen88 = add i32 %339, 1
  %_89 = shl i32 %324, 1
  %342 = sub i32 %324, 1797069235
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1797069235
  %_90 = sub i32 %324, 1
  %gen91 = mul i32 %344, 1
  %345 = add i32 %324, 999903698
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 999903698
  %add36alteredBB = add nsw i32 %324, 1
  %idxprom37alteredBB = sext i32 %347 to i64
  %arrayidx38alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom37alteredBB
  %348 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %348 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 103
  store i32 -972132120, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 -436682166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart297, %originalBB95, %if.end54, %if.end53, %if.end, %if.then49, %land.lhs.true42, %originalBBpart293, %originalBB80, %land.lhs.true35, %if.else29, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart274, %originalBB62, %land.lhs.true19, %if.else, %originalBBpart260, %originalBB58, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
