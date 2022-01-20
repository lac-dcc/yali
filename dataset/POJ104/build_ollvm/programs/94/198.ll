; ModuleID = 'source-C-CXX/94/198.c'
source_filename = "source-C-CXX/94/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen_1 = alloca [80 x i8], align 16
  %sen_2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i8]* %sen_1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [80 x i8]* %sen_2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 573607056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 573607056, label %for.cond
    i32 -1695182225, label %originalBB
    i32 -707289574, label %originalBBpart2
    i32 276034841, label %for.body
    i32 317732104, label %originalBB66
    i32 -1345266586, label %originalBBpart268
    i32 -1343963083, label %land.lhs.true
    i32 -1283127243, label %originalBB70
    i32 -2145984528, label %originalBBpart272
    i32 -203535153, label %if.then
    i32 -225119884, label %if.end
    i32 -1731576660, label %originalBB74
    i32 -1914133482, label %originalBBpart276
    i32 6336464, label %land.lhs.true21
    i32 -947341606, label %if.then27
    i32 -1861005097, label %if.end35
    i32 -113783183, label %originalBB78
    i32 -1564477706, label %originalBBpart280
    i32 -929235850, label %if.then44
    i32 -904797083, label %originalBB82
    i32 1674181282, label %originalBBpart290
    i32 1750322916, label %if.else
    i32 -767823724, label %originalBB92
    i32 2143391077, label %originalBBpart294
    i32 -2146924691, label %if.then55
    i32 1657670527, label %if.else58
    i32 1869804337, label %originalBB96
    i32 -1767682678, label %originalBBpart298
    i32 390254354, label %if.end59
    i32 1276829163, label %if.end60
    i32 -292299993, label %for.inc
    i32 833516549, label %for.end
    i32 111355039, label %if.then63
    i32 -1169910071, label %if.end65
    i32 274057140, label %originalBB100
    i32 1924711816, label %originalBBpart2102
    i32 356461338, label %originalBBalteredBB
    i32 1861968167, label %originalBB66alteredBB
    i32 2093160617, label %originalBB70alteredBB
    i32 1879954676, label %originalBB74alteredBB
    i32 -2004391260, label %originalBB78alteredBB
    i32 1828314638, label %originalBB82alteredBB
    i32 1279992152, label %originalBB92alteredBB
    i32 940900550, label %originalBB96alteredBB
    i32 806059829, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -208316406
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -208316406
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1695182225, i32 356461338
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
  %55 = select i1 %53, i32 -707289574, i32 356461338
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 276034841, i32 833516549
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 317732104, i32 1861968167
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1345266586, i32 1861968167
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 -1343963083, i32 -225119884
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1283127243, i32 2093160617
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom5
  %139 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %139 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -464078814
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -464078814
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2145984528, i32 2093160617
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 -203535153, i32 -225119884
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom10
  %157 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %157 to i32
  %158 = sub i32 0, %conv12
  %159 = sub i32 0, 32
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %161 to i8
  %162 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -225119884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -799182835
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -799182835
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
  %189 = select i1 %187, i32 -1731576660, i32 1879954676
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom16
  %191 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %191 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1914133482, i32 1879954676
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %218 = select i1 %cmp19.reload, i32 6336464, i32 -1861005097
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom22
  %220 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %220 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %221 = select i1 %cmp25, i32 -947341606, i32 -1861005097
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom28
  %223 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %223 to i32
  %224 = sub i32 0, %conv30
  %225 = sub i32 0, 32
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %227 to i8
  %228 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 -1861005097, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -113783183, i32 -2004391260
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom36
  %244 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %244 to i32
  %245 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom39
  %246 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %246 to i32
  %cmp42 = icmp sgt i32 %conv38, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -765691053
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -765691053
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1564477706, i32 -2004391260
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %262 = select i1 %cmp42.reload, i32 -929235850, i32 1750322916
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -904797083, i32 1828314638
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %sum, align 4
  %290 = add i32 %289, 1853899721
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1853899721
  %add46 = add nsw i32 %289, 1
  store i32 %292, i32* %sum, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -2056127756
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2056127756
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
  %319 = select i1 %317, i32 1674181282, i32 1828314638
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 833516549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 927639492
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 927639492
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -767823724, i32 1279992152
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %347 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom47
  %348 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %348 to i32
  %349 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %349 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom50
  %350 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %350 to i32
  %cmp53 = icmp slt i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 91225222
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 91225222
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2143391077, i32 1279992152
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %366 = select i1 %cmp53.reload, i32 -2146924691, i32 1657670527
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* %sum, align 4
  %368 = sub i32 %367, -1117380931
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1117380931
  %add57 = add nsw i32 %367, 1
  store i32 %370, i32* %sum, align 4
  store i32 833516549, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1869804337, i32 940900550
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %385 = load i32, i32* %sum, align 4
  store i32 %385, i32* %sum, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 313890211
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 313890211
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1767682678, i32 940900550
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 390254354, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1276829163, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -292299993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 40121039
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 40121039
  %inc = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 573607056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %405 = load i32, i32* %sum, align 4
  %cmp61 = icmp eq i32 %405, 0
  %406 = select i1 %cmp61, i32 111355039, i32 -1169910071
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1169910071, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1340108811
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1340108811
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 274057140, i32 806059829
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1882790367
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1882790367
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1924711816, i32 806059829
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %449, 80
  store i32 -1695182225, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %451 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 317732104, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %452 to i64
  %arrayidx6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom5alteredBB
  %453 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %453 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 -1283127243, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %454 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom16alteredBB
  %455 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %455 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -1731576660, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %456 to i64
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom36alteredBB
  %457 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %457 to i32
  %458 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %458 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom39alteredBB
  %459 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %459 to i32
  %cmp42alteredBB = icmp sgt i32 %conv38alteredBB, %conv41alteredBB
  store i32 -113783183, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %sum, align 4
  %_ = shl i32 %460, 1
  %_83 = shl i32 %460, 1
  %461 = add i32 0, 661547091
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 661547091
  %_84 = sub i32 0, %460
  %464 = sub i32 %463, -15793926
  %465 = add i32 %464, 1
  %466 = add i32 %465, -15793926
  %gen = add i32 %463, 1
  %467 = sub i32 %460, -577297207
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -577297207
  %_85 = sub i32 %460, 1
  %gen86 = mul i32 %469, 1
  %470 = add i32 0, -1847826325
  %471 = sub i32 %470, %460
  %472 = sub i32 %471, -1847826325
  %_87 = sub i32 0, %460
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen88 = add i32 %472, 1
  %475 = sub i32 0, %460
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add46alteredBB = add nsw i32 %460, 1
  store i32 %478, i32* %sum, align 4
  store i32 -904797083, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %479 to i64
  %arrayidx48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_1, i64 0, i64 %idxprom47alteredBB
  %480 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %480 to i32
  %481 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %481 to i64
  %arrayidx51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen_2, i64 0, i64 %idxprom50alteredBB
  %482 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %482 to i32
  %cmp53alteredBB = icmp slt i32 %conv49alteredBB, %conv52alteredBB
  store i32 -767823724, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %sum, align 4
  store i32 %483, i32* %sum, align 4
  store i32 1869804337, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 274057140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB100, %if.end65, %if.then63, %for.end, %for.inc, %if.end60, %if.end59, %originalBBpart298, %originalBB96, %if.else58, %if.then55, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB82, %if.then44, %originalBBpart280, %originalBB78, %if.end35, %if.then27, %land.lhs.true21, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
