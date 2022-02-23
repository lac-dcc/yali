; ModuleID = 'source-C-CXX/19/476.c'
source_filename = "source-C-CXX/19/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %A = alloca [15 x i8], align 1
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -268213088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -268213088, label %while.cond
    i32 1172163017, label %while.body
    i32 -504397584, label %while.cond5
    i32 -1806084810, label %while.body8
    i32 857559147, label %if.then
    i32 1368467242, label %originalBB
    i32 -470035731, label %originalBBpart2
    i32 217078086, label %if.else
    i32 802003827, label %originalBB62
    i32 1766944483, label %originalBBpart264
    i32 -1429798431, label %if.end
    i32 1749679073, label %originalBB66
    i32 1410725848, label %originalBBpart272
    i32 -789898032, label %while.end
    i32 -1696984538, label %while.cond16
    i32 -1726424451, label %originalBB74
    i32 -541611635, label %originalBBpart276
    i32 81251288, label %while.body19
    i32 -1527665665, label %while.end25
    i32 849241848, label %while.cond37
    i32 -2136341167, label %while.body41
    i32 967832879, label %while.end48
    i32 -46387072, label %originalBB78
    i32 -1842879721, label %originalBBpart280
    i32 68802601, label %while.cond49
    i32 -1263688771, label %originalBB82
    i32 2051504875, label %originalBBpart285
    i32 1857860400, label %while.body53
    i32 -1090828030, label %originalBB87
    i32 -1486057149, label %originalBBpart2101
    i32 -1784633739, label %while.end59
    i32 -702601966, label %while.end61
    i32 1016854943, label %originalBBalteredBB
    i32 -2098404346, label %originalBB62alteredBB
    i32 -1629414551, label %originalBB66alteredBB
    i32 -1088536815, label %originalBB74alteredBB
    i32 1447166443, label %originalBB78alteredBB
    i32 -1881385395, label %originalBB82alteredBB
    i32 917366738, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1172163017, i32 -702601966
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  store i32 %conv4, i32* %N, align 4
  store i32 -504397584, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -895325436
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -895325436
  %sub = sub nsw i32 %3, 1
  %cmp6 = icmp sle i32 %2, %6
  %7 = select i1 %cmp6, i32 -1806084810, i32 -789898032
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %10 = load i32, i32* %N, align 4
  %cmp11 = icmp sgt i32 %conv10, %10
  %11 = select i1 %cmp11, i32 857559147, i32 217078086
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1580579203
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1580579203
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1368467242, i32 1016854943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom13
  %28 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %28 to i32
  store i32 %conv15, i32* %N, align 4
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %M, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1087000594
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1087000594
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -470035731, i32 1016854943
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1429798431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 802003827, i32 -2098404346
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* %N, align 4
  store i32 %71, i32* %N, align 4
  %72 = load i32, i32* %M, align 4
  store i32 %72, i32* %M, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1040330208
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1040330208
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1766944483, i32 -2098404346
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1429798431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1749679073, i32 -1629414551
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1069490075
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1069490075
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1991404178
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1991404178
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1410725848, i32 -1629414551
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -504397584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1696984538, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1726424451, i32 -1088536815
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %M, align 4
  %cmp17 = icmp sle i32 %159, %160
  store i1 %cmp17, i1* %cmp17.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -541611635, i32 -1088536815
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %175 = select i1 %cmp17.reload, i32 81251288, i32 -1527665665
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom20
  %177 = load i8, i8* %arrayidx21, align 1
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom22
  store i8 %177, i8* %arrayidx23, align 1
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 128351994
  %181 = add i32 %180, 1
  %182 = add i32 %181, 128351994
  %inc24 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -1696984538, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %183 = load i8, i8* %arrayidx26, align 1
  %184 = load i32, i32* %M, align 4
  %185 = add i32 %184, 1422674817
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1422674817
  %add = add nsw i32 %184, 1
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom27
  store i8 %183, i8* %arrayidx28, align 1
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %188 = load i8, i8* %arrayidx29, align 1
  %189 = load i32, i32* %M, align 4
  %190 = sub i32 %189, 1006728277
  %191 = add i32 %190, 2
  %192 = add i32 %191, 1006728277
  %add30 = add nsw i32 %189, 2
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom31
  store i8 %188, i8* %arrayidx32, align 1
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %193 = load i8, i8* %arrayidx33, align 1
  %194 = load i32, i32* %M, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 3
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add34 = add nsw i32 %194, 3
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom35
  store i8 %193, i8* %arrayidx36, align 1
  store i32 849241848, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -424500955
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -424500955
  %sub38 = sub nsw i32 %200, 1
  %cmp39 = icmp sle i32 %199, %203
  %204 = select i1 %cmp39, i32 -2136341167, i32 967832879
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom42
  %206 = load i8, i8* %arrayidx43, align 1
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 3
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add44 = add nsw i32 %207, 3
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom45
  store i8 %206, i8* %arrayidx46, align 1
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, -387783890
  %214 = add i32 %213, 1
  %215 = add i32 %214, -387783890
  %inc47 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 849241848, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 338841295
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 338841295
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -46387072, i32 1447166443
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1842879721, i32 1447166443
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 68802601, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1263688771, i32 -1881385395
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add50 = add nsw i32 %284, 2
  %cmp51 = icmp sle i32 %283, %288
  store i1 %cmp51, i1* %cmp51.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 21047814
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 21047814
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2051504875, i32 -1881385395
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %316 = select i1 %cmp51.reload, i32 1857860400, i32 -1784633739
  store i32 %316, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2028102973
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2028102973
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1090828030, i32 917366738
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %344 to i64
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom54
  %345 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %345 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -1575241529
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1575241529
  %inc58 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1486057149, i32 917366738
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 68802601, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -268213088, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %376 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %377 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %377 to i32
  store i32 %conv15alteredBB, i32* %N, align 4
  %378 = load i32, i32* %i, align 4
  store i32 %378, i32* %M, align 4
  store i32 1368467242, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %N, align 4
  store i32 %379, i32* %N, align 4
  %380 = load i32, i32* %M, align 4
  store i32 %380, i32* %M, align 4
  store i32 802003827, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, -413878658
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -413878658
  %_ = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, 1
  %389 = sub i32 0, 1
  %390 = add i32 %381, %389
  %_67 = sub i32 %381, 1
  %gen68 = mul i32 %390, 1
  %391 = sub i32 %381, 921925020
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 921925020
  %_69 = sub i32 %381, 1
  %gen70 = mul i32 %393, 1
  %394 = add i32 %381, 459374223
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 459374223
  %incalteredBB = add nsw i32 %381, 1
  store i32 %396, i32* %i, align 4
  store i32 1749679073, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %M, align 4
  %cmp17alteredBB = icmp sle i32 %397, %398
  store i32 -1726424451, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -46387072, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %_83 = shl i32 %400, 2
  %401 = sub i32 0, 2
  %402 = sub i32 %400, %401
  %add50alteredBB = add nsw i32 %400, 2
  %cmp51alteredBB = icmp sle i32 %399, %402
  store i32 -1263688771, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %403 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %A, i64 0, i64 %idxprom54alteredBB
  %404 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %404 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56alteredBB)
  %405 = load i32, i32* %i, align 4
  %_88 = shl i32 %405, 1
  %406 = add i32 0, -1872662947
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1872662947
  %_89 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen90 = add i32 %408, 1
  %411 = sub i32 0, -1928870383
  %412 = sub i32 %411, %405
  %413 = add i32 %412, -1928870383
  %_91 = sub i32 0, %405
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen92 = add i32 %413, 1
  %_93 = shl i32 %405, 1
  %416 = add i32 0, 768083197
  %417 = sub i32 %416, %405
  %418 = sub i32 %417, 768083197
  %_94 = sub i32 0, %405
  %419 = add i32 %418, 1881343705
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1881343705
  %gen95 = add i32 %418, 1
  %422 = add i32 0, -1415761135
  %423 = sub i32 %422, %405
  %424 = sub i32 %423, -1415761135
  %_96 = sub i32 0, %405
  %425 = add i32 %424, -1538704725
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1538704725
  %gen97 = add i32 %424, 1
  %428 = sub i32 %405, -1722932359
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1722932359
  %_98 = sub i32 %405, 1
  %gen99 = mul i32 %430, 1
  %431 = sub i32 %405, -1868601728
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1868601728
  %inc58alteredBB = add nsw i32 %405, 1
  store i32 %433, i32* %i, align 4
  store i32 -1090828030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %while.end59, %originalBBpart2101, %originalBB87, %while.body53, %originalBBpart285, %originalBB82, %while.cond49, %originalBBpart280, %originalBB78, %while.end48, %while.body41, %while.cond37, %while.end25, %while.body19, %originalBBpart276, %originalBB74, %while.cond16, %while.end, %originalBBpart272, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body8, %while.cond5, %while.body, %while.cond, %switchDefault
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
