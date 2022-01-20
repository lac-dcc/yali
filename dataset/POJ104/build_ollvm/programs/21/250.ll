; ModuleID = 'source-C-CXX/21/250.c'
source_filename = "source-C-CXX/21/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [2000 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [600 x i32], align 16
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = bitcast [600 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33907583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 33907583, label %for.cond
    i32 -1337086250, label %for.body
    i32 -690685174, label %if.then
    i32 -659552488, label %if.else
    i32 1116692413, label %if.end
    i32 533171732, label %for.inc
    i32 61828287, label %for.end
    i32 921458780, label %originalBB
    i32 1617008439, label %originalBBpart2
    i32 -665649728, label %for.cond15
    i32 545400711, label %for.body18
    i32 -1804341098, label %if.then23
    i32 -171569596, label %if.end26
    i32 1019977474, label %for.inc27
    i32 -1124628941, label %originalBB56
    i32 1060265396, label %originalBBpart266
    i32 -687092372, label %for.end29
    i32 -754779247, label %for.cond30
    i32 -222090990, label %for.body33
    i32 1098706930, label %land.lhs.true
    i32 716422048, label %if.then42
    i32 -769975260, label %if.end45
    i32 898636076, label %for.inc46
    i32 180747961, label %for.end48
    i32 -839054180, label %if.then51
    i32 458679918, label %originalBB68
    i32 1092354347, label %originalBBpart270
    i32 -1087991017, label %if.else53
    i32 1918680276, label %if.end55
    i32 1348398940, label %originalBB72
    i32 -1958267765, label %originalBBpart274
    i32 -153492192, label %originalBBalteredBB
    i32 -821616741, label %originalBB56alteredBB
    i32 957252714, label %originalBB68alteredBB
    i32 -2128495934, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1337086250, i32 61828287
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %6 = select i1 %cmp5, i32 -690685174, i32 -659552488
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %8, 10
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %11 = sub i32 0, %conv11
  %12 = sub i32 %mul, %11
  %add = add nsw i32 %mul, %conv11
  %13 = sub i32 %12, -862039486
  %14 = sub i32 %13, 48
  %15 = add i32 %14, -862039486
  %sub = sub nsw i32 %12, 48
  %16 = load i32, i32* %num, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom12
  store i32 %15, i32* %arrayidx13, align 4
  store i32 1116692413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %num, align 4
  %18 = sub i32 %17, 696987886
  %19 = add i32 %18, 1
  %20 = add i32 %19, 696987886
  %add14 = add nsw i32 %17, 1
  store i32 %20, i32* %num, align 4
  store i32 1116692413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 533171732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  store i32 33907583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1682423894
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1682423894
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 921458780, i32 -153492192
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 983222107
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 983222107
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1617008439, i32 -153492192
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -665649728, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %num, align 4
  %cmp16 = icmp sle i32 %66, %67
  %68 = select i1 %cmp16, i32 545400711, i32 -687092372
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx20, align 4
  %71 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp21, i32 -1804341098, i32 -171569596
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  store i32 %74, i32* %max, align 4
  store i32 -171569596, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1019977474, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 42309479
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 42309479
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1124628941, i32 -821616741
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc28 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1068986610
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1068986610
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1060265396, i32 -821616741
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -665649728, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -754779247, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %num, align 4
  %cmp31 = icmp sle i32 %134, %135
  %136 = select i1 %cmp31, i32 -222090990, i32 180747961
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %139 = load i32, i32* %s, align 4
  %cmp36 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp36, i32 1098706930, i32 -769975260
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %141 to i64
  %arrayidx39 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %143 = load i32, i32* %max, align 4
  %cmp40 = icmp slt i32 %142, %143
  %144 = select i1 %cmp40, i32 716422048, i32 -769975260
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %145 to i64
  %arrayidx44 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom43
  %146 = load i32, i32* %arrayidx44, align 4
  store i32 %146, i32* %s, align 4
  store i32 -769975260, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 898636076, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc47 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -754779247, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %150 = load i32, i32* %s, align 4
  %cmp49 = icmp eq i32 %150, 0
  %151 = select i1 %cmp49, i32 -839054180, i32 -1087991017
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 530489053
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 530489053
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 458679918, i32 957252714
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 432972807
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 432972807
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1092354347, i32 957252714
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1918680276, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %194 = load i32, i32* %s, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 1918680276, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1348398940, i32 -2128495934
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1912232468
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1912232468
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1958267765, i32 -2128495934
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 921458780, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_ = sub i32 %236, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 0, -2081220068
  %240 = sub i32 %239, %236
  %241 = add i32 %240, -2081220068
  %_57 = sub i32 0, %236
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen58 = add i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %236, %244
  %_59 = sub i32 %236, 1
  %gen60 = mul i32 %245, 1
  %246 = add i32 %236, -1681431451
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1681431451
  %_61 = sub i32 %236, 1
  %gen62 = mul i32 %248, 1
  %249 = add i32 0, 1562483027
  %250 = sub i32 %249, %236
  %251 = sub i32 %250, 1562483027
  %_63 = sub i32 0, %236
  %252 = sub i32 %251, -38869796
  %253 = add i32 %252, 1
  %254 = add i32 %253, -38869796
  %gen64 = add i32 %251, 1
  %255 = add i32 %236, 111408359
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 111408359
  %inc28alteredBB = add nsw i32 %236, 1
  store i32 %257, i32* %i, align 4
  store i32 -1124628941, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 458679918, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1348398940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB72, %if.end55, %if.else53, %originalBBpart270, %originalBB68, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %for.body33, %for.cond30, %for.end29, %originalBBpart266, %originalBB56, %for.inc27, %if.end26, %if.then23, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
