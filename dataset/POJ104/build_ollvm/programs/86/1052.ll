; ModuleID = 'source-C-CXX/86/1052.c'
source_filename = "source-C-CXX/86/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %h = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539382170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 539382170, label %for.cond
    i32 -961935660, label %for.body
    i32 -507485993, label %if.then
    i32 -2145713893, label %if.end
    i32 -83592059, label %originalBB
    i32 -1060929105, label %originalBBpart2
    i32 -166436326, label %for.inc
    i32 1712540440, label %for.end
    i32 -487831910, label %for.cond49
    i32 -1023538015, label %for.body51
    i32 2119293853, label %originalBB58
    i32 319465548, label %originalBBpart260
    i32 628554184, label %for.inc55
    i32 2073189907, label %originalBB62
    i32 394604648, label %originalBBpart271
    i32 -293708290, label %for.end57
    i32 1214090006, label %originalBB73
    i32 -660962614, label %originalBBpart275
    i32 1452356494, label %originalBBalteredBB
    i32 -1344276741, label %originalBB58alteredBB
    i32 -809191379, label %originalBB62alteredBB
    i32 1666086416, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -961935660, i32 1712540440
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %10 = sub i32 12, 1080967802
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1080967802
  %add = add nsw i32 12, %9
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %sub = sub nsw i32 %12, %14
  %mul = mul nsw i32 %16, 60
  %mul15 = mul nsw i32 %mul, 60
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom16
  %18 = load i32, i32* %arrayidx17, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %20 = load i32, i32* %arrayidx19, align 4
  %21 = add i32 %18, 825719421
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 825719421
  %sub20 = sub nsw i32 %18, %20
  %mul21 = mul nsw i32 %23, 60
  %24 = add i32 %mul15, -1008695640
  %25 = add i32 %24, %mul21
  %26 = sub i32 %25, -1008695640
  %add22 = add nsw i32 %mul15, %mul21
  %27 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom23
  %28 = load i32, i32* %arrayidx24, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %26, %29
  %add25 = add nsw i32 %26, %28
  %31 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom26
  %32 = load i32, i32* %arrayidx27, align 4
  %33 = add i32 %30, 1154937194
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1154937194
  %sub28 = sub nsw i32 %30, %32
  %36 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom29
  store i32 %35, i32* %arrayidx30, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %37 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %38 = load i32, i32* %arrayidx32, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %40 = load i32, i32* %arrayidx34, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add35 = add nsw i32 %38, %40
  %45 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %46 = load i32, i32* %arrayidx37, align 4
  %47 = sub i32 %44, -1027651347
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1027651347
  %add38 = add nsw i32 %44, %46
  %50 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom39
  %51 = load i32, i32* %arrayidx40, align 4
  %52 = sub i32 %49, 1782848930
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1782848930
  %add41 = add nsw i32 %49, %51
  %55 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %55 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom42
  %56 = load i32, i32* %arrayidx43, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %add44 = add nsw i32 %54, %56
  %59 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %59 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom45
  %60 = load i32, i32* %arrayidx46, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add47 = add nsw i32 %58, %60
  %cmp48 = icmp eq i32 %64, 0
  %65 = select i1 %cmp48, i32 -507485993, i32 -2145713893
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1712540440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -83592059, i32 1452356494
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2024329890
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2024329890
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1060929105, i32 1452356494
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -166436326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 539382170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -487831910, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %112, %113
  %114 = select i1 %cmp50, i32 -1023538015, i32 -293708290
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1062347322
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1062347322
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2119293853, i32 -1344276741
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom52
  %131 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 219157589
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 219157589
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
  %158 = select i1 %156, i32 319465548, i32 -1344276741
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 628554184, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -877383223
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -877383223
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2073189907, i32 -809191379
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, 1174753963
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1174753963
  %inc56 = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 394604648, i32 -809191379
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -487831910, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -321168408
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -321168408
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1214090006, i32 1666086416
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1857670758
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1857670758
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -660962614, i32 1666086416
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -83592059, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %246 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom52alteredBB
  %247 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 2119293853, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_ = sub i32 0, %248
  %251 = add i32 %250, -256593449
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -256593449
  %gen = add i32 %250, 1
  %_63 = shl i32 %248, 1
  %254 = add i32 %248, -2047839927
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2047839927
  %_64 = sub i32 %248, 1
  %gen65 = mul i32 %256, 1
  %257 = sub i32 0, 667150944
  %258 = sub i32 %257, %248
  %259 = add i32 %258, 667150944
  %_66 = sub i32 0, %248
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen67 = add i32 %259, 1
  %264 = sub i32 0, -1448858927
  %265 = sub i32 %264, %248
  %266 = add i32 %265, -1448858927
  %_68 = sub i32 0, %248
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen69 = add i32 %266, 1
  %271 = sub i32 0, %248
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc56alteredBB = add nsw i32 %248, 1
  store i32 %274, i32* %m, align 4
  store i32 2073189907, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1214090006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB73, %for.end57, %originalBBpart271, %originalBB62, %for.inc55, %originalBBpart260, %originalBB58, %for.body51, %for.cond49, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
