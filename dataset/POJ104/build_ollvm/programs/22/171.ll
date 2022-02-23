; ModuleID = 'source-C-CXX/22/171.c'
source_filename = "source-C-CXX/22/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %A = alloca [101 x i8], align 16
  %B = alloca [101 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -66997852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -66997852, label %for.cond
    i32 459968716, label %for.body
    i32 -662435929, label %lor.lhs.false
    i32 1677403917, label %if.then
    i32 -96883770, label %originalBB
    i32 -470257418, label %originalBBpart2
    i32 721594496, label %for.cond9
    i32 -1515863432, label %for.body12
    i32 1429244173, label %originalBB72
    i32 1594900115, label %originalBBpart277
    i32 81764168, label %for.inc
    i32 -520839722, label %originalBB79
    i32 595423258, label %originalBBpart293
    i32 1979633036, label %for.end
    i32 1293026519, label %if.end
    i32 -2061623542, label %for.inc25
    i32 149850108, label %for.end27
    i32 -846825070, label %for.cond29
    i32 1094691954, label %for.body32
    i32 -1126643584, label %originalBB95
    i32 -500425569, label %originalBBpart297
    i32 -1874962500, label %for.cond33
    i32 1400605563, label %originalBB99
    i32 422804250, label %originalBBpart2101
    i32 1836436279, label %for.body41
    i32 1292349383, label %for.inc48
    i32 430996613, label %for.end50
    i32 -891428531, label %for.inc52
    i32 1923290726, label %for.end53
    i32 881803153, label %for.cond54
    i32 -2005091639, label %originalBB103
    i32 -1934906321, label %originalBBpart2105
    i32 -1773438111, label %for.body62
    i32 503577181, label %for.inc69
    i32 -223097052, label %originalBB107
    i32 -1851500979, label %originalBBpart2125
    i32 -1860281100, label %for.end71
    i32 -202390858, label %originalBBalteredBB
    i32 -691342839, label %originalBB72alteredBB
    i32 -32535587, label %originalBB79alteredBB
    i32 -1313616291, label %originalBB95alteredBB
    i32 -719686187, label %originalBB99alteredBB
    i32 -404342589, label %originalBB103alteredBB
    i32 -1362584888, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 459968716, i32 149850108
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1677403917, i32 -662435929
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %6, %7
  %8 = select i1 %cmp7, i32 1677403917, i32 1293026519
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 414945398
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 414945398
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -96883770, i32 -202390858
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 451539344
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 451539344
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -470257418, i32 -202390858
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721594496, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %52, %53
  %54 = select i1 %cmp10, i32 -1515863432, i32 1979633036
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1621232628
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1621232628
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1429244173, i32 -691342839
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %72 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom15
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 %73, 398697465
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 398697465
  %sub = sub nsw i32 %73, %74
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %71, i8* %arrayidx18, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1594900115, i32 -691342839
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 81764168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 330402220
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 330402220
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -520839722, i32 -32535587
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, 1102666637
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1102666637
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 595423258, i32 -32535587
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 721594496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom19
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 %126, 1317176759
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1317176759
  %sub21 = sub nsw i32 %126, %127
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 405119854
  %133 = add i32 %132, 1
  %134 = add i32 %133, 405119854
  %inc24 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1177826380
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1177826380
  %add = add nsw i32 %135, 1
  store i32 %138, i32* %m, align 4
  store i32 1293026519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2061623542, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc26 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -66997852, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub28 = sub nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -846825070, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp30 = icmp sgt i32 %147, 0
  %148 = select i1 %cmp30, i32 1094691954, i32 1923290726
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1432936651
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1432936651
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1126643584, i32 -1313616291
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -367583467
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -367583467
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -500425569, i32 -1313616291
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1874962500, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1949940853
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1949940853
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 1400605563, i32 -719686187
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom34
  %219 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %220 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %220 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1439691566
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1439691566
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 422804250, i32 -719686187
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %248 = select i1 %cmp39.reload, i32 1836436279, i32 430996613
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom42
  %250 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %251 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %251 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 1292349383, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc49 = add nsw i32 %252, 1
  store i32 %254, i32* %k, align 4
  store i32 -1874962500, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -891428531, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 439369254
  %257 = add i32 %256, -1
  %258 = sub i32 %257, 439369254
  %dec = add nsw i32 %255, -1
  store i32 %258, i32* %i, align 4
  store i32 -846825070, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 881803153, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1231305782
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1231305782
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2005091639, i32 -404342589
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom55
  %287 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %287 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %288 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %288 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1934906321, i32 -404342589
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %315 = select i1 %cmp60.reload, i32 -1773438111, i32 -1860281100
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %316 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom63
  %317 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %317 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %318 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %318 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv67)
  store i32 503577181, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -223097052, i32 -1362584888
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = add i32 %333, 1077179454
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1077179454
  %inc70 = add nsw i32 %333, 1
  store i32 %336, i32* %k, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -64847237
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -64847237
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1851500979, i32 -1362584888
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 881803153, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  store i32 %364, i32* %k, align 4
  store i32 -96883770, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %365 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom13alteredBB
  %366 = load i8, i8* %arrayidx14alteredBB, align 1
  %367 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %367 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom15alteredBB
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %m, align 4
  %370 = sub i32 0, %368
  %371 = add i32 0, %370
  %_ = sub i32 0, %368
  %372 = sub i32 %371, -609833584
  %373 = add i32 %372, %369
  %374 = add i32 %373, -609833584
  %gen = add i32 %371, %369
  %375 = sub i32 0, -1330703317
  %376 = sub i32 %375, %368
  %377 = add i32 %376, -1330703317
  %_73 = sub i32 0, %368
  %378 = sub i32 %377, 477171680
  %379 = add i32 %378, %369
  %380 = add i32 %379, 477171680
  %gen74 = add i32 %377, %369
  %_75 = shl i32 %368, %369
  %381 = sub i32 0, %369
  %382 = add i32 %368, %381
  %subalteredBB = sub nsw i32 %368, %369
  %idxprom17alteredBB = sext i32 %382 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %366, i8* %arrayidx18alteredBB, align 1
  store i32 1429244173, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = add i32 %383, -1305857743
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1305857743
  %_80 = sub i32 %383, 1
  %gen81 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %383, %387
  %_82 = sub i32 %383, 1
  %gen83 = mul i32 %388, 1
  %389 = sub i32 0, -1916239594
  %390 = sub i32 %389, %383
  %391 = add i32 %390, -1916239594
  %_84 = sub i32 0, %383
  %392 = sub i32 %391, 436945766
  %393 = add i32 %392, 1
  %394 = add i32 %393, 436945766
  %gen85 = add i32 %391, 1
  %_86 = shl i32 %383, 1
  %_87 = shl i32 %383, 1
  %395 = add i32 %383, 373995521
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 373995521
  %_88 = sub i32 %383, 1
  %gen89 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %383, %398
  %_90 = sub i32 %383, 1
  %gen91 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %383, %400
  %incalteredBB = add nsw i32 %383, 1
  store i32 %401, i32* %k, align 4
  store i32 -520839722, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1126643584, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %402 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom34alteredBB
  %403 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %403 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %404 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %404 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 1400605563, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %405 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %B, i64 0, i64 %idxprom55alteredBB
  %406 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %406 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %407 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %407 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 0
  store i32 -2005091639, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_108 = sub i32 %408, 1
  %gen109 = mul i32 %410, 1
  %411 = sub i32 %408, 689393973
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 689393973
  %_110 = sub i32 %408, 1
  %gen111 = mul i32 %413, 1
  %_112 = shl i32 %408, 1
  %_113 = shl i32 %408, 1
  %414 = add i32 0, 86128302
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, 86128302
  %_114 = sub i32 0, %408
  %417 = add i32 %416, -1699059770
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1699059770
  %gen115 = add i32 %416, 1
  %_116 = shl i32 %408, 1
  %_117 = shl i32 %408, 1
  %420 = sub i32 0, 1
  %421 = add i32 %408, %420
  %_118 = sub i32 %408, 1
  %gen119 = mul i32 %421, 1
  %422 = add i32 %408, 869528391
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 869528391
  %_120 = sub i32 %408, 1
  %gen121 = mul i32 %424, 1
  %425 = sub i32 %408, -1784811309
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1784811309
  %_122 = sub i32 %408, 1
  %gen123 = mul i32 %427, 1
  %428 = sub i32 %408, -1007869272
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1007869272
  %inc70alteredBB = add nsw i32 %408, 1
  store i32 %430, i32* %k, align 4
  store i32 -223097052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB107, %for.inc69, %for.body62, %originalBBpart2105, %originalBB103, %for.cond54, %for.end53, %for.inc52, %for.end50, %for.inc48, %for.body41, %originalBBpart2101, %originalBB99, %for.cond33, %originalBBpart297, %originalBB95, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end, %for.end, %originalBBpart293, %originalBB79, %for.inc, %originalBBpart277, %originalBB72, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
