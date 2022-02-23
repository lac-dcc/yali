; ModuleID = 'source-C-CXX/19/1330.c'
source_filename = "source-C-CXX/19/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -614806438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -614806438, label %while.cond
    i32 -1587267082, label %while.body
    i32 1957440391, label %originalBB
    i32 -1606308178, label %originalBBpart2
    i32 149058598, label %while.cond2
    i32 -1554435791, label %while.body5
    i32 34468710, label %if.then
    i32 1002295475, label %originalBB52
    i32 -789426013, label %originalBBpart254
    i32 -2013484734, label %if.end
    i32 1918425112, label %originalBB56
    i32 -1294890833, label %originalBBpart262
    i32 -1625275276, label %while.end
    i32 -303875264, label %while.cond14
    i32 -976241240, label %while.body17
    i32 -2043144350, label %while.end23
    i32 639583143, label %while.cond24
    i32 1209909554, label %while.body30
    i32 23421099, label %while.end36
    i32 -1953269604, label %originalBB64
    i32 -2121967409, label %originalBBpart266
    i32 128127387, label %while.cond37
    i32 2103169935, label %originalBB68
    i32 -1037050768, label %originalBBpart270
    i32 1211814297, label %while.body43
    i32 -553653554, label %while.end49
    i32 -1281064615, label %while.end51
    i32 -1582545994, label %originalBBalteredBB
    i32 1971881146, label %originalBB52alteredBB
    i32 416228225, label %originalBB56alteredBB
    i32 -2076300874, label %originalBB64alteredBB
    i32 -1796521010, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1587267082, i32 -1281064615
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
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1957440391, i32 -1582545994
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -670215779
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -670215779
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1606308178, i32 -1582545994
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149058598, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %44 = select i1 %cmp3, i32 -1554435791, i32 -1625275276
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %45 = load i32, i32* %max, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %46 to i32
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp slt i32 %conv8, %conv11
  %49 = select i1 %cmp12, i32 34468710, i32 -2013484734
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 138798972
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 138798972
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1002295475, i32 1971881146
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %max, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -259587338
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -259587338
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -789426013, i32 1971881146
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2013484734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1968622366
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1968622366
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1918425112, i32 416228225
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 27142856
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 27142856
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1294890833, i32 416228225
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 149058598, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -303875264, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %max, align 4
  %cmp15 = icmp sle i32 %138, %139
  %140 = select i1 %cmp15, i32 -976241240, i32 -2043144350
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom18
  %142 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %142 to i32
  %call21 = call i32 @putchar(i32 %conv20)
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 868170389
  %145 = add i32 %144, 1
  %146 = add i32 %145, 868170389
  %inc22 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -303875264, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 639583143, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25
  %148 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %148 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %149 = select i1 %cmp28, i32 1209909554, i32 23421099
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom31
  %151 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %151 to i32
  %call34 = call i32 @putchar(i32 %conv33)
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 1462203272
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1462203272
  %inc35 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 639583143, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -406260588
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -406260588
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1953269604, i32 -2076300874
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2047339192
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2047339192
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2121967409, i32 -2076300874
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 128127387, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -492417043
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -492417043
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2103169935, i32 -1796521010
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom38
  %202 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %202 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1037050768, i32 -1796521010
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %217 = select i1 %cmp41.reload, i32 1211814297, i32 -553653554
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %218 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44
  %219 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %219 to i32
  %call47 = call i32 @putchar(i32 %conv46)
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc48 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 128127387, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -614806438, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1957440391, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %max, align 4
  store i32 1002295475, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_ = shl i32 %226, 1
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_57 = sub i32 0, %226
  %229 = sub i32 %228, 1625169083
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1625169083
  %gen = add i32 %228, 1
  %_58 = shl i32 %226, 1
  %232 = sub i32 0, 2131889535
  %233 = sub i32 %232, %226
  %234 = add i32 %233, 2131889535
  %_59 = sub i32 0, %226
  %235 = sub i32 %234, 1225568073
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1225568073
  %gen60 = add i32 %234, 1
  %238 = sub i32 %226, 695818443
  %239 = add i32 %238, 1
  %240 = add i32 %239, 695818443
  %incalteredBB = add nsw i32 %226, 1
  store i32 %240, i32* %i, align 4
  store i32 1918425112, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1953269604, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %241 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom38alteredBB
  %242 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %242 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 0
  store i32 2103169935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %while.end49, %while.body43, %originalBBpart270, %originalBB68, %while.cond37, %originalBBpart266, %originalBB64, %while.end36, %while.body30, %while.cond24, %while.end23, %while.body17, %while.cond14, %while.end, %originalBBpart262, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %while.body5, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
