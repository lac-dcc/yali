; ModuleID = 'source-C-CXX/22/966.c'
source_filename = "source-C-CXX/22/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -713889622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -713889622, label %for.cond
    i32 1595626096, label %for.body
    i32 1629649718, label %if.then
    i32 -88761482, label %if.end
    i32 976575397, label %for.inc
    i32 1507007680, label %for.end
    i32 -803256376, label %originalBB
    i32 1346321117, label %originalBBpart2
    i32 2137826338, label %while.cond
    i32 2024061077, label %while.body
    i32 -455459750, label %originalBB49
    i32 472623011, label %originalBBpart254
    i32 1581096175, label %for.cond16
    i32 1925272073, label %for.body21
    i32 -1469693124, label %for.inc26
    i32 1022047924, label %for.end28
    i32 239224997, label %while.end
    i32 1556741532, label %for.cond31
    i32 931323979, label %for.body36
    i32 1509347698, label %for.inc41
    i32 -56064154, label %originalBB56
    i32 -1204598171, label %originalBBpart260
    i32 1047503464, label %for.end43
    i32 -451811055, label %originalBB62
    i32 -442774453, label %originalBBpart264
    i32 -1941595655, label %originalBBalteredBB
    i32 1571855548, label %originalBB49alteredBB
    i32 1262713645, label %originalBB56alteredBB
    i32 1776446019, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %2, 0
  %3 = select i1 %cmp, i32 1595626096, i32 1507007680
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %6 = select i1 %cmp7, i32 1629649718, i32 -88761482
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %7, i32* %arrayidx10, align 4
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1867756112
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1867756112
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -88761482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 976575397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -716756446
  %15 = add i32 %14, -1
  %16 = add i32 %15, -716756446
  %dec = add nsw i32 %13, -1
  store i32 %16, i32* %i, align 4
  store i32 -713889622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -803256376, i32 -1941595655
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -694766477
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -694766477
  %sub = sub nsw i32 %43, 1
  store i32 %46, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1927266705
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1927266705
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1346321117, i32 -1941595655
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2137826338, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp11 = icmp ne i32 %74, %75
  %76 = select i1 %cmp11, i32 2024061077, i32 239224997
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -455459750, i32 1571855548
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -2071535990
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2071535990
  %add = add nsw i32 %103, 1
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add15 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 800501982
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 800501982
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 472623011, i32 1571855548
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1581096175, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %125, %127
  %128 = select i1 %cmp19, i32 1925272073, i32 1022047924
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %130 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %130 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  store i32 -1469693124, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc27 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 1581096175, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -1297928218
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1297928218
  %inc30 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 2137826338, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1556741532, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %140 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %138, %140
  %141 = select i1 %cmp34, i32 931323979, i32 1047503464
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %143 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %143 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 1509347698, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1846689095
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1846689095
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -56064154, i32 1262713645
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc42 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1923484019
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1923484019
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1204598171, i32 1262713645
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1556741532, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 213446539
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 213446539
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -451811055, i32 1776446019
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -442774453, i32 1776446019
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %_ = shl i32 %218, 1
  %219 = add i32 %218, -531478119
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -531478119
  %_44 = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = add i32 %218, -1160138431
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1160138431
  %_45 = sub i32 %218, 1
  %gen46 = mul i32 %224, 1
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_47 = sub i32 0, %218
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen48 = add i32 %226, 1
  %229 = sub i32 %218, 18282838
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 18282838
  %subalteredBB = sub nsw i32 %218, 1
  store i32 %231, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -803256376, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %_50 = shl i32 %232, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %addalteredBB = add nsw i32 %232, 1
  %idxprom13alteredBB = sext i32 %234 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %235 = load i32, i32* %arrayidx14alteredBB, align 4
  %_51 = shl i32 %235, 1
  %_52 = shl i32 %235, 1
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add15alteredBB = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -455459750, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_57 = sub i32 %240, 1
  %gen58 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %240, %243
  %inc42alteredBB = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -56064154, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -451811055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB62, %for.end43, %originalBBpart260, %originalBB56, %for.inc41, %for.body36, %for.cond31, %while.end, %for.end28, %for.inc26, %for.body21, %for.cond16, %originalBBpart254, %originalBB49, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
