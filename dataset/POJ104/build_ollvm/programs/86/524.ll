; ModuleID = 'source-C-CXX/86/524.c'
source_filename = "source-C-CXX/86/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x [6 x i32]], align 16
  %total = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 709911231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 709911231, label %for.cond
    i32 1998603395, label %for.body
    i32 -830516109, label %land.lhs.true
    i32 1597218238, label %land.lhs.true25
    i32 147741006, label %if.then
    i32 1800055120, label %if.end
    i32 2072202019, label %originalBB
    i32 1717678245, label %originalBBpart2
    i32 2100165915, label %for.inc
    i32 -748059231, label %originalBB64
    i32 -733683414, label %originalBBpart276
    i32 740955778, label %for.end
    i32 1146202155, label %for.cond31
    i32 1380322225, label %for.body33
    i32 -1113129031, label %originalBB78
    i32 -239146032, label %originalBBpart2144
    i32 -1898053801, label %for.inc61
    i32 1745475455, label %for.end63
    i32 -39058018, label %originalBB146
    i32 1665204633, label %originalBBpart2148
    i32 -2087443993, label %originalBBalteredBB
    i32 526658695, label %originalBB64alteredBB
    i32 1694328621, label %originalBB78alteredBB
    i32 -1371229906, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 1998603395, i32 740955778
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %7 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %8 = load i32, i32* %c, align 4
  %9 = add i32 %8, -2091035921
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -2091035921
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %c, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %13 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %13, 0
  %14 = select i1 %cmp20, i32 -830516109, i32 1800055120
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 1
  %16 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %16, 0
  %17 = select i1 %cmp24, i32 1597218238, i32 1800055120
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 2
  %19 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %19, 0
  %20 = select i1 %cmp29, i32 147741006, i32 1800055120
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 740955778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 963083534
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 963083534
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2072202019, i32 -2087443993
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1814657023
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1814657023
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1717678245, i32 -2087443993
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100165915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -885155727
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -885155727
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -748059231, i32 526658695
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc30 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -446883459
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -446883459
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
  %109 = select i1 %107, i32 -733683414, i32 526658695
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 709911231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146202155, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 %111, -762663120
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -762663120
  %sub = sub nsw i32 %111, 1
  %cmp32 = icmp slt i32 %110, %114
  %115 = select i1 %cmp32, i32 1380322225, i32 1745475455
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1005629069
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1005629069
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1113129031, i32 1694328621
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 3
  %132 = load i32, i32* %arrayidx36, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 12, %133
  %add = add nsw i32 12, %132
  %mul = mul nsw i32 %134, 3600
  %135 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %135 to i64
  %arrayidx38 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 4
  %136 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %136, 60
  %137 = sub i32 0, %mul
  %138 = sub i32 0, %mul40
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add41 = add nsw i32 %mul, %mul40
  %141 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 5
  %142 = load i32, i32* %arrayidx44, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %add45 = add nsw i32 %140, %142
  %145 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 0
  %146 = load i32, i32* %arrayidx48, align 8
  %mul49 = mul nsw i32 %146, 3600
  %147 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %147 to i64
  %arrayidx51 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 1
  %148 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %148, 60
  %149 = sub i32 %mul49, 1487742088
  %150 = add i32 %149, %mul53
  %151 = add i32 %150, 1487742088
  %add54 = add nsw i32 %mul49, %mul53
  %152 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %152 to i64
  %arrayidx56 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 2
  %153 = load i32, i32* %arrayidx57, align 8
  %154 = sub i32 %151, -9759289
  %155 = add i32 %154, %153
  %156 = add i32 %155, -9759289
  %add58 = add nsw i32 %151, %153
  %157 = sub i32 0, %156
  %158 = add i32 %144, %157
  %sub59 = sub nsw i32 %144, %156
  store i32 %158, i32* %total, align 4
  %159 = load i32, i32* %total, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -239146032, i32 1694328621
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1898053801, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc62 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1146202155, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -39058018, i32 -1371229906
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1649794761
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1649794761
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1665204633, i32 -1371229906
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2072202019, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_ = sub i32 %242, 1
  %gen = mul i32 %244, 1
  %245 = add i32 0, -720916489
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, -720916489
  %_65 = sub i32 0, %242
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen66 = add i32 %247, 1
  %_67 = shl i32 %242, 1
  %_68 = shl i32 %242, 1
  %_69 = shl i32 %242, 1
  %_70 = shl i32 %242, 1
  %_71 = shl i32 %242, 1
  %250 = add i32 0, -879794308
  %251 = sub i32 %250, %242
  %252 = sub i32 %251, -879794308
  %_72 = sub i32 0, %242
  %253 = sub i32 %252, 729203681
  %254 = add i32 %253, 1
  %255 = add i32 %254, 729203681
  %gen73 = add i32 %252, 1
  %_74 = shl i32 %242, 1
  %256 = add i32 %242, -1456697620
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1456697620
  %inc30alteredBB = add nsw i32 %242, 1
  store i32 %258, i32* %i, align 4
  store i32 -748059231, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %259 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 3
  %260 = load i32, i32* %arrayidx36alteredBB, align 4
  %261 = add i32 0, 2144274049
  %262 = sub i32 %261, 12
  %263 = sub i32 %262, 2144274049
  %_79 = sub i32 0, 12
  %264 = add i32 %263, 631064641
  %265 = add i32 %264, %260
  %266 = sub i32 %265, 631064641
  %gen80 = add i32 %263, %260
  %_81 = shl i32 12, %260
  %267 = add i32 0, -489614698
  %268 = sub i32 %267, 12
  %269 = sub i32 %268, -489614698
  %_82 = sub i32 0, 12
  %270 = add i32 %269, 1863211921
  %271 = add i32 %270, %260
  %272 = sub i32 %271, 1863211921
  %gen83 = add i32 %269, %260
  %_84 = shl i32 12, %260
  %273 = sub i32 0, -292219375
  %274 = sub i32 %273, 12
  %275 = add i32 %274, -292219375
  %_85 = sub i32 0, 12
  %276 = sub i32 0, %260
  %277 = sub i32 %275, %276
  %gen86 = add i32 %275, %260
  %_87 = shl i32 12, %260
  %_88 = shl i32 12, %260
  %278 = sub i32 12, 963689757
  %279 = add i32 %278, %260
  %280 = add i32 %279, 963689757
  %addalteredBB = add nsw i32 12, %260
  %_89 = shl i32 %280, 3600
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_90 = sub i32 0, %280
  %283 = sub i32 0, 3600
  %284 = sub i32 %282, %283
  %gen91 = add i32 %282, 3600
  %285 = add i32 0, -1492939055
  %286 = sub i32 %285, %280
  %287 = sub i32 %286, -1492939055
  %_92 = sub i32 0, %280
  %288 = sub i32 0, %287
  %289 = sub i32 0, 3600
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen93 = add i32 %287, 3600
  %mulalteredBB = mul nsw i32 %280, 3600
  %292 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %292 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38alteredBB, i64 0, i64 4
  %293 = load i32, i32* %arrayidx39alteredBB, align 8
  %_94 = shl i32 %293, 60
  %294 = sub i32 0, 797336986
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 797336986
  %_95 = sub i32 0, %293
  %297 = sub i32 %296, 201020549
  %298 = add i32 %297, 60
  %299 = add i32 %298, 201020549
  %gen96 = add i32 %296, 60
  %mul40alteredBB = mul nsw i32 %293, 60
  %_97 = shl i32 %mulalteredBB, %mul40alteredBB
  %300 = sub i32 %mulalteredBB, 1712359691
  %301 = sub i32 %300, %mul40alteredBB
  %302 = add i32 %301, 1712359691
  %_98 = sub i32 %mulalteredBB, %mul40alteredBB
  %gen99 = mul i32 %302, %mul40alteredBB
  %303 = sub i32 0, %mul40alteredBB
  %304 = sub i32 %mulalteredBB, %303
  %add41alteredBB = add nsw i32 %mulalteredBB, %mul40alteredBB
  %305 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %305 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43alteredBB, i64 0, i64 5
  %306 = load i32, i32* %arrayidx44alteredBB, align 4
  %_100 = shl i32 %304, %306
  %_101 = shl i32 %304, %306
  %307 = sub i32 %304, -614143280
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -614143280
  %_102 = sub i32 %304, %306
  %gen103 = mul i32 %309, %306
  %310 = add i32 0, 576881937
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, 576881937
  %_104 = sub i32 0, %304
  %313 = sub i32 0, %306
  %314 = sub i32 %312, %313
  %gen105 = add i32 %312, %306
  %315 = sub i32 0, 1108998866
  %316 = sub i32 %315, %304
  %317 = add i32 %316, 1108998866
  %_106 = sub i32 0, %304
  %318 = sub i32 %317, 1946561972
  %319 = add i32 %318, %306
  %320 = add i32 %319, 1946561972
  %gen107 = add i32 %317, %306
  %321 = sub i32 %304, 647538957
  %322 = add i32 %321, %306
  %323 = add i32 %322, 647538957
  %add45alteredBB = add nsw i32 %304, %306
  %324 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %324 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  %325 = load i32, i32* %arrayidx48alteredBB, align 8
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_108 = sub i32 0, %325
  %328 = add i32 %327, 1392733249
  %329 = add i32 %328, 3600
  %330 = sub i32 %329, 1392733249
  %gen109 = add i32 %327, 3600
  %331 = sub i32 %325, -1009136821
  %332 = sub i32 %331, 3600
  %333 = add i32 %332, -1009136821
  %_110 = sub i32 %325, 3600
  %gen111 = mul i32 %333, 3600
  %334 = sub i32 %325, 523247102
  %335 = sub i32 %334, 3600
  %336 = add i32 %335, 523247102
  %_112 = sub i32 %325, 3600
  %gen113 = mul i32 %336, 3600
  %mul49alteredBB = mul nsw i32 %325, 3600
  %337 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %337 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 1
  %338 = load i32, i32* %arrayidx52alteredBB, align 4
  %339 = sub i32 0, -152671989
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -152671989
  %_114 = sub i32 0, %338
  %342 = sub i32 %341, 485597489
  %343 = add i32 %342, 60
  %344 = add i32 %343, 485597489
  %gen115 = add i32 %341, 60
  %mul53alteredBB = mul nsw i32 %338, 60
  %345 = sub i32 0, 167524452
  %346 = sub i32 %345, %mul49alteredBB
  %347 = add i32 %346, 167524452
  %_116 = sub i32 0, %mul49alteredBB
  %348 = sub i32 %347, -1058038513
  %349 = add i32 %348, %mul53alteredBB
  %350 = add i32 %349, -1058038513
  %gen117 = add i32 %347, %mul53alteredBB
  %_118 = shl i32 %mul49alteredBB, %mul53alteredBB
  %351 = add i32 0, -1912583892
  %352 = sub i32 %351, %mul49alteredBB
  %353 = sub i32 %352, -1912583892
  %_119 = sub i32 0, %mul49alteredBB
  %354 = sub i32 0, %mul53alteredBB
  %355 = sub i32 %353, %354
  %gen120 = add i32 %353, %mul53alteredBB
  %356 = add i32 %mul49alteredBB, 975578385
  %357 = add i32 %356, %mul53alteredBB
  %358 = sub i32 %357, 975578385
  %add54alteredBB = add nsw i32 %mul49alteredBB, %mul53alteredBB
  %359 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %359 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56alteredBB, i64 0, i64 2
  %360 = load i32, i32* %arrayidx57alteredBB, align 8
  %361 = sub i32 %358, 320180338
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 320180338
  %_121 = sub i32 %358, %360
  %gen122 = mul i32 %363, %360
  %_123 = shl i32 %358, %360
  %364 = sub i32 0, 43693883
  %365 = sub i32 %364, %358
  %366 = add i32 %365, 43693883
  %_124 = sub i32 0, %358
  %367 = add i32 %366, -1880644916
  %368 = add i32 %367, %360
  %369 = sub i32 %368, -1880644916
  %gen125 = add i32 %366, %360
  %370 = sub i32 %358, -1046716972
  %371 = sub i32 %370, %360
  %372 = add i32 %371, -1046716972
  %_126 = sub i32 %358, %360
  %gen127 = mul i32 %372, %360
  %373 = add i32 %358, -67194292
  %374 = add i32 %373, %360
  %375 = sub i32 %374, -67194292
  %add58alteredBB = add nsw i32 %358, %360
  %376 = sub i32 0, %323
  %377 = add i32 0, %376
  %_128 = sub i32 0, %323
  %378 = sub i32 %377, -1831819757
  %379 = add i32 %378, %375
  %380 = add i32 %379, -1831819757
  %gen129 = add i32 %377, %375
  %381 = add i32 0, 331034049
  %382 = sub i32 %381, %323
  %383 = sub i32 %382, 331034049
  %_130 = sub i32 0, %323
  %384 = add i32 %383, -1910373889
  %385 = add i32 %384, %375
  %386 = sub i32 %385, -1910373889
  %gen131 = add i32 %383, %375
  %387 = sub i32 %323, -190002504
  %388 = sub i32 %387, %375
  %389 = add i32 %388, -190002504
  %_132 = sub i32 %323, %375
  %gen133 = mul i32 %389, %375
  %_134 = shl i32 %323, %375
  %_135 = shl i32 %323, %375
  %390 = sub i32 0, 1905296452
  %391 = sub i32 %390, %323
  %392 = add i32 %391, 1905296452
  %_136 = sub i32 0, %323
  %393 = sub i32 %392, 249957392
  %394 = add i32 %393, %375
  %395 = add i32 %394, 249957392
  %gen137 = add i32 %392, %375
  %_138 = shl i32 %323, %375
  %396 = sub i32 %323, 1495583576
  %397 = sub i32 %396, %375
  %398 = add i32 %397, 1495583576
  %_139 = sub i32 %323, %375
  %gen140 = mul i32 %398, %375
  %399 = add i32 0, -1830624304
  %400 = sub i32 %399, %323
  %401 = sub i32 %400, -1830624304
  %_141 = sub i32 0, %323
  %402 = sub i32 0, %375
  %403 = sub i32 %401, %402
  %gen142 = add i32 %401, %375
  %404 = sub i32 0, %375
  %405 = add i32 %323, %404
  %sub59alteredBB = sub nsw i32 %323, %375
  store i32 %405, i32* %total, align 4
  %406 = load i32, i32* %total, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  store i32 -1113129031, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -39058018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB146, %for.end63, %for.inc61, %originalBBpart2144, %originalBB78, %for.body33, %for.cond31, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
