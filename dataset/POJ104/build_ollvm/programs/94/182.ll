; ModuleID = 'source-C-CXX/94/182.c'
source_filename = "source-C-CXX/94/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [80 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1239560100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1239560100, label %for.cond
    i32 599460502, label %originalBB
    i32 -796953167, label %originalBBpart2
    i32 -864828524, label %for.body
    i32 578007793, label %originalBB47
    i32 -1623671451, label %originalBBpart249
    i32 -1042539862, label %land.lhs.true
    i32 260945217, label %originalBB51
    i32 1065765928, label %originalBBpart253
    i32 -837587758, label %if.then
    i32 1139881969, label %if.end
    i32 -1786401878, label %originalBB55
    i32 526943989, label %originalBBpart257
    i32 1968864845, label %land.lhs.true19
    i32 -964556828, label %originalBB59
    i32 764190625, label %originalBBpart261
    i32 647852856, label %if.then25
    i32 -138716449, label %if.end31
    i32 1215464880, label %originalBB63
    i32 489098478, label %originalBBpart265
    i32 982860706, label %for.inc
    i32 -1155668685, label %originalBB67
    i32 -1886773584, label %originalBBpart280
    i32 -309865393, label %for.end
    i32 354927907, label %if.then37
    i32 -1577903403, label %if.else
    i32 -1354324479, label %if.then41
    i32 477912360, label %if.else43
    i32 -1482349733, label %if.end45
    i32 -2024238955, label %if.end46
    i32 1022994191, label %originalBBalteredBB
    i32 -1142594971, label %originalBB47alteredBB
    i32 -1892637337, label %originalBB51alteredBB
    i32 -242910647, label %originalBB55alteredBB
    i32 -2003652633, label %originalBB59alteredBB
    i32 1587601378, label %originalBB63alteredBB
    i32 -944335175, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -816942225
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -816942225
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 599460502, i32 1022994191
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -796953167, i32 1022994191
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -864828524, i32 -309865393
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -912543822
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -912543822
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 578007793, i32 -1142594971
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %73 to i32
  %cmp3 = icmp slt i32 %conv, 91
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %87 = select i1 %85, i32 -1623671451, i32 -1142594971
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1042539862, i32 1139881969
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1694617143
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1694617143
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 260945217, i32 -1892637337
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom5
  %117 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %117 to i32
  %cmp8 = icmp sgt i32 %conv7, 64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 623668924
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 623668924
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1065765928, i32 -1892637337
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 -837587758, i32 1139881969
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom10
  %147 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %147 to i32
  %148 = sub i32 %conv12, 1212412606
  %149 = add i32 %148, 32
  %150 = add i32 %149, 1212412606
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %150 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  store i32 1139881969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1204005814
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1204005814
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1786401878, i32 -242910647
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %166 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom14
  %167 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %167 to i32
  %cmp17 = icmp slt i32 %conv16, 91
  store i1 %cmp17, i1* %cmp17.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1407234470
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1407234470
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 526943989, i32 -242910647
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %183 = select i1 %cmp17.reload, i32 1968864845, i32 -138716449
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -414792373
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -414792373
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -964556828, i32 -2003652633
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %211 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %212 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %212 to i32
  %cmp23 = icmp sgt i32 %conv22, 64
  store i1 %cmp23, i1* %cmp23.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1527398562
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1527398562
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 764190625, i32 -2003652633
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %228 = select i1 %cmp23.reload, i32 647852856, i32 -138716449
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %229 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %230 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %230 to i32
  %231 = sub i32 %conv28, -543122266
  %232 = add i32 %231, 32
  %233 = add i32 %232, -543122266
  %add29 = add nsw i32 %conv28, 32
  %conv30 = trunc i32 %233 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  store i32 -138716449, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1895324696
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1895324696
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1215464880, i32 1587601378
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 489098478, i32 1587601378
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 982860706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -218036316
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -218036316
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1155668685, i32 -944335175
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 1435288518
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1435288518
  %inc = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 159386342
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 159386342
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1886773584, i32 -944335175
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1239560100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #4
  store i32 %call34, i32* %d, align 4
  %309 = load i32, i32* %d, align 4
  %cmp35 = icmp sgt i32 %309, 0
  %310 = select i1 %cmp35, i32 354927907, i32 -1577903403
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2024238955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %cmp39 = icmp slt i32 %311, 0
  %312 = select i1 %cmp39, i32 -1354324479, i32 477912360
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1482349733, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1482349733, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2024238955, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %313, 80
  store i32 599460502, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %315 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %315 to i32
  %cmp3alteredBB = icmp slt i32 %convalteredBB, 91
  store i32 578007793, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %316 to i64
  %arrayidx6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %317 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %317 to i32
  %cmp8alteredBB = icmp sgt i32 %conv7alteredBB, 64
  store i32 260945217, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %318 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %319 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %319 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 91
  store i32 -1786401878, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %320 to i64
  %arrayidx21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %321 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %321 to i32
  %cmp23alteredBB = icmp sgt i32 %conv22alteredBB, 64
  store i32 -964556828, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1215464880, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %322, 1
  %323 = add i32 0, 581747690
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 581747690
  %_68 = sub i32 0, %322
  %326 = add i32 %325, -193162583
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -193162583
  %gen = add i32 %325, 1
  %329 = sub i32 0, %322
  %330 = add i32 0, %329
  %_69 = sub i32 0, %322
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen70 = add i32 %330, 1
  %333 = add i32 0, -885770381
  %334 = sub i32 %333, %322
  %335 = sub i32 %334, -885770381
  %_71 = sub i32 0, %322
  %336 = add i32 %335, 1049121183
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1049121183
  %gen72 = add i32 %335, 1
  %339 = sub i32 0, %322
  %340 = add i32 0, %339
  %_73 = sub i32 0, %322
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen74 = add i32 %340, 1
  %343 = add i32 %322, 256290735
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 256290735
  %_75 = sub i32 %322, 1
  %gen76 = mul i32 %345, 1
  %346 = sub i32 0, %322
  %347 = add i32 0, %346
  %_77 = sub i32 0, %322
  %348 = sub i32 %347, -1997230990
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1997230990
  %gen78 = add i32 %347, 1
  %351 = add i32 %322, -335229735
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -335229735
  %incalteredBB = add nsw i32 %322, 1
  store i32 %353, i32* %i, align 4
  store i32 -1155668685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %if.else43, %if.then41, %if.else, %if.then37, %for.end, %originalBBpart280, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end31, %if.then25, %originalBBpart261, %originalBB59, %land.lhs.true19, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
