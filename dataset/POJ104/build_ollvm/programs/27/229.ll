; ModuleID = 'source-C-CXX/27/229.c'
source_filename = "source-C-CXX/27/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %string = alloca [30000 x i8], align 16
  %word = alloca [300 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca [300 x i32], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2112709503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2112709503, label %for.cond
    i32 954385768, label %for.body
    i32 1729422113, label %if.then
    i32 1379735148, label %land.lhs.true
    i32 1938900714, label %originalBB
    i32 350734364, label %originalBBpart2
    i32 263698364, label %if.then24
    i32 -2000440888, label %if.else
    i32 -222771569, label %if.end
    i32 1609254722, label %if.end33
    i32 -2067540691, label %originalBB57
    i32 -762774057, label %originalBBpart259
    i32 956611267, label %for.inc
    i32 1560496879, label %originalBB61
    i32 2050010704, label %originalBBpart271
    i32 1868825625, label %for.end
    i32 1930820190, label %for.cond35
    i32 1048298343, label %for.body38
    i32 149582000, label %originalBB73
    i32 188537467, label %originalBBpart278
    i32 -335012160, label %for.inc43
    i32 -871450299, label %originalBB80
    i32 -202918966, label %originalBBpart293
    i32 529659176, label %for.end45
    i32 7713772, label %originalBBalteredBB
    i32 1106448500, label %originalBB57alteredBB
    i32 -886997734, label %originalBB61alteredBB
    i32 -1546368740, label %originalBB73alteredBB
    i32 1753701037, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 954385768, i32 1868825625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1729422113, i32 1609254722
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %word, i64 0, i64 %idxprom9
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 %10, -1604461807
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1604461807
  %add = add nsw i32 %10, 1
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %15 = select i1 %cmp16, i32 1379735148, i32 -2000440888
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1938900714, i32 7713772
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add18 = add nsw i32 %30, 1
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %35 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 350734364, i32 7713772
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %62 = select i1 %cmp22.reload, i32 263698364, i32 -2000440888
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 -222771569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom25
  store i32 %68, i32* %arrayidx26, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %word, i64 0, i64 %idxprom27
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add29 = add nsw i32 %71, 1
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc32 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -222771569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1609254722, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1580637277
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1580637277
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2067540691, i32 1106448500
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -762774057, i32 1106448500
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 956611267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1747930480
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1747930480
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1560496879, i32 -886997734
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc34 = add nsw i32 %133, 1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -104589867
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -104589867
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2050010704, i32 -886997734
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2112709503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1930820190, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 1
  %cmp36 = icmp slt i32 %151, %154
  %155 = select i1 %cmp36, i32 1048298343, i32 529659176
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1098469687
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1098469687
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 149582000, i32 -1546368740
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %173 = add i32 %172, 111707294
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 111707294
  %add41 = add nsw i32 %172, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -856036418
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -856036418
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 188537467, i32 -1546368740
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -335012160, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1664271119
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1664271119
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -871450299, i32 1753701037
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc44 = add nsw i32 %206, 1
  store i32 %210, i32* %k, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1983670236
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1983670236
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -202918966, i32 1753701037
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1930820190, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub46 = sub nsw i32 %238, 1
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom47
  %241 = load i32, i32* %arrayidx48, align 4
  %242 = add i32 %241, 1119758122
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1119758122
  %add49 = add nsw i32 %241, 1
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %_ = shl i32 %245, 1
  %_51 = shl i32 %245, 1
  %_52 = shl i32 %245, 1
  %_53 = shl i32 %245, 1
  %246 = add i32 0, 1853726331
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1853726331
  %_54 = sub i32 0, %245
  %249 = add i32 %248, -1730255490
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1730255490
  %gen = add i32 %248, 1
  %252 = sub i32 0, 1
  %253 = add i32 %245, %252
  %_55 = sub i32 %245, 1
  %gen56 = mul i32 %253, 1
  %254 = add i32 %245, 1569086476
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1569086476
  %add18alteredBB = add nsw i32 %245, 1
  %idxprom19alteredBB = sext i32 %256 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %string, i64 0, i64 %idxprom19alteredBB
  %257 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %257 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 1938900714, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2067540691, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %_62 = shl i32 %258, 1
  %259 = sub i32 0, -2015513364
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -2015513364
  %_63 = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen64 = add i32 %261, 1
  %264 = sub i32 0, %258
  %265 = add i32 0, %264
  %_65 = sub i32 0, %258
  %266 = sub i32 %265, 1386881733
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1386881733
  %gen66 = add i32 %265, 1
  %269 = add i32 0, 1317112231
  %270 = sub i32 %269, %258
  %271 = sub i32 %270, 1317112231
  %_67 = sub i32 0, %258
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen68 = add i32 %271, 1
  %_69 = shl i32 %258, 1
  %274 = add i32 %258, -976196307
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -976196307
  %inc34alteredBB = add nsw i32 %258, 1
  store i32 %276, i32* %k, align 4
  store i32 1560496879, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %277 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom39alteredBB
  %278 = load i32, i32* %arrayidx40alteredBB, align 4
  %279 = sub i32 %278, -1674496180
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1674496180
  %_74 = sub i32 %278, 1
  %gen75 = mul i32 %281, 1
  %_76 = shl i32 %278, 1
  %282 = sub i32 %278, -1246475930
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1246475930
  %add41alteredBB = add nsw i32 %278, 1
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i32 149582000, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, 362189863
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 362189863
  %_81 = sub i32 %285, 1
  %gen82 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %285, %289
  %_83 = sub i32 %285, 1
  %gen84 = mul i32 %290, 1
  %291 = sub i32 0, %285
  %292 = add i32 0, %291
  %_85 = sub i32 0, %285
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen86 = add i32 %292, 1
  %297 = sub i32 0, 131185655
  %298 = sub i32 %297, %285
  %299 = add i32 %298, 131185655
  %_87 = sub i32 0, %285
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen88 = add i32 %299, 1
  %_89 = shl i32 %285, 1
  %302 = sub i32 0, -330494791
  %303 = sub i32 %302, %285
  %304 = add i32 %303, -330494791
  %_90 = sub i32 0, %285
  %305 = sub i32 %304, 68552121
  %306 = add i32 %305, 1
  %307 = add i32 %306, 68552121
  %gen91 = add i32 %304, 1
  %308 = sub i32 %285, -971785730
  %309 = add i32 %308, 1
  %310 = add i32 %309, -971785730
  %inc44alteredBB = add nsw i32 %285, 1
  store i32 %310, i32* %k, align 4
  store i32 -871450299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB80, %for.inc43, %originalBBpart278, %originalBB73, %for.body38, %for.cond35, %for.end, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end33, %if.end, %if.else, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
