; ModuleID = 'source-C-CXX/56/266.c'
source_filename = "source-C-CXX/56/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [2 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -530475222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -530475222, label %for.cond
    i32 1172744446, label %for.body
    i32 1615657773, label %if.then
    i32 -1388810059, label %originalBB
    i32 878923427, label %originalBBpart2
    i32 -1348136377, label %if.else
    i32 126319078, label %originalBB42
    i32 118889287, label %originalBBpart252
    i32 -417290844, label %if.end
    i32 1544486502, label %originalBB54
    i32 -683985618, label %originalBBpart256
    i32 -113148339, label %for.inc
    i32 -10534014, label %originalBB58
    i32 1005615330, label %originalBBpart260
    i32 -219362063, label %for.end
    i32 1429938218, label %for.cond31
    i32 -841297806, label %for.body34
    i32 828041733, label %for.inc39
    i32 -1595351625, label %for.end41
    i32 641211043, label %originalBB62
    i32 1573033910, label %originalBBpart264
    i32 -273909570, label %originalBBalteredBB
    i32 -2063247128, label %originalBB42alteredBB
    i32 915842649, label %originalBB54alteredBB
    i32 -2143857266, label %originalBB58alteredBB
    i32 2046444517, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1172744446, i32 -219362063
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom6
  %6 = load i32, i32* %l, align 4
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 2
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [2 x i8], [2 x i8]* %b, i64 0, i64 0
  store i8 %9, i8* %arrayidx10, align 1
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom11
  %11 = load i32, i32* %l, align 4
  %12 = sub i32 %11, 744855784
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 744855784
  %sub13 = sub nsw i32 %11, 1
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [2 x i8], [2 x i8]* %b, i64 0, i64 1
  store i8 %15, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [2 x i8], [2 x i8]* %b, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #3
  store i32 %call18, i32* %k, align 4
  %16 = load i32, i32* %k, align 4
  %cmp19 = icmp sgt i32 %16, 0
  %17 = select i1 %cmp19, i32 1615657773, i32 -1348136377
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1559863049
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1559863049
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
  %44 = select i1 %42, i32 -1388810059, i32 -273909570
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom21
  %46 = load i32, i32* %l, align 4
  %47 = sub i32 %46, 175969018
  %48 = sub i32 %47, 3
  %49 = add i32 %48, 175969018
  %sub23 = sub nsw i32 %46, 3
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1844771105
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1844771105
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 878923427, i32 -273909570
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -417290844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 78450232
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 78450232
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 126319078, i32 -2063247128
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom26
  %81 = load i32, i32* %l, align 4
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %sub28 = sub nsw i32 %81, 2
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 118889287, i32 -2063247128
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -417290844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 335750403
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 335750403
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1544486502, i32 915842649
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -915764193
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -915764193
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -683985618, i32 915842649
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -113148339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -10534014, i32 -2143857266
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -999855833
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -999855833
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1005615330, i32 -2143857266
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -530475222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1429938218, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %196, %197
  %198 = select i1 %cmp32, i32 -841297806, i32 -1595351625
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  store i32 828041733, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc40 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 1429938218, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1150608347
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1150608347
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 641211043, i32 2046444517
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 120928539
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 120928539
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1573033910, i32 2046444517
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %259 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 0, -1466895963
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1466895963
  %_ = sub i32 0, %260
  %264 = sub i32 0, 3
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 3
  %266 = add i32 %260, 1057962798
  %267 = sub i32 %266, 3
  %268 = sub i32 %267, 1057962798
  %sub23alteredBB = sub nsw i32 %260, 3
  %idxprom24alteredBB = sext i32 %268 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 -1388810059, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %269 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %270 = load i32, i32* %l, align 4
  %271 = sub i32 0, 1757438105
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1757438105
  %_43 = sub i32 0, %270
  %274 = add i32 %273, 5136845
  %275 = add i32 %274, 2
  %276 = sub i32 %275, 5136845
  %gen44 = add i32 %273, 2
  %_45 = shl i32 %270, 2
  %277 = sub i32 %270, -16832867
  %278 = sub i32 %277, 2
  %279 = add i32 %278, -16832867
  %_46 = sub i32 %270, 2
  %gen47 = mul i32 %279, 2
  %280 = sub i32 0, %270
  %281 = add i32 0, %280
  %_48 = sub i32 0, %270
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %gen49 = add i32 %281, 2
  %_50 = shl i32 %270, 2
  %284 = add i32 %270, 919826640
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 919826640
  %sub28alteredBB = sub nsw i32 %270, 2
  %idxprom29alteredBB = sext i32 %286 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  store i32 126319078, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1544486502, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1880748196
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1880748196
  %incalteredBB = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -10534014, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 641211043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %for.end41, %for.inc39, %for.body34, %for.cond31, %for.end, %originalBBpart260, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB42, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
