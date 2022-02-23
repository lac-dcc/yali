; ModuleID = 'source-C-CXX/48/1127.c'
source_filename = "source-C-CXX/48/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -775732009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -775732009, label %for.cond
    i32 996185108, label %originalBB
    i32 -1473107077, label %originalBBpart2
    i32 -903175595, label %for.body
    i32 -1901633818, label %originalBB57
    i32 140896669, label %originalBBpart259
    i32 -659586260, label %for.cond4
    i32 955919796, label %for.body11
    i32 966796876, label %for.cond12
    i32 -622779225, label %for.body19
    i32 -474322658, label %originalBB61
    i32 535716861, label %originalBBpart2103
    i32 691865122, label %if.then
    i32 1284308387, label %if.end
    i32 931911540, label %for.inc
    i32 -916250518, label %for.end
    i32 -1277197444, label %if.then36
    i32 -1017855432, label %for.cond37
    i32 -1367179342, label %for.body40
    i32 1254039248, label %for.inc46
    i32 -402170843, label %for.end48
    i32 -1307220394, label %if.end50
    i32 -635339149, label %for.inc51
    i32 -421494697, label %for.end53
    i32 631489786, label %for.inc54
    i32 -1498654089, label %originalBB105
    i32 -407864768, label %originalBBpart2108
    i32 1905305678, label %for.end56
    i32 -905251675, label %originalBBalteredBB
    i32 -1234417356, label %originalBB57alteredBB
    i32 1623436127, label %originalBB61alteredBB
    i32 -1041931478, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1505722483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1505722483
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
  %26 = select i1 %24, i32 996185108, i32 -905251675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1296762796
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1296762796
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1473107077, i32 -905251675
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -903175595, i32 1905305678
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1734425472
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1734425472
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1901633818, i32 -1234417356
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -846321535
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -846321535
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
  %85 = select i1 %83, i32 140896669, i32 -1234417356
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -659586260, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %conv5 = sext i32 %86 to i64
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %87 = sub i64 %call7, 2885875546114361014
  %88 = add i64 %87, 1
  %89 = add i64 %88, 2885875546114361014
  %add = add i64 %call7, 1
  %90 = load i32, i32* %i, align 4
  %conv8 = sext i32 %90 to i64
  %91 = sub i64 %89, -5583994169278737865
  %92 = sub i64 %91, %conv8
  %93 = add i64 %92, -5583994169278737865
  %sub = sub i64 %89, %conv8
  %cmp9 = icmp ult i64 %conv5, %93
  %94 = select i1 %cmp9, i32 955919796, i32 -421494697
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 966796876, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %95, 563655558
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 563655558
  %add13 = add nsw i32 %95, %96
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add14 = add nsw i32 %100, %101
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub15 = sub nsw i32 %105, %106
  %109 = add i32 %108, 382515044
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 382515044
  %sub16 = sub nsw i32 %108, 1
  %cmp17 = icmp sle i32 %99, %111
  %112 = select i1 %cmp17, i32 -622779225, i32 -916250518
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1136665981
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1136665981
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -474322658, i32 1623436127
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %128, 391795321
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 391795321
  %add20 = add nsw i32 %128, %129
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %133 to i32
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %134, -2006104359
  %137 = add i32 %136, %135
  %138 = add i32 %137, -2006104359
  %add22 = add nsw i32 %134, %135
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub23 = sub nsw i32 %138, %139
  %142 = sub i32 %141, 1103811627
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1103811627
  %sub24 = sub nsw i32 %141, 1
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %145 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %145 to i32
  %cmp28 = icmp ne i32 %conv21, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1105905410
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1105905410
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 535716861, i32 1623436127
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %173 = select i1 %cmp28.reload, i32 691865122, i32 1284308387
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -916250518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 931911540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %174, 1904867318
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1904867318
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  store i32 966796876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %178, -181433240
  %181 = add i32 %180, %179
  %182 = add i32 %181, -181433240
  %add30 = add nsw i32 %178, %179
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add31 = add nsw i32 %183, %184
  %189 = load i32, i32* %k, align 4
  %190 = add i32 %188, 817146356
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 817146356
  %sub32 = sub nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub33 = sub nsw i32 %192, 1
  %cmp34 = icmp sgt i32 %182, %194
  %195 = select i1 %cmp34, i32 -1277197444, i32 -1307220394
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1017855432, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %196, %197
  %198 = select i1 %cmp38, i32 -1367179342, i32 -402170843
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %k, align 4
  %201 = add i32 %199, -427566204
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -427566204
  %add41 = add nsw i32 %199, %200
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42
  %204 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %204 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 1254039248, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %205, 237187845
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 237187845
  %inc47 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 -1017855432, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1307220394, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -635339149, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, 16241277
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 16241277
  %inc52 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 -659586260, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 631489786, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1498654089, i32 -1041931478
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -639995797
  %229 = add i32 %228, 1
  %230 = add i32 %229, -639995797
  %inc55 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -407864768, i32 -1041931478
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -775732009, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %246 to i64
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call2alteredBB
  store i32 996185108, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1901633818, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, -1316865383
  %250 = sub i32 %249, %247
  %251 = add i32 %250, -1316865383
  %_ = sub i32 0, %247
  %252 = sub i32 %251, 96873572
  %253 = add i32 %252, %248
  %254 = add i32 %253, 96873572
  %gen = add i32 %251, %248
  %255 = sub i32 0, -1973149045
  %256 = sub i32 %255, %247
  %257 = add i32 %256, -1973149045
  %_62 = sub i32 0, %247
  %258 = sub i32 0, %257
  %259 = sub i32 0, %248
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen63 = add i32 %257, %248
  %_64 = shl i32 %247, %248
  %262 = add i32 0, -857710038
  %263 = sub i32 %262, %247
  %264 = sub i32 %263, -857710038
  %_65 = sub i32 0, %247
  %265 = sub i32 0, %248
  %266 = sub i32 %264, %265
  %gen66 = add i32 %264, %248
  %267 = sub i32 %247, -317397586
  %268 = sub i32 %267, %248
  %269 = add i32 %268, -317397586
  %_67 = sub i32 %247, %248
  %gen68 = mul i32 %269, %248
  %270 = sub i32 0, %248
  %271 = sub i32 %247, %270
  %add20alteredBB = add nsw i32 %247, %248
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %272 = load i8, i8* %arrayidxalteredBB, align 1
  %conv21alteredBB = sext i8 %272 to i32
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %275 = add i32 0, -637279782
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, -637279782
  %_69 = sub i32 0, %273
  %278 = add i32 %277, 1800443233
  %279 = add i32 %278, %274
  %280 = sub i32 %279, 1800443233
  %gen70 = add i32 %277, %274
  %281 = add i32 0, -1479191908
  %282 = sub i32 %281, %273
  %283 = sub i32 %282, -1479191908
  %_71 = sub i32 0, %273
  %284 = sub i32 0, %274
  %285 = sub i32 %283, %284
  %gen72 = add i32 %283, %274
  %286 = add i32 %273, 2085510586
  %287 = sub i32 %286, %274
  %288 = sub i32 %287, 2085510586
  %_73 = sub i32 %273, %274
  %gen74 = mul i32 %288, %274
  %289 = sub i32 %273, 1417399930
  %290 = sub i32 %289, %274
  %291 = add i32 %290, 1417399930
  %_75 = sub i32 %273, %274
  %gen76 = mul i32 %291, %274
  %292 = sub i32 %273, 1380272110
  %293 = sub i32 %292, %274
  %294 = add i32 %293, 1380272110
  %_77 = sub i32 %273, %274
  %gen78 = mul i32 %294, %274
  %_79 = shl i32 %273, %274
  %_80 = shl i32 %273, %274
  %295 = sub i32 0, %274
  %296 = add i32 %273, %295
  %_81 = sub i32 %273, %274
  %gen82 = mul i32 %296, %274
  %297 = sub i32 0, %274
  %298 = sub i32 %273, %297
  %add22alteredBB = add nsw i32 %273, %274
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %298, -2072065939
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -2072065939
  %_83 = sub i32 %298, %299
  %gen84 = mul i32 %302, %299
  %_85 = shl i32 %298, %299
  %303 = sub i32 0, %299
  %304 = add i32 %298, %303
  %_86 = sub i32 %298, %299
  %gen87 = mul i32 %304, %299
  %305 = add i32 0, 2072703516
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, 2072703516
  %_88 = sub i32 0, %298
  %308 = sub i32 %307, 1070651894
  %309 = add i32 %308, %299
  %310 = add i32 %309, 1070651894
  %gen89 = add i32 %307, %299
  %311 = sub i32 0, %299
  %312 = add i32 %298, %311
  %sub23alteredBB = sub nsw i32 %298, %299
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_90 = sub i32 %312, 1
  %gen91 = mul i32 %314, 1
  %315 = sub i32 0, %312
  %316 = add i32 0, %315
  %_92 = sub i32 0, %312
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen93 = add i32 %316, 1
  %319 = add i32 0, -263372053
  %320 = sub i32 %319, %312
  %321 = sub i32 %320, -263372053
  %_94 = sub i32 0, %312
  %322 = add i32 %321, 61716511
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 61716511
  %gen95 = add i32 %321, 1
  %_96 = shl i32 %312, 1
  %325 = sub i32 0, -1235264796
  %326 = sub i32 %325, %312
  %327 = add i32 %326, -1235264796
  %_97 = sub i32 0, %312
  %328 = add i32 %327, 881799979
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 881799979
  %gen98 = add i32 %327, 1
  %_99 = shl i32 %312, 1
  %331 = add i32 0, 1424254146
  %332 = sub i32 %331, %312
  %333 = sub i32 %332, 1424254146
  %_100 = sub i32 0, %312
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen101 = add i32 %333, 1
  %338 = sub i32 %312, 677735890
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 677735890
  %sub24alteredBB = sub nsw i32 %312, 1
  %idxprom25alteredBB = sext i32 %340 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %341 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %341 to i32
  %cmp28alteredBB = icmp ne i32 %conv21alteredBB, %conv27alteredBB
  store i32 -474322658, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_106 = shl i32 %342, 1
  %343 = sub i32 %342, 1589323560
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1589323560
  %inc55alteredBB = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1498654089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB105, %for.inc54, %for.end53, %for.inc51, %if.end50, %for.end48, %for.inc46, %for.body40, %for.cond37, %if.then36, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2103, %originalBB61, %for.body19, %for.cond12, %for.body11, %for.cond4, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
