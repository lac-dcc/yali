; ModuleID = 'source-C-CXX/22/727.c'
source_filename = "source-C-CXX/22/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 190680071, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 190680071, label %for.cond
    i32 -1331615655, label %for.body
    i32 -732801365, label %originalBB
    i32 -1403143245, label %originalBBpart2
    i32 549705865, label %if.then
    i32 -520356538, label %for.cond7
    i32 112775215, label %originalBB48
    i32 689995332, label %originalBBpart250
    i32 920018920, label %land.rhs
    i32 2030411948, label %land.end
    i32 1718608059, label %for.body18
    i32 1421205974, label %for.inc
    i32 1890204009, label %for.end
    i32 -632132036, label %if.else
    i32 -442669409, label %originalBB52
    i32 -740961308, label %originalBBpart265
    i32 -2137277500, label %if.end
    i32 -1825802425, label %originalBB67
    i32 -263825115, label %originalBBpart269
    i32 -658908375, label %for.end32
    i32 -779708978, label %originalBB71
    i32 344973937, label %originalBBpart293
    i32 -652187799, label %for.cond38
    i32 -141339324, label %originalBB95
    i32 1559972613, label %originalBBpart297
    i32 -1549199025, label %for.body41
    i32 -1721292828, label %for.inc46
    i32 1599172710, label %originalBB99
    i32 -1336167866, label %originalBBpart2110
    i32 1681043853, label %for.end47
    i32 1626944178, label %originalBBalteredBB
    i32 -457118729, label %originalBB48alteredBB
    i32 -614043451, label %originalBB52alteredBB
    i32 -572838558, label %originalBB67alteredBB
    i32 1617244680, label %originalBB71alteredBB
    i32 1239645674, label %originalBB95alteredBB
    i32 1627856177, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1331615655, i32 -658908375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 569504188
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 569504188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -732801365, i32 1626944178
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -494894421
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -494894421
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1403143245, i32 1626944178
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 549705865, i32 -632132036
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -520356538, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 688080007
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 688080007
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 112775215, i32 -457118729
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -275338387
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -275338387
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 689995332, i32 -457118729
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 920018920, i32 2030411948
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  %82 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %82 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 2030411948, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %83 = select i1 %.reload, i32 1718608059, i32 1890204009
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %85 = load i8, i8* %arrayidx20, align 1
  %86 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21
  %87 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %85, i8* %arrayidx24, align 1
  store i32 1421205974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %91, 275042048
  %93 = add i32 %92, 1
  %94 = add i32 %93, 275042048
  %inc25 = add nsw i32 %91, 1
  store i32 %94, i32* %k, align 4
  store i32 -520356538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %96 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc30 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -2137277500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1211122743
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1211122743
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -442669409, i32 -614043451
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc31 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
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
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -740961308, i32 -614043451
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2137277500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 873789489
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 873789489
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1825802425, i32 -572838558
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1094658746
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1094658746
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -263825115, i32 -572838558
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 190680071, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -779708978, i32 1617244680
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 284113522
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 284113522
  %sub = sub nsw i32 %212, 1
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -1735175179
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, -1735175179
  %sub37 = sub nsw i32 %216, 2
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 344973937, i32 1617244680
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -652187799, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -141339324, i32 1239645674
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %260, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1918190722
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1918190722
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1559972613, i32 1239645674
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %288 = select i1 %cmp39.reload, i32 -1549199025, i32 1681043853
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 -1721292828, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1487165824
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1487165824
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1599172710, i32 1627856177
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 1133706096
  %307 = add i32 %306, -1
  %308 = sub i32 %307, 1133706096
  %dec = add nsw i32 %305, -1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1336167866, i32 1627856177
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -652187799, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %323 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom2alteredBB
  %324 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %324 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -732801365, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %325 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom8alteredBB
  %326 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %326 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 112775215, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %_53 = shl i32 %327, 1
  %332 = add i32 0, -1995439708
  %333 = sub i32 %332, %327
  %334 = sub i32 %333, -1995439708
  %_54 = sub i32 0, %327
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen55 = add i32 %334, 1
  %339 = add i32 %327, 739718851
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 739718851
  %_56 = sub i32 %327, 1
  %gen57 = mul i32 %341, 1
  %342 = sub i32 0, %327
  %343 = add i32 0, %342
  %_58 = sub i32 0, %327
  %344 = add i32 %343, -599542426
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -599542426
  %gen59 = add i32 %343, 1
  %347 = sub i32 0, %327
  %348 = add i32 0, %347
  %_60 = sub i32 0, %327
  %349 = sub i32 %348, -1386567488
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1386567488
  %gen61 = add i32 %348, 1
  %352 = sub i32 0, %327
  %353 = add i32 0, %352
  %_62 = sub i32 0, %327
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen63 = add i32 %353, 1
  %358 = sub i32 %327, -928395681
  %359 = add i32 %358, 1
  %360 = add i32 %359, -928395681
  %inc31alteredBB = add nsw i32 %327, 1
  store i32 %360, i32* %j, align 4
  store i32 -442669409, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1825802425, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1322988119
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1322988119
  %_72 = sub i32 0, %361
  %365 = add i32 %364, 477194894
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 477194894
  %gen73 = add i32 %364, 1
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_74 = sub i32 0, %361
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen75 = add i32 %369, 1
  %372 = sub i32 %361, 1542629692
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1542629692
  %_76 = sub i32 %361, 1
  %gen77 = mul i32 %374, 1
  %375 = sub i32 %361, -120049087
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -120049087
  %_78 = sub i32 %361, 1
  %gen79 = mul i32 %377, 1
  %378 = sub i32 0, %361
  %379 = add i32 0, %378
  %_80 = sub i32 0, %361
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen81 = add i32 %379, 1
  %384 = sub i32 0, 1
  %385 = add i32 %361, %384
  %subalteredBB = sub nsw i32 %361, 1
  %idxprom33alteredBB = sext i32 %385 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -189160116
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, -189160116
  %_82 = sub i32 %386, 2
  %gen83 = mul i32 %389, 2
  %_84 = shl i32 %386, 2
  %390 = sub i32 0, %386
  %391 = add i32 0, %390
  %_85 = sub i32 0, %386
  %392 = sub i32 %391, 937995200
  %393 = add i32 %392, 2
  %394 = add i32 %393, 937995200
  %gen86 = add i32 %391, 2
  %395 = add i32 %386, -808026044
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, -808026044
  %_87 = sub i32 %386, 2
  %gen88 = mul i32 %397, 2
  %_89 = shl i32 %386, 2
  %398 = sub i32 0, 2
  %399 = add i32 %386, %398
  %_90 = sub i32 %386, 2
  %gen91 = mul i32 %399, 2
  %400 = add i32 %386, -488466784
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, -488466784
  %sub37alteredBB = sub nsw i32 %386, 2
  store i32 %402, i32* %j, align 4
  store i32 -779708978, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp sge i32 %403, 0
  store i32 -141339324, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, -1281696270
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1281696270
  %_100 = sub i32 0, %404
  %408 = sub i32 %407, -1742502882
  %409 = add i32 %408, -1
  %410 = add i32 %409, -1742502882
  %gen101 = add i32 %407, -1
  %411 = add i32 %404, 1938999220
  %412 = sub i32 %411, -1
  %413 = sub i32 %412, 1938999220
  %_102 = sub i32 %404, -1
  %gen103 = mul i32 %413, -1
  %414 = add i32 0, 1166744775
  %415 = sub i32 %414, %404
  %416 = sub i32 %415, 1166744775
  %_104 = sub i32 0, %404
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %gen105 = add i32 %416, -1
  %_106 = shl i32 %404, -1
  %419 = sub i32 0, -1
  %420 = add i32 %404, %419
  %_107 = sub i32 %404, -1
  %gen108 = mul i32 %420, -1
  %421 = sub i32 %404, 1764918017
  %422 = add i32 %421, -1
  %423 = add i32 %422, 1764918017
  %decalteredBB = add nsw i32 %404, -1
  store i32 %423, i32* %j, align 4
  store i32 1599172710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB99, %for.inc46, %for.body41, %originalBBpart297, %originalBB95, %for.cond38, %originalBBpart293, %originalBB71, %for.end32, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB52, %if.else, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %originalBBpart250, %originalBB48, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
