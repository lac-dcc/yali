; ModuleID = 'source-C-CXX/27/1674.c'
source_filename = "source-C-CXX/27/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %b = alloca [300 x [30 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -394390201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -394390201, label %for.cond
    i32 808896, label %originalBB
    i32 1764445659, label %originalBBpart2
    i32 -399382157, label %for.body
    i32 2067963771, label %originalBB64
    i32 1907858031, label %originalBBpart266
    i32 -285063969, label %if.then
    i32 832060527, label %if.else
    i32 -795178353, label %originalBB68
    i32 -358294992, label %originalBBpart279
    i32 -540570361, label %if.then18
    i32 -1342227647, label %originalBB81
    i32 -405694929, label %originalBBpart283
    i32 -1633594424, label %if.end
    i32 425514542, label %if.then28
    i32 -120528936, label %originalBB85
    i32 479731269, label %originalBBpart299
    i32 -28198996, label %if.end30
    i32 -671183093, label %if.end31
    i32 -1206473090, label %for.inc
    i32 -789670393, label %for.end
    i32 -882759512, label %originalBB101
    i32 1045242275, label %originalBBpart2103
    i32 -1975802649, label %for.cond37
    i32 -694142736, label %for.body40
    i32 504814750, label %originalBB105
    i32 281217808, label %originalBBpart2107
    i32 -1654154815, label %for.inc51
    i32 -779318495, label %for.end53
    i32 1036263488, label %originalBBalteredBB
    i32 604964257, label %originalBB64alteredBB
    i32 -294368739, label %originalBB68alteredBB
    i32 1062560891, label %originalBB81alteredBB
    i32 -834650300, label %originalBB85alteredBB
    i32 -660901413, label %originalBB101alteredBB
    i32 -1417483294, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -521988407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -521988407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 808896, i32 1036263488
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1700243751
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1700243751
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1764445659, i32 1036263488
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -399382157, i32 -789670393
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1244978838
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1244978838
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2067963771, i32 604964257
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1907858031, i32 604964257
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -285063969, i32 832060527
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %91 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %b, i64 0, i64 %idxprom9
  %92 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %90, i8* %arrayidx12, align 1
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %k, align 4
  store i32 -671183093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -795178353, i32 -294368739
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -898078299
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -898078299
  %sub = sub nsw i32 %112, 1
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom13
  %116 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %116 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -358294992, i32 -294368739
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %143 = select i1 %cmp16.reload, i32 -540570361, i32 -1633594424
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1342227647, i32 1062560891
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %b, i64 0, i64 %idxprom19
  %171 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 0, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -863505340
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -863505340
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -405694929, i32 1062560891
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1633594424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 1681688533
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1681688533
  %add = add nsw i32 %187, 1
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom23
  %191 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %191 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %192 = select i1 %cmp26, i32 425514542, i32 -28198996
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -120528936, i32 -834650300
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -827581131
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -827581131
  %inc29 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1240230430
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1240230430
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 479731269, i32 -834650300
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -28198996, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -671183093, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1206473090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc32 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 -394390201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 811945557
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 811945557
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -882759512, i32 -660901413
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %b, i64 0, i64 %idxprom33
  %271 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %271 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 0, i32* %n, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1045242275, i32 -660901413
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1975802649, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %286, %287
  %288 = select i1 %cmp38, i32 -694142736, i32 -779318495
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 504814750, i32 -1417483294
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %303 to i64
  %arrayidx42 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %b, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %conv45 = trunc i64 %call44 to i32
  %304 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %305 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom48
  %306 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 281217808, i32 -1417483294
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1654154815, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc52 = add nsw i32 %333, 1
  store i32 %337, i32* %n, align 4
  store i32 -1975802649, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %338 to i64
  %arrayidx55 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %b, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  %339 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom59
  store i32 %conv58, i32* %arrayidx60, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom61
  %341 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 808896, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %345 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %345 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 2067963771, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_ = sub i32 0, %346
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen = add i32 %348, 1
  %353 = add i32 0, 1043754686
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, 1043754686
  %_69 = sub i32 0, %346
  %356 = add i32 %355, 486236863
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 486236863
  %gen70 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = add i32 %346, %359
  %_71 = sub i32 %346, 1
  %gen72 = mul i32 %360, 1
  %_73 = shl i32 %346, 1
  %361 = sub i32 0, 1
  %362 = add i32 %346, %361
  %_74 = sub i32 %346, 1
  %gen75 = mul i32 %362, 1
  %363 = add i32 %346, -1931165311
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1931165311
  %_76 = sub i32 %346, 1
  %gen77 = mul i32 %365, 1
  %366 = sub i32 %346, 1169533333
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1169533333
  %subalteredBB = sub nsw i32 %346, 1
  %idxprom13alteredBB = sext i32 %368 to i64
  %arrayidx14alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %369 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %369 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -795178353, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %370 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %b, i64 0, i64 %idxprom19alteredBB
  %371 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %371 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 0, i32* %k, align 4
  store i32 -1342227647, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %_86 = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_87 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen88 = add i32 %374, 1
  %377 = add i32 %372, 1081391340
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1081391340
  %_89 = sub i32 %372, 1
  %gen90 = mul i32 %379, 1
  %_91 = shl i32 %372, 1
  %380 = sub i32 0, %372
  %381 = add i32 0, %380
  %_92 = sub i32 0, %372
  %382 = sub i32 %381, -975941408
  %383 = add i32 %382, 1
  %384 = add i32 %383, -975941408
  %gen93 = add i32 %381, 1
  %385 = sub i32 0, 2090474835
  %386 = sub i32 %385, %372
  %387 = add i32 %386, 2090474835
  %_94 = sub i32 0, %372
  %388 = sub i32 %387, -1122663001
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1122663001
  %gen95 = add i32 %387, 1
  %391 = add i32 %372, 639052842
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 639052842
  %_96 = sub i32 %372, 1
  %gen97 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %372, %394
  %inc29alteredBB = add nsw i32 %372, 1
  store i32 %395, i32* %j, align 4
  store i32 -120528936, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %396 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %b, i64 0, i64 %idxprom33alteredBB
  %397 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %397 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 0, i32* %n, align 4
  store i32 -882759512, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %398 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %b, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %399 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %399 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %400 = load i32, i32* %n, align 4
  %idxprom48alteredBB = sext i32 %400 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom48alteredBB
  %401 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 504814750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2107, %originalBB105, %for.body40, %for.cond37, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end31, %if.end30, %originalBBpart299, %originalBB85, %if.then28, %if.end, %originalBBpart283, %originalBB81, %if.then18, %originalBBpart279, %originalBB68, %if.else, %if.then, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
