; ModuleID = 'source-C-CXX/19/8.c'
source_filename = "source-C-CXX/19/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %str1 = alloca [15 x i8], align 1
  %str2 = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %switchVar = alloca i32
  store i32 109820896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 109820896, label %while.cond
    i32 727948398, label %while.body
    i32 508829927, label %originalBB
    i32 -2088755880, label %originalBBpart2
    i32 1103597850, label %for.cond
    i32 -1890525208, label %originalBB40
    i32 575669919, label %originalBBpart242
    i32 1849231202, label %for.body
    i32 -456811533, label %if.then
    i32 -1311832489, label %if.end
    i32 -2113242153, label %originalBB44
    i32 -634573289, label %originalBBpart246
    i32 -1988393540, label %for.inc
    i32 2030944473, label %for.end
    i32 1382403240, label %for.cond16
    i32 -1111370574, label %for.body19
    i32 522423006, label %originalBB48
    i32 1974417847, label %originalBBpart257
    i32 1436630110, label %for.inc24
    i32 340845668, label %for.end25
    i32 1482748731, label %while.end
    i32 -714953718, label %originalBBalteredBB
    i32 -1997939397, label %originalBB40alteredBB
    i32 1790617804, label %originalBB44alteredBB
    i32 1085681939, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 727948398, i32 1482748731
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 508829927, i32 -714953718
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i8 0, i8* %c, align 1
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1437276853
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1437276853
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2088755880, i32 -714953718
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103597850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1111356328
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1111356328
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1890525208, i32 -1997939397
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %l1, align 4
  %cmp5 = icmp slt i32 %81, %82
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1397421977
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1397421977
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 575669919, i32 -1997939397
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 1849231202, i32 2030944473
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %112 to i32
  %conv8 = trunc i32 %conv7 to i8
  store i8 %conv8, i8* %d, align 1
  %113 = load i8, i8* %d, align 1
  %conv9 = sext i8 %113 to i32
  %114 = load i8, i8* %c, align 1
  %conv10 = sext i8 %114 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  %115 = select i1 %cmp11, i32 -456811533, i32 -1311832489
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i8, i8* %d, align 1
  store i8 %116, i8* %c, align 1
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %j, align 4
  store i32 -1311832489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2113242153, i32 1790617804
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -634573289, i32 1790617804
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1988393540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -317616618
  %172 = add i32 %171, 1
  %173 = add i32 %172, -317616618
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1103597850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %l1, align 4
  %175 = add i32 %174, -454054532
  %176 = add i32 %175, 2
  %177 = sub i32 %176, -454054532
  %add = add nsw i32 %174, 2
  store i32 %177, i32* %k, align 4
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %178, -1339222412
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1339222412
  %add13 = add nsw i32 %178, 1
  %idxprom14 = sext i32 %181 to i64
  %arrayidx15 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 1382403240, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %j, align 4
  %cmp17 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp17, i32 -1111370574, i32 340845668
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -697420935
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -697420935
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 522423006, i32 1085681939
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 3
  %214 = add i32 %212, %213
  %sub = sub nsw i32 %212, 3
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom20
  %215 = load i8, i8* %arrayidx21, align 1
  %216 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom22
  store i8 %215, i8* %arrayidx23, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1974417847, i32 1085681939
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1436630110, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %dec = add nsw i32 %231, -1
  store i32 %233, i32* %k, align 4
  store i32 1382403240, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i64 0, i64 2
  %234 = load i8, i8* %arrayidx26, align 1
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 3
  %237 = sub i32 %235, %236
  %add27 = add nsw i32 %235, 3
  %idxprom28 = sext i32 %237 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom28
  store i8 %234, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i64 0, i64 1
  %238 = load i8, i8* %arrayidx30, align 1
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 1078806044
  %241 = add i32 %240, 2
  %242 = sub i32 %241, 1078806044
  %add31 = add nsw i32 %239, 2
  %idxprom32 = sext i32 %242 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom32
  store i8 %238, i8* %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i64 0, i64 0
  %243 = load i8, i8* %arrayidx34, align 1
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add35 = add nsw i32 %244, 1
  %idxprom36 = sext i32 %248 to i64
  %arrayidx37 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom36
  store i8 %243, i8* %arrayidx37, align 1
  %arraydecay38 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i32 0, i32 0
  %call39 = call i32 @puts(i8* %arraydecay38)
  store i32 109820896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i8 0, i8* %c, align 1
  %arraydecay3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  store i32 508829927, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %l1, align 4
  %cmp5alteredBB = icmp slt i32 %249, %250
  store i32 -1890525208, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2113242153, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %_ = shl i32 %251, 3
  %252 = sub i32 0, 3
  %253 = add i32 %251, %252
  %_49 = sub i32 %251, 3
  %gen = mul i32 %253, 3
  %254 = sub i32 0, %251
  %255 = add i32 0, %254
  %_50 = sub i32 0, %251
  %256 = sub i32 0, 3
  %257 = sub i32 %255, %256
  %gen51 = add i32 %255, 3
  %258 = add i32 %251, -330218627
  %259 = sub i32 %258, 3
  %260 = sub i32 %259, -330218627
  %_52 = sub i32 %251, 3
  %gen53 = mul i32 %260, 3
  %261 = add i32 0, 1852367379
  %262 = sub i32 %261, %251
  %263 = sub i32 %262, 1852367379
  %_54 = sub i32 0, %251
  %264 = sub i32 0, %263
  %265 = sub i32 0, 3
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen55 = add i32 %263, 3
  %268 = sub i32 %251, 1428423214
  %269 = sub i32 %268, 3
  %270 = add i32 %269, 1428423214
  %subalteredBB = sub nsw i32 %251, 3
  %idxprom20alteredBB = sext i32 %270 to i64
  %arrayidx21alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  %271 = load i8, i8* %arrayidx21alteredBB, align 1
  %272 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %272 to i64
  %arrayidx23alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  store i8 %271, i8* %arrayidx23alteredBB, align 1
  store i32 522423006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end25, %for.inc24, %originalBBpart257, %originalBB48, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
