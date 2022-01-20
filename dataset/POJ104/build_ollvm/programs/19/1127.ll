; ModuleID = 'source-C-CXX/19/1127.c'
source_filename = "source-C-CXX/19/1127.c"
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
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %a = alloca [14 x i8], align 1
  %b = alloca i8, align 1
  %switchVar = alloca i32
  store i32 774698347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 774698347, label %while.cond
    i32 1348889250, label %while.body
    i32 -1394896791, label %for.cond
    i32 1500630382, label %for.body
    i32 710949514, label %originalBB
    i32 1649387374, label %originalBBpart2
    i32 842996006, label %if.then
    i32 -1200973878, label %originalBB61
    i32 1680345158, label %originalBBpart263
    i32 1634249568, label %if.end
    i32 -816249514, label %for.inc
    i32 359060609, label %for.end
    i32 -14798514, label %for.cond13
    i32 -1032903804, label %for.body16
    i32 -281029572, label %originalBB65
    i32 -1597797835, label %originalBBpart267
    i32 -124972003, label %for.inc21
    i32 -749894164, label %for.end23
    i32 -1448287904, label %for.cond36
    i32 -287932917, label %originalBB69
    i32 -1609659610, label %originalBBpart283
    i32 1558761625, label %for.body40
    i32 317604012, label %for.inc45
    i32 -1949355810, label %for.end47
    i32 616341275, label %originalBB85
    i32 939689188, label %originalBBpart287
    i32 -1820300979, label %for.cond48
    i32 636486526, label %originalBB89
    i32 2030531717, label %originalBBpart293
    i32 666121513, label %for.body52
    i32 826054082, label %for.inc57
    i32 -1772375625, label %originalBB95
    i32 -8961994, label %originalBBpart2101
    i32 -1891177939, label %for.end59
    i32 186241100, label %while.end
    i32 880562346, label %originalBBalteredBB
    i32 401594433, label %originalBB61alteredBB
    i32 48965797, label %originalBB65alteredBB
    i32 -1500368373, label %originalBB69alteredBB
    i32 700631341, label %originalBB85alteredBB
    i32 -1484765671, label %originalBB89alteredBB
    i32 1544764716, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1348889250, i32 186241100
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %b, align 1
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1394896791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 1500630382, i32 359060609
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
  %30 = select i1 %28, i32 710949514, i32 880562346
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %b, align 1
  %conv6 = sext i8 %31 to i32
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1649387374, i32 880562346
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %60 = select i1 %cmp9.reload, i32 842996006, i32 1634249568
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1200973878, i32 401594433
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %88 = load i8, i8* %arrayidx12, align 1
  store i8 %88, i8* %b, align 1
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %k, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2122340120
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2122340120
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1680345158, i32 401594433
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1634249568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -816249514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -1394896791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -14798514, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %108, %109
  %110 = select i1 %cmp14, i32 -1032903804, i32 -749894164
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -219820916
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -219820916
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -281029572, i32 48965797
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %139 = load i8, i8* %arrayidx18, align 1
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %139, i8* %arrayidx20, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1809099885
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1809099885
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1597797835, i32 48965797
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -124972003, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc22 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -14798514, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %161 = load i8, i8* %arrayidx24, align 1
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %161, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %167 = load i8, i8* %arrayidx27, align 1
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 2
  %170 = sub i32 %168, %169
  %add28 = add nsw i32 %168, 2
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %167, i8* %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %171 = load i8, i8* %arrayidx31, align 1
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 3
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add32 = add nsw i32 %172, 3
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %171, i8* %arrayidx34, align 1
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, 911901470
  %179 = add i32 %178, 4
  %180 = sub i32 %179, 911901470
  %add35 = add nsw i32 %177, 4
  store i32 %180, i32* %i, align 4
  store i32 -1448287904, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1716041009
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1716041009
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -287932917, i32 -1500368373
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, 1403773188
  %211 = add i32 %210, 2
  %212 = sub i32 %211, 1403773188
  %add37 = add nsw i32 %209, 2
  %cmp38 = icmp sle i32 %208, %212
  store i1 %cmp38, i1* %cmp38.reg2mem
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
  %226 = select i1 %224, i32 -1609659610, i32 -1500368373
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %227 = select i1 %cmp38.reload, i32 1558761625, i32 -1949355810
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 3
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 3
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom41
  %231 = load i8, i8* %arrayidx42, align 1
  %232 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %231, i8* %arrayidx44, align 1
  store i32 317604012, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc46 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -1448287904, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 616341275, i32 700631341
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1646140228
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1646140228
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 939689188, i32 700631341
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1820300979, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 636486526, i32 -1484765671
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add49 = add nsw i32 %294, 2
  %cmp50 = icmp sle i32 %293, %298
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %324 = select i1 %322, i32 2030531717, i32 -1484765671
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %325 = select i1 %cmp50.reload, i32 666121513, i32 -1891177939
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %326 to i64
  %arrayidx54 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom53
  %327 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %327 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 826054082, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1772375625, i32 1544764716
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc58 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1780408860
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1780408860
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -8961994, i32 1544764716
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1820300979, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 774698347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i8, i8* %b, align 1
  %conv6alteredBB = sext i8 %384 to i32
  %385 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %386 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %386 to i32
  %cmp9alteredBB = icmp slt i32 %conv6alteredBB, %conv8alteredBB
  store i32 710949514, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %387 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %388 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %388, i8* %b, align 1
  %389 = load i32, i32* %i, align 4
  store i32 %389, i32* %k, align 4
  store i32 -1200973878, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %390 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %391 = load i8, i8* %arrayidx18alteredBB, align 1
  %392 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %392 to i64
  %arrayidx20alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 %391, i8* %arrayidx20alteredBB, align 1
  store i32 -281029572, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, 429518489
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 429518489
  %_ = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, 2
  %_70 = shl i32 %394, 2
  %402 = sub i32 %394, -294430190
  %403 = sub i32 %402, 2
  %404 = add i32 %403, -294430190
  %_71 = sub i32 %394, 2
  %gen72 = mul i32 %404, 2
  %_73 = shl i32 %394, 2
  %405 = sub i32 0, 1280831185
  %406 = sub i32 %405, %394
  %407 = add i32 %406, 1280831185
  %_74 = sub i32 0, %394
  %408 = sub i32 0, %407
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen75 = add i32 %407, 2
  %_76 = shl i32 %394, 2
  %412 = add i32 %394, -283939215
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, -283939215
  %_77 = sub i32 %394, 2
  %gen78 = mul i32 %414, 2
  %_79 = shl i32 %394, 2
  %415 = add i32 %394, -618789814
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, -618789814
  %_80 = sub i32 %394, 2
  %gen81 = mul i32 %417, 2
  %418 = sub i32 0, %394
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add37alteredBB = add nsw i32 %394, 2
  %cmp38alteredBB = icmp sle i32 %393, %421
  store i32 -287932917, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 616341275, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %_90 = sub i32 %423, 2
  %gen91 = mul i32 %425, 2
  %426 = add i32 %423, 1497573602
  %427 = add i32 %426, 2
  %428 = sub i32 %427, 1497573602
  %add49alteredBB = add nsw i32 %423, 2
  %cmp50alteredBB = icmp sle i32 %422, %428
  store i32 636486526, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -84909629
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -84909629
  %_96 = sub i32 %429, 1
  %gen97 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %429, %433
  %_98 = sub i32 %429, 1
  %gen99 = mul i32 %434, 1
  %435 = sub i32 %429, 265367167
  %436 = add i32 %435, 1
  %437 = add i32 %436, 265367167
  %inc58alteredBB = add nsw i32 %429, 1
  store i32 %437, i32* %i, align 4
  store i32 -1772375625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2101, %originalBB95, %for.inc57, %for.body52, %originalBBpart293, %originalBB89, %for.cond48, %originalBBpart287, %originalBB85, %for.end47, %for.inc45, %for.body40, %originalBBpart283, %originalBB69, %for.cond36, %for.end23, %for.inc21, %originalBBpart267, %originalBB65, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
