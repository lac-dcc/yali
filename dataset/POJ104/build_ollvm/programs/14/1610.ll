; ModuleID = 'source-C-CXX/14/1610.c'
source_filename = "source-C-CXX/14/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [1000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1491517438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1491517438, label %for.cond
    i32 -985603689, label %originalBB
    i32 699285229, label %originalBBpart2
    i32 1852781830, label %for.body
    i32 -552174812, label %for.cond1
    i32 658093319, label %for.body3
    i32 579623876, label %if.then
    i32 -1157540134, label %originalBB38
    i32 -1520963489, label %originalBBpart251
    i32 -793539274, label %if.end
    i32 -1522419211, label %for.inc
    i32 -9318155, label %for.end
    i32 631978909, label %originalBB53
    i32 -1782807699, label %originalBBpart255
    i32 293113554, label %for.inc19
    i32 -135869684, label %for.end21
    i32 -105960446, label %originalBB57
    i32 -1933503560, label %originalBBpart299
    i32 2001277348, label %originalBBalteredBB
    i32 834699134, label %originalBB38alteredBB
    i32 1056364695, label %originalBB53alteredBB
    i32 -2074459947, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -985603689, i32 2001277348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1539854146
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1539854146
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 699285229, i32 2001277348
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1852781830, i32 -135869684
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -552174812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 658093319, i32 -9318155
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom7
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %63, 0
  %64 = select i1 %cmp11, i32 579623876, i32 -793539274
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1157540134, i32 834699134
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  store i32 %79, i32* %arrayidx14, align 8
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  store i32 %81, i32* %arrayidx17, align 4
  %83 = load i32, i32* %m, align 4
  %84 = add i32 %83, -1765833690
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1765833690
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %m, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2076903689
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2076903689
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1520963489, i32 834699134
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -793539274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1522419211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, -1492047228
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1492047228
  %inc18 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -552174812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 631978909, i32 1056364695
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1073954486
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1073954486
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1782807699, i32 1056364695
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 293113554, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1816514152
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1816514152
  %inc20 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1491517438, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 562537173
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 562537173
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -105960446, i32 -2074459947
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = add i32 %178, -1703327287
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1703327287
  %sub = sub nsw i32 %178, 1
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %182 = load i32, i32* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %183 = load i32, i32* %arrayidx26, align 16
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub27 = sub nsw i32 %182, %183
  %186 = add i32 %185, 1614024310
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1614024310
  %sub28 = sub nsw i32 %185, 1
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 %189, 2028633322
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2028633322
  %sub29 = sub nsw i32 %189, 1
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %193 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %194 = load i32, i32* %arrayidx34, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub35 = sub nsw i32 %193, %194
  %197 = sub i32 %196, -815362986
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -815362986
  %sub36 = sub nsw i32 %196, 1
  %mul = mul nsw i32 %188, %199
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1933503560, i32 -2074459947
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %226, %227
  store i32 -985603689, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %229 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  store i32 %228, i32* %arrayidx14alteredBB, align 8
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %231 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  store i32 %230, i32* %arrayidx17alteredBB, align 4
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_ = sub i32 0, %232
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen = add i32 %234, 1
  %239 = sub i32 0, 1
  %240 = add i32 %232, %239
  %_39 = sub i32 %232, 1
  %gen40 = mul i32 %240, 1
  %241 = sub i32 %232, 1340480162
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1340480162
  %_41 = sub i32 %232, 1
  %gen42 = mul i32 %243, 1
  %244 = sub i32 0, %232
  %245 = add i32 0, %244
  %_43 = sub i32 0, %232
  %246 = sub i32 %245, 661607925
  %247 = add i32 %246, 1
  %248 = add i32 %247, 661607925
  %gen44 = add i32 %245, 1
  %249 = sub i32 0, -793791259
  %250 = sub i32 %249, %232
  %251 = add i32 %250, -793791259
  %_45 = sub i32 0, %232
  %252 = sub i32 %251, -1943404665
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1943404665
  %gen46 = add i32 %251, 1
  %_47 = shl i32 %232, 1
  %255 = sub i32 0, 1
  %256 = add i32 %232, %255
  %_48 = sub i32 %232, 1
  %gen49 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %232, %257
  %incalteredBB = add nsw i32 %232, 1
  store i32 %258, i32* %m, align 4
  store i32 -1157540134, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 631978909, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %260 = add i32 0, -26354282
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -26354282
  %_58 = sub i32 0, %259
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen59 = add i32 %262, 1
  %265 = add i32 %259, -831430048
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -831430048
  %subalteredBB = sub nsw i32 %259, 1
  %idxprom22alteredBB = sext i32 %267 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %268 = load i32, i32* %arrayidx24alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %269 = load i32, i32* %arrayidx26alteredBB, align 16
  %270 = add i32 %268, 1232684315
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1232684315
  %_60 = sub i32 %268, %269
  %gen61 = mul i32 %272, %269
  %_62 = shl i32 %268, %269
  %273 = add i32 %268, 258089986
  %274 = sub i32 %273, %269
  %275 = sub i32 %274, 258089986
  %_63 = sub i32 %268, %269
  %gen64 = mul i32 %275, %269
  %_65 = shl i32 %268, %269
  %276 = add i32 0, 1752954742
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, 1752954742
  %_66 = sub i32 0, %268
  %279 = sub i32 %278, 1266865847
  %280 = add i32 %279, %269
  %281 = add i32 %280, 1266865847
  %gen67 = add i32 %278, %269
  %282 = add i32 %268, 1624889818
  %283 = sub i32 %282, %269
  %284 = sub i32 %283, 1624889818
  %_68 = sub i32 %268, %269
  %gen69 = mul i32 %284, %269
  %285 = add i32 %268, 744048159
  %286 = sub i32 %285, %269
  %287 = sub i32 %286, 744048159
  %_70 = sub i32 %268, %269
  %gen71 = mul i32 %287, %269
  %288 = sub i32 0, %269
  %289 = add i32 %268, %288
  %sub27alteredBB = sub nsw i32 %268, %269
  %290 = sub i32 0, -1701837076
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1701837076
  %_72 = sub i32 0, %289
  %293 = sub i32 %292, -78954145
  %294 = add i32 %293, 1
  %295 = add i32 %294, -78954145
  %gen73 = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = add i32 %289, %296
  %sub28alteredBB = sub nsw i32 %289, 1
  %298 = load i32, i32* %m, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_74 = sub i32 %298, 1
  %gen75 = mul i32 %300, 1
  %_76 = shl i32 %298, 1
  %301 = sub i32 0, 971776980
  %302 = sub i32 %301, %298
  %303 = add i32 %302, 971776980
  %_77 = sub i32 0, %298
  %304 = sub i32 %303, 47178846
  %305 = add i32 %304, 1
  %306 = add i32 %305, 47178846
  %gen78 = add i32 %303, 1
  %307 = sub i32 0, %298
  %308 = add i32 0, %307
  %_79 = sub i32 0, %298
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen80 = add i32 %308, 1
  %_81 = shl i32 %298, 1
  %311 = sub i32 0, 1
  %312 = add i32 %298, %311
  %_82 = sub i32 %298, 1
  %gen83 = mul i32 %312, 1
  %313 = add i32 %298, -1737016176
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1737016176
  %sub29alteredBB = sub nsw i32 %298, 1
  %idxprom30alteredBB = sext i32 %315 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %316 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 0
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  %317 = load i32, i32* %arrayidx34alteredBB, align 4
  %318 = add i32 0, -424204001
  %319 = sub i32 %318, %316
  %320 = sub i32 %319, -424204001
  %_84 = sub i32 0, %316
  %321 = sub i32 0, %317
  %322 = sub i32 %320, %321
  %gen85 = add i32 %320, %317
  %323 = sub i32 0, %317
  %324 = add i32 %316, %323
  %_86 = sub i32 %316, %317
  %gen87 = mul i32 %324, %317
  %_88 = shl i32 %316, %317
  %_89 = shl i32 %316, %317
  %325 = sub i32 0, %317
  %326 = add i32 %316, %325
  %sub35alteredBB = sub nsw i32 %316, %317
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_90 = sub i32 %326, 1
  %gen91 = mul i32 %328, 1
  %329 = add i32 %326, 238399409
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 238399409
  %sub36alteredBB = sub nsw i32 %326, 1
  %332 = sub i32 0, %331
  %333 = add i32 %297, %332
  %_92 = sub i32 %297, %331
  %gen93 = mul i32 %333, %331
  %334 = add i32 %297, 1388881903
  %335 = sub i32 %334, %331
  %336 = sub i32 %335, 1388881903
  %_94 = sub i32 %297, %331
  %gen95 = mul i32 %336, %331
  %_96 = shl i32 %297, %331
  %_97 = shl i32 %297, %331
  %mulalteredBB = mul nsw i32 %297, %331
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -105960446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB57, %for.end21, %for.inc19, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB38, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
