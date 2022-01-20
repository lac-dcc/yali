; ModuleID = 'source-C-CXX/50/964.c'
source_filename = "source-C-CXX/50/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %gram = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -126583244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -126583244, label %for.cond
    i32 -112184064, label %for.body
    i32 -1171488248, label %for.cond4
    i32 318959449, label %for.body8
    i32 1460109333, label %originalBB
    i32 256866129, label %originalBBpart2
    i32 -1896871293, label %for.inc
    i32 -452045628, label %originalBB103
    i32 -239284446, label %originalBBpart2113
    i32 1079378385, label %for.end
    i32 -1391738568, label %originalBB115
    i32 1000849770, label %originalBBpart2117
    i32 1211785959, label %for.inc18
    i32 1798598638, label %for.end20
    i32 -1224820682, label %for.cond21
    i32 1073780773, label %for.body26
    i32 828752934, label %originalBB119
    i32 -411432703, label %originalBBpart2131
    i32 459499423, label %for.cond30
    i32 347742599, label %originalBB133
    i32 -125518589, label %originalBBpart2146
    i32 -834641842, label %for.body35
    i32 -1437918461, label %originalBB148
    i32 -1040981412, label %originalBBpart2150
    i32 1438878411, label %if.then
    i32 -1338940201, label %if.end
    i32 839449980, label %originalBB152
    i32 1406521238, label %originalBBpart2154
    i32 1896444794, label %for.inc48
    i32 -1095877732, label %originalBB156
    i32 -1114392423, label %originalBBpart2164
    i32 -1309564786, label %for.end50
    i32 362172814, label %for.inc51
    i32 1205769220, label %originalBB166
    i32 -1446716525, label %originalBBpart2177
    i32 2031661595, label %for.end53
    i32 -1011285014, label %for.cond55
    i32 -1861994928, label %originalBB179
    i32 -6201705, label %originalBBpart2199
    i32 916804898, label %for.body60
    i32 495778912, label %if.then65
    i32 -1697032949, label %originalBB201
    i32 -773039013, label %originalBBpart2203
    i32 1162057467, label %if.end68
    i32 -1659930925, label %originalBB205
    i32 -1822899083, label %originalBBpart2207
    i32 381485972, label %for.inc69
    i32 231781194, label %for.end71
    i32 1140133085, label %if.then74
    i32 1837404501, label %if.else
    i32 1211446894, label %for.cond77
    i32 1967425220, label %for.body82
    i32 -1114583321, label %originalBB209
    i32 624090061, label %originalBBpart2211
    i32 -1498726981, label %if.then87
    i32 431354667, label %if.end92
    i32 76630388, label %originalBB213
    i32 -1692823919, label %originalBBpart2215
    i32 -1308981508, label %for.inc93
    i32 772861584, label %for.end95
    i32 -1541364990, label %if.end96
    i32 -638842205, label %originalBBalteredBB
    i32 -1289335674, label %originalBB103alteredBB
    i32 1965118049, label %originalBB115alteredBB
    i32 -566061824, label %originalBB119alteredBB
    i32 1205326479, label %originalBB133alteredBB
    i32 271843867, label %originalBB148alteredBB
    i32 -482980589, label %originalBB152alteredBB
    i32 -578248366, label %originalBB156alteredBB
    i32 171178992, label %originalBB166alteredBB
    i32 2044333050, label %originalBB179alteredBB
    i32 -1965811050, label %originalBB201alteredBB
    i32 -1047273018, label %originalBB205alteredBB
    i32 -1807737950, label %originalBB209alteredBB
    i32 -1885369785, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 681451912
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 681451912
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 %5, -1445524079
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1445524079
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -112184064, i32 1798598638
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %j, align 4
  store i32 -1171488248, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %12, -463098146
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -463098146
  %add5 = add nsw i32 %12, %13
  %cmp6 = icmp slt i32 %11, %16
  %17 = select i1 %cmp6, i32 318959449, i32 1079378385
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -823348374
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -823348374
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1460109333, i32 -638842205
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom9
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %k, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %46, i8* %arrayidx12, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1126987146
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1126987146
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 256866129, i32 -638842205
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1896871293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 165500391
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 165500391
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -452045628, i32 -1289335674
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 1406214743
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1406214743
  %inc13 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -239284446, i32 -1289335674
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1171488248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1391738568, i32 1965118049
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom14
  %162 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -483586455
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -483586455
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1000849770, i32 1965118049
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1211785959, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc19 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 -126583244, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1224820682, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %l, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub22 = sub nsw i32 %196, %197
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add23 = add nsw i32 %199, 1
  %cmp24 = icmp slt i32 %195, %201
  %202 = select i1 %cmp24, i32 1073780773, i32 2031661595
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 828752934, i32 -566061824
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add29 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -369295861
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -369295861
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -411432703, i32 -566061824
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 459499423, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -395355151
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -395355151
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 347742599, i32 1205326479
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %l, align 4
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %276, 2067057467
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 2067057467
  %sub31 = sub nsw i32 %276, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add32 = add nsw i32 %280, 1
  %cmp33 = icmp slt i32 %275, %282
  store i1 %cmp33, i1* %cmp33.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 270476512
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 270476512
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -125518589, i32 1205326479
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %298 = select i1 %cmp33.reload, i32 -834641842, i32 -1309564786
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1437918461, i32 271843867
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %325 to i64
  %arrayidx37 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i32 0, i32 0
  %326 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %326 to i64
  %arrayidx40 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay41) #3
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -12110499
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -12110499
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1040981412, i32 271843867
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %354 = select i1 %cmp43.reload, i32 1438878411, i32 -1338940201
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %355 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %356 = load i32, i32* %arrayidx46, align 4
  %357 = add i32 %356, 637195378
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 637195378
  %inc47 = add nsw i32 %356, 1
  store i32 %359, i32* %arrayidx46, align 4
  store i32 -1338940201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2060197888
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2060197888
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 839449980, i32 -482980589
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1406521238, i32 -482980589
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1896444794, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1095877732, i32 -578248366
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, 95020345
  %429 = add i32 %428, 1
  %430 = add i32 %429, 95020345
  %inc49 = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 2027568241
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2027568241
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
  %457 = select i1 %455, i32 -1114392423, i32 -578248366
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 459499423, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 362172814, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -232157893
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -232157893
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1205769220, i32 171178992
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -972429087
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -972429087
  %inc52 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1446716525, i32 171178992
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1224820682, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %491 = load i32, i32* %arrayidx54, align 16
  store i32 %491, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1011285014, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1394141995
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1394141995
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1861994928, i32 2044333050
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %l, align 4
  %509 = load i32, i32* %n, align 4
  %510 = add i32 %508, -2102479674
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -2102479674
  %sub56 = sub nsw i32 %508, %509
  %513 = sub i32 %512, -1446678985
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1446678985
  %add57 = add nsw i32 %512, 1
  %cmp58 = icmp slt i32 %507, %515
  store i1 %cmp58, i1* %cmp58.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1367233420
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1367233420
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -6201705, i32 2044333050
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %531 = select i1 %cmp58.reload, i32 916804898, i32 231781194
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %532 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %533 = load i32, i32* %arrayidx62, align 4
  %534 = load i32, i32* %max, align 4
  %cmp63 = icmp sgt i32 %533, %534
  %535 = select i1 %cmp63, i32 495778912, i32 1162057467
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1697032949, i32 -1965811050
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %562 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %563 = load i32, i32* %arrayidx67, align 4
  store i32 %563, i32* %max, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -773039013, i32 -1965811050
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1162057467, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1168309221
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1168309221
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1659930925, i32 -1047273018
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -895677857
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -895677857
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
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
  %631 = select i1 %629, i32 -1822899083, i32 -1047273018
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 381485972, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, -1828636964
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1828636964
  %inc70 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  store i32 -1011285014, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %636 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %636, 1
  %637 = select i1 %cmp72, i32 1140133085, i32 1837404501
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1541364990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %638 = load i32, i32* %max, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %638)
  store i32 0, i32* %i, align 4
  store i32 1211446894, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %l, align 4
  %641 = load i32, i32* %n, align 4
  %642 = add i32 %640, -1408757161
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -1408757161
  %sub78 = sub nsw i32 %640, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add79 = add nsw i32 %644, 1
  %cmp80 = icmp slt i32 %639, %648
  %649 = select i1 %cmp80, i32 1967425220, i32 772861584
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1762503036
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1762503036
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1114583321, i32 -1807737950
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %665 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %666 = load i32, i32* %arrayidx84, align 4
  %667 = load i32, i32* %max, align 4
  %cmp85 = icmp eq i32 %666, %667
  store i1 %cmp85, i1* %cmp85.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1885462862
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1885462862
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 624090061, i32 -1807737950
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %695 = select i1 %cmp85.reload, i32 -1498726981, i32 431354667
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %696 to i64
  %arrayidx89 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay90)
  store i32 431354667, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -1372076517
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1372076517
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 76630388, i32 -1885369785
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -149411764
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -149411764
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1692823919, i32 -1885369785
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1308981508, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc94 = add nsw i32 %727, 1
  store i32 %729, i32* %i, align 4
  store i32 1211446894, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1541364990, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %730 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %731 = load i8, i8* %arrayidxalteredBB, align 1
  %732 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %732 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom9alteredBB
  %733 = load i32, i32* %k, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_ = sub i32 %733, 1
  %gen = mul i32 %735, 1
  %_97 = shl i32 %733, 1
  %736 = sub i32 0, %733
  %737 = add i32 0, %736
  %_98 = sub i32 0, %733
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen99 = add i32 %737, 1
  %740 = add i32 0, 1168941361
  %741 = sub i32 %740, %733
  %742 = sub i32 %741, 1168941361
  %_100 = sub i32 0, %733
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen101 = add i32 %742, 1
  %_102 = shl i32 %733, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %733, %747
  %incalteredBB = add nsw i32 %733, 1
  store i32 %748, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %733 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %731, i8* %arrayidx12alteredBB, align 1
  store i32 1460109333, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %_104 = shl i32 %749, 1
  %_105 = shl i32 %749, 1
  %750 = sub i32 0, 399968685
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 399968685
  %_106 = sub i32 0, %749
  %753 = add i32 %752, -1785607989
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1785607989
  %gen107 = add i32 %752, 1
  %756 = sub i32 0, 1
  %757 = add i32 %749, %756
  %_108 = sub i32 %749, 1
  %gen109 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %749, %758
  %_110 = sub i32 %749, 1
  %gen111 = mul i32 %759, 1
  %760 = add i32 %749, 1017060654
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1017060654
  %inc13alteredBB = add nsw i32 %749, 1
  store i32 %762, i32* %j, align 4
  store i32 -452045628, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %763 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom14alteredBB
  %764 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %764 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 -1391738568, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %765 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  %766 = load i32, i32* %i, align 4
  %767 = add i32 0, -336829855
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -336829855
  %_120 = sub i32 0, %766
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen121 = add i32 %769, 1
  %772 = sub i32 0, %766
  %773 = add i32 0, %772
  %_122 = sub i32 0, %766
  %774 = sub i32 %773, -89797710
  %775 = add i32 %774, 1
  %776 = add i32 %775, -89797710
  %gen123 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = add i32 %766, %777
  %_124 = sub i32 %766, 1
  %gen125 = mul i32 %778, 1
  %779 = sub i32 0, 1
  %780 = add i32 %766, %779
  %_126 = sub i32 %766, 1
  %gen127 = mul i32 %780, 1
  %781 = add i32 %766, -214530944
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -214530944
  %_128 = sub i32 %766, 1
  %gen129 = mul i32 %783, 1
  %784 = sub i32 %766, 1838535187
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1838535187
  %add29alteredBB = add nsw i32 %766, 1
  store i32 %786, i32* %j, align 4
  store i32 828752934, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = load i32, i32* %l, align 4
  %789 = load i32, i32* %n, align 4
  %790 = sub i32 0, -1052114841
  %791 = sub i32 %790, %788
  %792 = add i32 %791, -1052114841
  %_134 = sub i32 0, %788
  %793 = sub i32 0, %792
  %794 = sub i32 0, %789
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen135 = add i32 %792, %789
  %797 = sub i32 %788, -2101310803
  %798 = sub i32 %797, %789
  %799 = add i32 %798, -2101310803
  %sub31alteredBB = sub nsw i32 %788, %789
  %800 = add i32 %799, -1892684008
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1892684008
  %_136 = sub i32 %799, 1
  %gen137 = mul i32 %802, 1
  %803 = sub i32 0, %799
  %804 = add i32 0, %803
  %_138 = sub i32 0, %799
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen139 = add i32 %804, 1
  %_140 = shl i32 %799, 1
  %809 = sub i32 0, 717838663
  %810 = sub i32 %809, %799
  %811 = add i32 %810, 717838663
  %_141 = sub i32 0, %799
  %812 = add i32 %811, 593974326
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 593974326
  %gen142 = add i32 %811, 1
  %815 = add i32 0, 1501849473
  %816 = sub i32 %815, %799
  %817 = sub i32 %816, 1501849473
  %_143 = sub i32 0, %799
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen144 = add i32 %817, 1
  %820 = sub i32 0, %799
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add32alteredBB = add nsw i32 %799, 1
  %cmp33alteredBB = icmp slt i32 %787, %823
  store i32 347742599, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %824 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %825 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %825 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %gram, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB) #3
  %cmp43alteredBB = icmp eq i32 %call42alteredBB, 0
  store i32 -1437918461, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 839449980, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = add i32 %826, 1376676822
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1376676822
  %_157 = sub i32 %826, 1
  %gen158 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %826, %830
  %_159 = sub i32 %826, 1
  %gen160 = mul i32 %831, 1
  %832 = add i32 %826, 59813862
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 59813862
  %_161 = sub i32 %826, 1
  %gen162 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %826, %835
  %inc49alteredBB = add nsw i32 %826, 1
  store i32 %836, i32* %j, align 4
  store i32 -1095877732, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = add i32 0, 1503997928
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 1503997928
  %_167 = sub i32 0, %837
  %841 = sub i32 %840, -375826544
  %842 = add i32 %841, 1
  %843 = add i32 %842, -375826544
  %gen168 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %837, %844
  %_169 = sub i32 %837, 1
  %gen170 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %837, %846
  %_171 = sub i32 %837, 1
  %gen172 = mul i32 %847, 1
  %848 = add i32 0, 2039553363
  %849 = sub i32 %848, %837
  %850 = sub i32 %849, 2039553363
  %_173 = sub i32 0, %837
  %851 = add i32 %850, 2002507192
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 2002507192
  %gen174 = add i32 %850, 1
  %_175 = shl i32 %837, 1
  %854 = sub i32 %837, 872928383
  %855 = add i32 %854, 1
  %856 = add i32 %855, 872928383
  %inc52alteredBB = add nsw i32 %837, 1
  store i32 %856, i32* %i, align 4
  store i32 1205769220, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %l, align 4
  %859 = load i32, i32* %n, align 4
  %860 = add i32 0, -1274371060
  %861 = sub i32 %860, %858
  %862 = sub i32 %861, -1274371060
  %_180 = sub i32 0, %858
  %863 = add i32 %862, -1674421875
  %864 = add i32 %863, %859
  %865 = sub i32 %864, -1674421875
  %gen181 = add i32 %862, %859
  %866 = sub i32 0, 427478853
  %867 = sub i32 %866, %858
  %868 = add i32 %867, 427478853
  %_182 = sub i32 0, %858
  %869 = sub i32 %868, 1850217608
  %870 = add i32 %869, %859
  %871 = add i32 %870, 1850217608
  %gen183 = add i32 %868, %859
  %872 = add i32 0, -1768163283
  %873 = sub i32 %872, %858
  %874 = sub i32 %873, -1768163283
  %_184 = sub i32 0, %858
  %875 = sub i32 0, %874
  %876 = sub i32 0, %859
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen185 = add i32 %874, %859
  %879 = add i32 %858, -2131272102
  %880 = sub i32 %879, %859
  %881 = sub i32 %880, -2131272102
  %sub56alteredBB = sub nsw i32 %858, %859
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_186 = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen187 = add i32 %883, 1
  %886 = add i32 0, 1772259185
  %887 = sub i32 %886, %881
  %888 = sub i32 %887, 1772259185
  %_188 = sub i32 0, %881
  %889 = sub i32 %888, 1426473360
  %890 = add i32 %889, 1
  %891 = add i32 %890, 1426473360
  %gen189 = add i32 %888, 1
  %_190 = shl i32 %881, 1
  %_191 = shl i32 %881, 1
  %892 = add i32 0, -1718768605
  %893 = sub i32 %892, %881
  %894 = sub i32 %893, -1718768605
  %_192 = sub i32 0, %881
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen193 = add i32 %894, 1
  %899 = add i32 0, -2021399424
  %900 = sub i32 %899, %881
  %901 = sub i32 %900, -2021399424
  %_194 = sub i32 0, %881
  %902 = add i32 %901, -1168451101
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1168451101
  %gen195 = add i32 %901, 1
  %905 = add i32 0, 304383497
  %906 = sub i32 %905, %881
  %907 = sub i32 %906, 304383497
  %_196 = sub i32 0, %881
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen197 = add i32 %907, 1
  %910 = sub i32 0, 1
  %911 = sub i32 %881, %910
  %add57alteredBB = add nsw i32 %881, 1
  %cmp58alteredBB = icmp slt i32 %857, %911
  store i32 -1861994928, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %912 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %913 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %913, i32* %max, align 4
  store i32 -1697032949, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1659930925, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %914 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %915 = load i32, i32* %arrayidx84alteredBB, align 4
  %916 = load i32, i32* %max, align 4
  %cmp85alteredBB = icmp eq i32 %915, %916
  store i32 -1114583321, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 76630388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %originalBBpart2215, %originalBB213, %if.end92, %if.then87, %originalBBpart2211, %originalBB209, %for.body82, %for.cond77, %if.else, %if.then74, %for.end71, %for.inc69, %originalBBpart2207, %originalBB205, %if.end68, %originalBBpart2203, %originalBB201, %if.then65, %for.body60, %originalBBpart2199, %originalBB179, %for.cond55, %for.end53, %originalBBpart2177, %originalBB166, %for.inc51, %for.end50, %originalBBpart2164, %originalBB156, %for.inc48, %originalBBpart2154, %originalBB152, %if.end, %if.then, %originalBBpart2150, %originalBB148, %for.body35, %originalBBpart2146, %originalBB133, %for.cond30, %originalBBpart2131, %originalBB119, %for.body26, %for.cond21, %for.end20, %for.inc18, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB103, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
