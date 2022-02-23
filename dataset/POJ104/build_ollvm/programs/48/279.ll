; ModuleID = 'source-C-CXX/48/279.c'
source_filename = "source-C-CXX/48/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [501 x i8], align 16
  %p = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1437431638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1437431638, label %for.cond
    i32 1263910037, label %originalBB
    i32 99298554, label %originalBBpart2
    i32 1372338461, label %for.body
    i32 -778743375, label %if.then
    i32 -272996237, label %if.end
    i32 -1784424213, label %for.inc
    i32 -1877976804, label %for.end
    i32 -1891627586, label %originalBB55
    i32 517232853, label %originalBBpart257
    i32 -305795009, label %for.cond5
    i32 -1216316247, label %for.body8
    i32 2090199935, label %originalBB59
    i32 1109555174, label %originalBBpart261
    i32 842162861, label %for.cond9
    i32 2068447860, label %for.body12
    i32 1533715212, label %originalBB63
    i32 893251644, label %originalBBpart265
    i32 -855526229, label %for.cond15
    i32 -83429017, label %for.body18
    i32 -1188908405, label %originalBB67
    i32 1431110072, label %originalBBpart275
    i32 1490310909, label %if.then28
    i32 247995583, label %originalBB77
    i32 -260207044, label %originalBBpart280
    i32 -1560265953, label %if.end29
    i32 -1861695508, label %for.inc30
    i32 179499912, label %for.end32
    i32 638171978, label %if.then35
    i32 2056195668, label %originalBB82
    i32 -1683788531, label %originalBBpart284
    i32 -1459082083, label %for.cond36
    i32 1101062898, label %for.body39
    i32 556937925, label %originalBB86
    i32 -1332975044, label %originalBBpart288
    i32 2127170173, label %for.inc44
    i32 -1569976097, label %for.end46
    i32 -1080726889, label %if.end48
    i32 1253374191, label %for.inc49
    i32 1809633067, label %originalBB90
    i32 662839423, label %originalBBpart2100
    i32 1092424375, label %for.end51
    i32 -559666082, label %for.inc52
    i32 -1547621565, label %for.end54
    i32 2144481845, label %originalBB102
    i32 -1954098444, label %originalBBpart2104
    i32 1470952119, label %originalBBalteredBB
    i32 609015332, label %originalBB55alteredBB
    i32 74457559, label %originalBB59alteredBB
    i32 -355485616, label %originalBB63alteredBB
    i32 -1405203557, label %originalBB67alteredBB
    i32 -1890174902, label %originalBB77alteredBB
    i32 -1017367834, label %originalBB82alteredBB
    i32 535702318, label %originalBB86alteredBB
    i32 -1025302721, label %originalBB90alteredBB
    i32 -993683970, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1490157459
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1490157459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1263910037, i32 1470952119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1907126955
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1907126955
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 99298554, i32 1470952119
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1372338461, i32 -1877976804
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %47 = select i1 %cmp3, i32 -778743375, i32 -272996237
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  store i32 %50, i32* %len, align 4
  store i32 -1877976804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1784424213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1699296435
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1699296435
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1437431638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1610960034
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1610960034
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1891627586, i32 609015332
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 69060621
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 69060621
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 517232853, i32 609015332
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -305795009, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %l, align 4
  %98 = load i32, i32* %len, align 4
  %cmp6 = icmp sle i32 %97, %98
  %99 = select i1 %cmp6, i32 -1216316247, i32 -1547621565
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -392402007
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -392402007
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2090199935, i32 74457559
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1109555174, i32 74457559
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 842162861, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %len, align 4
  %155 = load i32, i32* %l, align 4
  %156 = add i32 %154, -172014658
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -172014658
  %sub = sub nsw i32 %154, %155
  %cmp10 = icmp sle i32 %153, %158
  %159 = select i1 %cmp10, i32 2068447860, i32 1092424375
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1240806833
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1240806833
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1533715212, i32 -355485616
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %175 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom13
  store i8* %arrayidx14, i8** %p, align 8
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1841932710
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1841932710
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 893251644, i32 -355485616
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -855526229, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %l, align 4
  %div = sdiv i32 %204, 2
  %cmp16 = icmp slt i32 %203, %div
  %205 = select i1 %cmp16, i32 -83429017, i32 179499912
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1546852115
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1546852115
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1188908405, i32 -1405203557
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %233 = load i8*, i8** %p, align 8
  %234 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %234 to i64
  %add.ptr = getelementptr inbounds i8, i8* %233, i64 %idx.ext
  %235 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %235 to i32
  %236 = load i8*, i8** %p, align 8
  %237 = load i32, i32* %l, align 4
  %idx.ext20 = sext i32 %237 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %236, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  %238 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %238 to i64
  %239 = sub i64 0, -5433408323724826194
  %240 = sub i64 %239, %idx.ext23
  %241 = add i64 %240, -5433408323724826194
  %idx.neg = sub i64 0, %idx.ext23
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr22, i64 %241
  %242 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %242 to i32
  %cmp26 = icmp ne i32 %conv19, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 247203914
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 247203914
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1431110072, i32 -1405203557
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %258 = select i1 %cmp26.reload, i32 1490310909, i32 -1560265953
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1964967037
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1964967037
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 247995583, i32 -1890174902
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %274 = load i32, i32* %flag, align 4
  %mul = mul nsw i32 %274, 0
  store i32 %mul, i32* %flag, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 504173151
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 504173151
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -260207044, i32 -1890174902
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 179499912, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1861695508, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %290, 1170276837
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1170276837
  %inc31 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  store i32 -855526229, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %294 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %294, 1
  %295 = select i1 %cmp33, i32 638171978, i32 -1080726889
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2056195668, i32 -1017367834
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1683788531, i32 -1017367834
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1459082083, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %l, align 4
  %cmp37 = icmp slt i32 %324, %325
  %326 = select i1 %cmp37, i32 1101062898, i32 -1569976097
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -35645897
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -35645897
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 556937925, i32 535702318
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %342 = load i8*, i8** %p, align 8
  %343 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %343 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %342, i64 %idx.ext40
  %344 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %344 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 634533882
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 634533882
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1332975044, i32 535702318
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2127170173, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, -1573105528
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1573105528
  %inc45 = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  store i32 -1459082083, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1080726889, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1253374191, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -400457416
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -400457416
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1809633067, i32 -1025302721
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -414222858
  %405 = add i32 %404, 1
  %406 = add i32 %405, -414222858
  %inc50 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 426979560
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 426979560
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 662839423, i32 -1025302721
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 842162861, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -559666082, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %422 = load i32, i32* %l, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc53 = add nsw i32 %422, 1
  store i32 %426, i32* %l, align 4
  store i32 -305795009, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2144481845, i32 -993683970
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -71317469
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -71317469
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1954098444, i32 -993683970
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %468, 500
  store i32 1263910037, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 -1891627586, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2090199935, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %469 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8* %arrayidx14alteredBB, i8** %p, align 8
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 1533715212, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %470 = load i8*, i8** %p, align 8
  %471 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %471 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %470, i64 %idx.extalteredBB
  %472 = load i8, i8* %add.ptralteredBB, align 1
  %conv19alteredBB = sext i8 %472 to i32
  %473 = load i8*, i8** %p, align 8
  %474 = load i32, i32* %l, align 4
  %idx.ext20alteredBB = sext i32 %474 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %473, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 -1
  %475 = load i32, i32* %k, align 4
  %idx.ext23alteredBB = sext i32 %475 to i64
  %476 = sub i64 0, 0
  %477 = add i64 0, %476
  %_ = sub i64 0, 0
  %478 = sub i64 0, %477
  %479 = sub i64 0, %idx.ext23alteredBB
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %gen = add i64 %477, %idx.ext23alteredBB
  %_68 = shl i64 0, %idx.ext23alteredBB
  %_69 = shl i64 0, %idx.ext23alteredBB
  %482 = sub i64 0, 853063986204502331
  %483 = sub i64 %482, 0
  %484 = add i64 %483, 853063986204502331
  %_70 = sub i64 0, 0
  %485 = sub i64 0, %idx.ext23alteredBB
  %486 = sub i64 %484, %485
  %gen71 = add i64 %484, %idx.ext23alteredBB
  %487 = sub i64 0, -8959295182917823640
  %488 = sub i64 %487, %idx.ext23alteredBB
  %489 = add i64 %488, -8959295182917823640
  %_72 = sub i64 0, %idx.ext23alteredBB
  %gen73 = mul i64 %489, %idx.ext23alteredBB
  %490 = sub i64 0, 6289778791197039849
  %491 = sub i64 %490, %idx.ext23alteredBB
  %492 = add i64 %491, 6289778791197039849
  %idx.negalteredBB = sub i64 0, %idx.ext23alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 %492
  %493 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %493 to i32
  %cmp26alteredBB = icmp ne i32 %conv19alteredBB, %conv25alteredBB
  store i32 -1188908405, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %flag, align 4
  %_78 = shl i32 %494, 0
  %mulalteredBB = mul nsw i32 %494, 0
  store i32 %mulalteredBB, i32* %flag, align 4
  store i32 247995583, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2056195668, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %495 = load i8*, i8** %p, align 8
  %496 = load i32, i32* %k, align 4
  %idx.ext40alteredBB = sext i32 %496 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %495, i64 %idx.ext40alteredBB
  %497 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %497 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 556937925, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %_91 = shl i32 %498, 1
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_92 = sub i32 0, %498
  %501 = sub i32 %500, 410259606
  %502 = add i32 %501, 1
  %503 = add i32 %502, 410259606
  %gen93 = add i32 %500, 1
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_94 = sub i32 0, %498
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen95 = add i32 %505, 1
  %_96 = shl i32 %498, 1
  %510 = sub i32 0, -1151599981
  %511 = sub i32 %510, %498
  %512 = add i32 %511, -1151599981
  %_97 = sub i32 0, %498
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen98 = add i32 %512, 1
  %515 = sub i32 0, %498
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc50alteredBB = add nsw i32 %498, 1
  store i32 %518, i32* %j, align 4
  store i32 1809633067, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2144481845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %for.end54, %for.inc52, %for.end51, %originalBBpart2100, %originalBB90, %for.inc49, %if.end48, %for.end46, %for.inc44, %originalBBpart288, %originalBB86, %for.body39, %for.cond36, %originalBBpart284, %originalBB82, %if.then35, %for.end32, %for.inc30, %if.end29, %originalBBpart280, %originalBB77, %if.then28, %originalBBpart275, %originalBB67, %for.body18, %for.cond15, %originalBBpart265, %originalBB63, %for.body12, %for.cond9, %originalBBpart261, %originalBB59, %for.body8, %for.cond5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
