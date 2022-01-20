; ModuleID = 'source-C-CXX/83/2577.c'
source_filename = "source-C-CXX/83/2577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2124742174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2124742174, label %for.cond
    i32 -1754464188, label %for.body
    i32 28093473, label %originalBB
    i32 -1034780134, label %originalBBpart2
    i32 493545864, label %for.inc
    i32 -1391386423, label %for.end
    i32 1083202483, label %for.cond2
    i32 -146451642, label %for.body4
    i32 588762454, label %originalBB51
    i32 2031917240, label %originalBBpart256
    i32 1883962279, label %if.then
    i32 -248911288, label %if.end
    i32 492159013, label %for.inc21
    i32 -2068826783, label %originalBB58
    i32 540687818, label %originalBBpart264
    i32 -1670878947, label %for.end22
    i32 -1183508332, label %for.cond24
    i32 -478704483, label %for.body26
    i32 1774829006, label %if.then33
    i32 -1223652719, label %originalBB66
    i32 -1715907870, label %originalBBpart275
    i32 -16816854, label %if.end44
    i32 -353215911, label %for.inc45
    i32 -1024013688, label %originalBB77
    i32 555397914, label %originalBBpart290
    i32 944558393, label %for.end47
    i32 1139457771, label %originalBBalteredBB
    i32 -977183939, label %originalBB51alteredBB
    i32 977140068, label %originalBB58alteredBB
    i32 -2008970247, label %originalBB66alteredBB
    i32 -1355976209, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1754464188, i32 -1391386423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 983994605
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 983994605
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 28093473, i32 1139457771
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1034780134, i32 1139457771
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493545864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 2124742174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 1269988101
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1269988101
  %sub = sub nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1083202483, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %64, 0
  %65 = select i1 %cmp3, i32 -146451642, i32 -1670878947
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1055970177
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1055970177
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 588762454, i32 -977183939
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub7 = sub nsw i32 %83, 1
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %82, %86
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1341108013
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1341108013
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2031917240, i32 -977183939
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 1883962279, i32 -248911288
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub13 = sub nsw i32 %117, 1
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %120, i32* %arrayidx17, align 4
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 541994107
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 541994107
  %sub18 = sub nsw i32 %123, 1
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %122, i32* %arrayidx20, align 4
  store i32 -248911288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 492159013, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1335177346
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1335177346
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2068826783, i32 977140068
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %dec = add nsw i32 %142, -1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 890800211
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 890800211
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 540687818, i32 977140068
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1083202483, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub23 = sub nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -1183508332, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp25 = icmp sgt i32 %165, 1
  %166 = select i1 %cmp25, i32 -478704483, i32 944558393
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -218398819
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -218398819
  %sub29 = sub nsw i32 %169, 1
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %173 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %168, %173
  %174 = select i1 %cmp32, i32 1774829006, i32 -16816854
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 461028037
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 461028037
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1223652719, i32 -2008970247
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %191 = load i32, i32* %arrayidx35, align 4
  store i32 %191, i32* %k, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub36 = sub nsw i32 %192, 1
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %195 = load i32, i32* %arrayidx38, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %195, i32* %arrayidx40, align 4
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1493057316
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1493057316
  %sub41 = sub nsw i32 %198, 1
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %197, i32* %arrayidx43, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1715907870, i32 -2008970247
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -16816854, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -353215911, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1024013688, i32 -1355976209
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 985852066
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 985852066
  %dec46 = add nsw i32 %242, -1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -24768414
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -24768414
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 555397914, i32 -1355976209
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1183508332, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %261 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %262 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 28093473, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %264 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %265 = load i32, i32* %arrayidx6alteredBB, align 4
  %266 = load i32, i32* %i, align 4
  %_ = shl i32 %266, 1
  %267 = add i32 %266, 1460003952
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1460003952
  %_52 = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = add i32 %266, 824610672
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 824610672
  %_53 = sub i32 %266, 1
  %gen54 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %266, %273
  %sub7alteredBB = sub nsw i32 %266, 1
  %idxprom8alteredBB = sext i32 %274 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %275 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %265, %275
  store i32 588762454, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %_59 = sub i32 %276, -1
  %gen60 = mul i32 %278, -1
  %279 = sub i32 0, %276
  %280 = add i32 0, %279
  %_61 = sub i32 0, %276
  %281 = sub i32 %280, 301749657
  %282 = add i32 %281, -1
  %283 = add i32 %282, 301749657
  %gen62 = add i32 %280, -1
  %284 = sub i32 %276, -721439264
  %285 = add i32 %284, -1
  %286 = add i32 %285, -721439264
  %decalteredBB = add nsw i32 %276, -1
  store i32 %286, i32* %i, align 4
  store i32 -2068826783, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %287 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %288 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %288, i32* %k, align 4
  %289 = load i32, i32* %i, align 4
  %_67 = shl i32 %289, 1
  %290 = add i32 %289, 1249381708
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1249381708
  %_68 = sub i32 %289, 1
  %gen69 = mul i32 %292, 1
  %293 = sub i32 %289, -1242202074
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1242202074
  %sub36alteredBB = sub nsw i32 %289, 1
  %idxprom37alteredBB = sext i32 %295 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %296 = load i32, i32* %arrayidx38alteredBB, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %297 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %296, i32* %arrayidx40alteredBB, align 4
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_70 = sub i32 0, %299
  %302 = sub i32 %301, 283686481
  %303 = add i32 %302, 1
  %304 = add i32 %303, 283686481
  %gen71 = add i32 %301, 1
  %305 = sub i32 0, 2077016990
  %306 = sub i32 %305, %299
  %307 = add i32 %306, 2077016990
  %_72 = sub i32 0, %299
  %308 = sub i32 %307, 1822968572
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1822968572
  %gen73 = add i32 %307, 1
  %311 = sub i32 %299, -89455990
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -89455990
  %sub41alteredBB = sub nsw i32 %299, 1
  %idxprom42alteredBB = sext i32 %313 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  store i32 %298, i32* %arrayidx43alteredBB, align 4
  store i32 -1223652719, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_78 = shl i32 %314, -1
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_79 = sub i32 0, %314
  %317 = add i32 %316, 1148613771
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 1148613771
  %gen80 = add i32 %316, -1
  %320 = sub i32 0, 1687929166
  %321 = sub i32 %320, %314
  %322 = add i32 %321, 1687929166
  %_81 = sub i32 0, %314
  %323 = sub i32 %322, 528674538
  %324 = add i32 %323, -1
  %325 = add i32 %324, 528674538
  %gen82 = add i32 %322, -1
  %326 = sub i32 0, %314
  %327 = add i32 0, %326
  %_83 = sub i32 0, %314
  %328 = sub i32 %327, -459917358
  %329 = add i32 %328, -1
  %330 = add i32 %329, -459917358
  %gen84 = add i32 %327, -1
  %331 = sub i32 0, %314
  %332 = add i32 0, %331
  %_85 = sub i32 0, %314
  %333 = sub i32 %332, 1051303064
  %334 = add i32 %333, -1
  %335 = add i32 %334, 1051303064
  %gen86 = add i32 %332, -1
  %336 = sub i32 %314, -576175016
  %337 = sub i32 %336, -1
  %338 = add i32 %337, -576175016
  %_87 = sub i32 %314, -1
  %gen88 = mul i32 %338, -1
  %339 = add i32 %314, 1049703221
  %340 = add i32 %339, -1
  %341 = sub i32 %340, 1049703221
  %dec46alteredBB = add nsw i32 %314, -1
  store i32 %341, i32* %i, align 4
  store i32 -1024013688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB77, %for.inc45, %if.end44, %originalBBpart275, %originalBB66, %if.then33, %for.body26, %for.cond24, %for.end22, %originalBBpart264, %originalBB58, %for.inc21, %if.end, %if.then, %originalBBpart256, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
