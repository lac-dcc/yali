; ModuleID = 'source-C-CXX/51/45.c'
source_filename = "source-C-CXX/51/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -380847545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -380847545, label %for.cond
    i32 1093165650, label %for.body
    i32 738168374, label %originalBB
    i32 -68418020, label %originalBBpart2
    i32 -1971250174, label %for.inc
    i32 1817202959, label %originalBB43
    i32 -1519332294, label %originalBBpart253
    i32 753967751, label %for.end
    i32 -281381015, label %lor.lhs.false
    i32 -1636162464, label %originalBB55
    i32 1453458629, label %originalBBpart257
    i32 117285020, label %if.then
    i32 969053234, label %if.else
    i32 558913900, label %if.then5
    i32 696786193, label %originalBB59
    i32 986456823, label %originalBBpart261
    i32 343155357, label %for.cond6
    i32 -530738531, label %for.body8
    i32 -1863324956, label %originalBB63
    i32 -2013759297, label %originalBBpart274
    i32 708547179, label %for.cond9
    i32 771036053, label %for.body11
    i32 -870599913, label %for.inc22
    i32 949229113, label %for.end23
    i32 -275201789, label %originalBB76
    i32 548393479, label %originalBBpart278
    i32 1409917153, label %for.inc24
    i32 1975944287, label %for.end26
    i32 1138432689, label %if.end
    i32 94145520, label %if.end27
    i32 -1373972450, label %originalBB80
    i32 -241162281, label %originalBBpart282
    i32 -851149287, label %a28
    i32 565673985, label %for.cond29
    i32 -548752726, label %for.body32
    i32 -1130597062, label %for.inc36
    i32 -376844333, label %for.end38
    i32 503035489, label %originalBBalteredBB
    i32 990806175, label %originalBB43alteredBB
    i32 217712282, label %originalBB55alteredBB
    i32 -173585049, label %originalBB59alteredBB
    i32 1541212625, label %originalBB63alteredBB
    i32 24612002, label %originalBB76alteredBB
    i32 1883023062, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1093165650, i32 753967751
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 738168374, i32 503035489
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1068823770
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1068823770
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -68418020, i32 503035489
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971250174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1154853648
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1154853648
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1817202959, i32 990806175
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1519332294, i32 990806175
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -380847545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %103, 0
  %104 = select i1 %cmp2, i32 117285020, i32 -281381015
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1636162464, i32 217712282
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1292723732
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1292723732
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1453458629, i32 217712282
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 117285020, i32 969053234
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -851149287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %137, 0
  %138 = select i1 %cmp4, i32 558913900, i32 1138432689
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 696786193, i32 -173585049
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1907744342
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1907744342
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 986456823, i32 -173585049
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 343155357, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %180, %181
  %182 = select i1 %cmp7, i32 -530738531, i32 1975944287
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 781902646
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 781902646
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1863324956, i32 1541212625
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  store i32 %212, i32* %i1, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -831524099
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -831524099
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2013759297, i32 1541212625
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 708547179, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i1, align 4
  %cmp10 = icmp sgt i32 %228, 0
  %229 = select i1 %cmp10, i32 771036053, i32 949229113
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i1, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub12 = sub nsw i32 %230, 1
  %idxprom13 = sext i32 %232 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %233 = load i32, i32* %arrayidx14, align 4
  store i32 %233, i32* %temp, align 4
  %234 = load i32, i32* %i1, align 4
  %idxprom15 = sext i32 %234 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %235 = load i32, i32* %arrayidx16, align 4
  %236 = load i32, i32* %i1, align 4
  %237 = add i32 %236, -19938967
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -19938967
  %sub17 = sub nsw i32 %236, 1
  %idxprom18 = sext i32 %239 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %235, i32* %arrayidx19, align 4
  %240 = load i32, i32* %temp, align 4
  %241 = load i32, i32* %i1, align 4
  %idxprom20 = sext i32 %241 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %240, i32* %arrayidx21, align 4
  store i32 -870599913, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i1, align 4
  %243 = sub i32 %242, 538252037
  %244 = add i32 %243, -1
  %245 = add i32 %244, 538252037
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %i1, align 4
  store i32 708547179, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -275201789, i32 24612002
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -776022027
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -776022027
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 548393479, i32 24612002
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1409917153, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1935533516
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1935533516
  %inc25 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 343155357, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1138432689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 94145520, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1373972450, i32 1883023062
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 51229182
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 51229182
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 -241162281, i32 1883023062
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -851149287, i32* %switchVar
  br label %loopEnd

a28:                                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565673985, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 %333, 403546198
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 403546198
  %sub30 = sub nsw i32 %333, 1
  %cmp31 = icmp slt i32 %332, %336
  %337 = select i1 %cmp31, i32 -548752726, i32 -376844333
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %338 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %339 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  store i32 -1130597062, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 534002158
  %342 = add i32 %341, 1
  %343 = add i32 %342, 534002158
  %inc37 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 565673985, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 %344, -342532168
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -342532168
  %sub39 = sub nsw i32 %344, 1
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %348 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 738168374, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %_ = shl i32 %350, 1
  %351 = add i32 %350, -1783060466
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1783060466
  %_44 = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 0, -1437507776
  %355 = sub i32 %354, %350
  %356 = add i32 %355, -1437507776
  %_45 = sub i32 0, %350
  %357 = add i32 %356, -1417920465
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1417920465
  %gen46 = add i32 %356, 1
  %360 = sub i32 0, %350
  %361 = add i32 0, %360
  %_47 = sub i32 0, %350
  %362 = add i32 %361, 887258636
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 887258636
  %gen48 = add i32 %361, 1
  %365 = sub i32 0, 1941199777
  %366 = sub i32 %365, %350
  %367 = add i32 %366, 1941199777
  %_49 = sub i32 0, %350
  %368 = sub i32 %367, -1404639028
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1404639028
  %gen50 = add i32 %367, 1
  %_51 = shl i32 %350, 1
  %371 = sub i32 %350, -1183832241
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1183832241
  %incalteredBB = add nsw i32 %350, 1
  store i32 %373, i32* %i, align 4
  store i32 1817202959, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp eq i32 %374, %375
  store i32 -1636162464, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 696786193, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %_64 = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_65 = sub i32 %376, 1
  %gen66 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_67 = sub i32 %376, 1
  %gen68 = mul i32 %380, 1
  %381 = sub i32 0, -1695196325
  %382 = sub i32 %381, %376
  %383 = add i32 %382, -1695196325
  %_69 = sub i32 0, %376
  %384 = add i32 %383, 1822709720
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1822709720
  %gen70 = add i32 %383, 1
  %387 = sub i32 0, %376
  %388 = add i32 0, %387
  %_71 = sub i32 0, %376
  %389 = sub i32 %388, 1724244769
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1724244769
  %gen72 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %376, %392
  %subalteredBB = sub nsw i32 %376, 1
  store i32 %393, i32* %i1, align 4
  store i32 -1863324956, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -275201789, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1373972450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %a28, %originalBBpart282, %originalBB80, %if.end27, %if.end, %for.end26, %for.inc24, %originalBBpart278, %originalBB76, %for.end23, %for.inc22, %for.body11, %for.cond9, %originalBBpart274, %originalBB63, %for.body8, %for.cond6, %originalBBpart261, %originalBB59, %if.then5, %if.else, %if.then, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.end, %originalBBpart253, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
