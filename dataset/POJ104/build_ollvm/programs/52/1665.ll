; ModuleID = 'source-C-CXX/52/1665.c'
source_filename = "source-C-CXX/52/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 550156023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 550156023, label %for.cond
    i32 -1681224878, label %for.body
    i32 1966315504, label %originalBB
    i32 23306731, label %originalBBpart2
    i32 -895112634, label %for.inc
    i32 2028070495, label %for.end
    i32 -44906871, label %for.cond4
    i32 13172792, label %for.body6
    i32 403227094, label %for.cond7
    i32 -357888869, label %for.body9
    i32 -463189272, label %originalBB52
    i32 613921937, label %originalBBpart254
    i32 1910999750, label %if.then
    i32 -554052334, label %if.end
    i32 -861733081, label %for.inc17
    i32 1603394485, label %for.end19
    i32 736687207, label %for.inc20
    i32 729494625, label %for.end22
    i32 -1430057221, label %originalBB56
    i32 1065615034, label %originalBBpart258
    i32 2147312118, label %for.cond23
    i32 2061069061, label %for.body25
    i32 1428960678, label %if.then29
    i32 -1975644889, label %if.end33
    i32 2050105605, label %for.inc34
    i32 1945631805, label %for.end36
    i32 1661717262, label %for.cond38
    i32 -1515356361, label %for.body40
    i32 1938488314, label %originalBB60
    i32 1060935466, label %originalBBpart262
    i32 1078687522, label %if.then44
    i32 -1962659659, label %if.end48
    i32 1454866672, label %for.inc49
    i32 -972067272, label %originalBB64
    i32 1260816752, label %originalBBpart274
    i32 633057319, label %for.end51
    i32 -1955976065, label %originalBBalteredBB
    i32 -1889656807, label %originalBB52alteredBB
    i32 -463397658, label %originalBB56alteredBB
    i32 748930587, label %originalBB60alteredBB
    i32 337465387, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1681224878, i32 2028070495
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -890131822
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -890131822
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1966315504, i32 -1955976065
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1379598884
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1379598884
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 23306731, i32 -1955976065
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895112634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1344520416
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1344520416
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 550156023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -44906871, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -518702275
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -518702275
  %sub = sub nsw i32 %53, 1
  %cmp5 = icmp sle i32 %52, %56
  %57 = select i1 %cmp5, i32 13172792, i32 729494625
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 403227094, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %63, %64
  %65 = select i1 %cmp8, i32 -357888869, i32 1603394485
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 149547214
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 149547214
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -463189272, i32 -1889656807
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %94, %96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1005023280
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1005023280
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 613921937, i32 -1889656807
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 1910999750, i32 -554052334
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -554052334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -861733081, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc18 = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 403227094, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 736687207, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -970925915
  %133 = add i32 %132, 1
  %134 = add i32 %133, -970925915
  %inc21 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -44906871, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1430057221, i32 -463397658
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 783023417
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 783023417
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1065615034, i32 -463397658
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2147312118, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %188, %189
  %190 = select i1 %cmp24, i32 2061069061, i32 1945631805
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %192, 1
  %193 = select i1 %cmp28, i32 1428960678, i32 -1975644889
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 1945631805, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2050105605, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -445352044
  %198 = add i32 %197, 1
  %199 = add i32 %198, -445352044
  %inc35 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 2147312118, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -1478112770
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1478112770
  %add37 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1661717262, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %204, %205
  %206 = select i1 %cmp39, i32 -1515356361, i32 633057319
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 397636210
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 397636210
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1938488314, i32 748930587
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %223, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1060935466, i32 748930587
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %250 = select i1 %cmp43.reload, i32 1078687522, i32 -1962659659
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %252 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -1962659659, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1454866672, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -805118117
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -805118117
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -972067272, i32 337465387
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1833001969
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1833001969
  %inc50 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -522230394
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -522230394
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1260816752, i32 337465387
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1661717262, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %300 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %300 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 1966315504, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %301 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %302 = load i32, i32* %arrayidx11alteredBB, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %303 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %304 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %302, %304
  store i32 -463189272, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1430057221, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %305 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %306 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %306, 1
  store i32 1938488314, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_ = shl i32 %307, 1
  %308 = add i32 0, 1455995355
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1455995355
  %_65 = sub i32 0, %307
  %311 = add i32 %310, 1022852439
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1022852439
  %gen = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = add i32 %307, %314
  %_66 = sub i32 %307, 1
  %gen67 = mul i32 %315, 1
  %_68 = shl i32 %307, 1
  %316 = add i32 %307, -589449059
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -589449059
  %_69 = sub i32 %307, 1
  %gen70 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %307, %319
  %_71 = sub i32 %307, 1
  %gen72 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %307, %321
  %inc50alteredBB = add nsw i32 %307, 1
  store i32 %322, i32* %i, align 4
  store i32 -972067272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB64, %for.inc49, %if.end48, %if.then44, %originalBBpart262, %originalBB60, %for.body40, %for.cond38, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body25, %for.cond23, %originalBBpart258, %originalBB56, %for.end22, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
