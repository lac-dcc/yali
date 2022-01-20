; ModuleID = 'source-C-CXX/54/131.c'
source_filename = "source-C-CXX/54/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a = alloca [32 x i8], align 16
  %b = alloca [32 x i8], align 16
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %0 = bitcast [32 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %1 = bitcast [32 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %n, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %j1, i8* %arraydecay, i32* %j2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -682251259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -682251259, label %for.cond
    i32 -1589502084, label %for.body
    i32 -1603992889, label %land.lhs.true
    i32 -1233578361, label %if.then
    i32 1664400246, label %if.else
    i32 -2087419795, label %land.lhs.true21
    i32 1349937514, label %originalBB
    i32 -774670935, label %originalBBpart2
    i32 -755751192, label %if.then27
    i32 -699213320, label %if.else36
    i32 821010341, label %originalBB108
    i32 -289737835, label %originalBBpart2110
    i32 1441769908, label %land.lhs.true42
    i32 840284969, label %if.then48
    i32 1792464726, label %originalBB112
    i32 -2123673502, label %originalBBpart2151
    i32 -427411654, label %if.end
    i32 1864674078, label %if.end57
    i32 -9577655, label %if.end58
    i32 -594641274, label %originalBB153
    i32 1827067642, label %originalBBpart2155
    i32 1154749612, label %for.inc
    i32 -519166864, label %for.end
    i32 680845096, label %originalBB157
    i32 1619949982, label %originalBBpart2159
    i32 550867849, label %if.then61
    i32 1669342940, label %originalBB161
    i32 -735320731, label %originalBBpart2163
    i32 -73971317, label %if.else63
    i32 -214817633, label %for.cond64
    i32 -1472198913, label %for.body69
    i32 1472063531, label %if.then74
    i32 -669054888, label %if.else79
    i32 1965337816, label %originalBB165
    i32 1742006902, label %originalBBpart2181
    i32 -331102297, label %if.end85
    i32 1649895958, label %for.inc87
    i32 240123223, label %for.end89
    i32 801840351, label %while.cond
    i32 2092109789, label %while.body
    i32 -1581529523, label %while.end
    i32 1613852124, label %originalBB183
    i32 778337237, label %originalBBpart2185
    i32 -69807984, label %for.cond95
    i32 -536133181, label %for.body98
    i32 -880822789, label %for.inc103
    i32 600896159, label %originalBB187
    i32 -1489933305, label %originalBBpart2196
    i32 1930928881, label %for.end105
    i32 1417053819, label %if.end107
    i32 -1313124414, label %originalBBalteredBB
    i32 276793741, label %originalBB108alteredBB
    i32 -1161298749, label %originalBB112alteredBB
    i32 175359872, label %originalBB153alteredBB
    i32 1771043532, label %originalBB157alteredBB
    i32 2023691977, label %originalBB161alteredBB
    i32 -381475030, label %originalBB165alteredBB
    i32 -1421360510, label %originalBB183alteredBB
    i32 142951135, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1589502084, i32 -519166864
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %7 = select i1 %cmp5, i32 -1603992889, i32 1664400246
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %10 = select i1 %cmp10, i32 -1233578361, i32 1664400246
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i64, i64* %n, align 8
  %12 = load i32, i32* %j1, align 4
  %conv12 = sext i32 %12 to i64
  %mul = mul nsw i64 %11, %conv12
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %14 to i64
  %15 = sub i64 %mul, -4038578692184666253
  %16 = add i64 %15, %conv15
  %17 = add i64 %16, -4038578692184666253
  %add = add nsw i64 %mul, %conv15
  %18 = add i64 %17, 8478645925265095697
  %19 = sub i64 %18, 48
  %20 = sub i64 %19, 8478645925265095697
  %sub = sub nsw i64 %17, 48
  store i64 %20, i64* %n, align 8
  store i32 -9577655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %22 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %23 = select i1 %cmp19, i32 -2087419795, i32 -699213320
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1043470319
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1043470319
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1349937514, i32 -1313124414
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %52 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -84633784
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -84633784
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -774670935, i32 -1313124414
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %68 = select i1 %cmp25.reload, i32 -755751192, i32 -699213320
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %69 = load i64, i64* %n, align 8
  %70 = load i32, i32* %j1, align 4
  %conv28 = sext i32 %70 to i64
  %mul29 = mul nsw i64 %69, %conv28
  %71 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %72 to i64
  %73 = sub i64 0, %conv32
  %74 = sub i64 %mul29, %73
  %add33 = add nsw i64 %mul29, %conv32
  %75 = add i64 %74, -222323686805145124
  %76 = sub i64 %75, 65
  %77 = sub i64 %76, -222323686805145124
  %sub34 = sub nsw i64 %74, 65
  %78 = add i64 %77, -5013348568712114829
  %79 = add i64 %78, 10
  %80 = sub i64 %79, -5013348568712114829
  %add35 = add nsw i64 %77, 10
  store i64 %80, i64* %n, align 8
  store i32 1864674078, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 821010341, i32 276793741
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom37
  %96 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %96 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 350591855
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 350591855
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -289737835, i32 276793741
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %112 = select i1 %cmp40.reload, i32 1441769908, i32 -427411654
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom43
  %114 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %114 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %115 = select i1 %cmp46, i32 840284969, i32 -427411654
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1383998735
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1383998735
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1792464726, i32 -1161298749
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %143 = load i64, i64* %n, align 8
  %144 = load i32, i32* %j1, align 4
  %conv49 = sext i32 %144 to i64
  %mul50 = mul nsw i64 %143, %conv49
  %145 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom51
  %146 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %146 to i64
  %147 = sub i64 %mul50, 8682856099610178560
  %148 = add i64 %147, %conv53
  %149 = add i64 %148, 8682856099610178560
  %add54 = add nsw i64 %mul50, %conv53
  %150 = sub i64 %149, 3862706447671280277
  %151 = sub i64 %150, 97
  %152 = add i64 %151, 3862706447671280277
  %sub55 = sub nsw i64 %149, 97
  %153 = sub i64 0, 10
  %154 = sub i64 %152, %153
  %add56 = add nsw i64 %152, 10
  store i64 %154, i64* %n, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 434158746
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 434158746
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2123673502, i32 -1161298749
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -427411654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1864674078, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -9577655, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1351467470
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1351467470
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -594641274, i32 175359872
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1827067642, i32 175359872
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1154749612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 -682251259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 680845096, i32 1771043532
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %240 = load i64, i64* %n, align 8
  %cmp59 = icmp eq i64 %240, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 589363567
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 589363567
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1619949982, i32 1771043532
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %268 = select i1 %cmp59.reload, i32 550867849, i32 -73971317
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1669342940, i32 2023691977
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 24789853
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 24789853
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -735320731, i32 2023691977
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1417053819, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -214817633, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp65 = icmp sle i32 %310, 31
  %conv66 = zext i1 %cmp65 to i32
  %311 = load i64, i64* %n, align 8
  %cmp67 = icmp sgt i64 %311, 0
  %312 = select i1 %cmp67, i32 -1472198913, i32 240123223
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %313 = load i64, i64* %n, align 8
  %314 = load i32, i32* %j2, align 4
  %conv70 = sext i32 %314 to i64
  %rem = srem i64 %313, %conv70
  %conv71 = trunc i64 %rem to i32
  store i32 %conv71, i32* %k, align 4
  %315 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %315, 10
  %316 = select i1 %cmp72, i32 1472063531, i32 -669054888
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, 48
  %319 = sub i32 %317, %318
  %add75 = add nsw i32 %317, 48
  %conv76 = trunc i32 %319 to i8
  %320 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %320 to i64
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  store i32 -331102297, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1965337816, i32 -381475030
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %335, -156120408
  %337 = sub i32 %336, 10
  %338 = sub i32 %337, -156120408
  %sub80 = sub nsw i32 %335, 10
  %339 = sub i32 0, 65
  %340 = sub i32 %338, %339
  %add81 = add nsw i32 %338, 65
  %conv82 = trunc i32 %340 to i8
  %341 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %341 to i64
  %arrayidx84 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1742006902, i32 -381475030
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -331102297, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %368 = load i64, i64* %n, align 8
  %369 = load i32, i32* %j2, align 4
  %conv86 = sext i32 %369 to i64
  %div = sdiv i64 %368, %conv86
  store i64 %div, i64* %n, align 8
  store i32 1649895958, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 408290372
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 408290372
  %inc88 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -214817633, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 801840351, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %374 to i64
  %arrayidx91 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom90
  %375 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %375 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  %376 = select i1 %cmp93, i32 2092109789, i32 -1581529523
  store i32 %376, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 459529521
  %379 = add i32 %378, -1
  %380 = add i32 %379, 459529521
  %dec = add nsw i32 %377, -1
  store i32 %380, i32* %i, align 4
  store i32 801840351, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 2129757846
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2129757846
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1613852124, i32 -1421360510
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 778337237, i32 -1421360510
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -69807984, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp96 = icmp sge i32 %434, 0
  %435 = select i1 %cmp96, i32 -536133181, i32 1930928881
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %436 to i64
  %arrayidx100 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom99
  %437 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %437 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv101)
  store i32 -880822789, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1649439039
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1649439039
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 600896159, i32 142951135
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 1224441129
  %455 = add i32 %454, -1
  %456 = sub i32 %455, 1224441129
  %dec104 = add nsw i32 %453, -1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -177349938
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -177349938
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1489933305, i32 142951135
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -69807984, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1417053819, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %472 to i64
  %arrayidx23alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %473 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %473 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 1349937514, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %474 to i64
  %arrayidx38alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %475 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %475 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 821010341, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %476 = load i64, i64* %n, align 8
  %477 = load i32, i32* %j1, align 4
  %conv49alteredBB = sext i32 %477 to i64
  %478 = add i64 %476, 8349950613429957422
  %479 = sub i64 %478, %conv49alteredBB
  %480 = sub i64 %479, 8349950613429957422
  %_ = sub i64 %476, %conv49alteredBB
  %gen = mul i64 %480, %conv49alteredBB
  %481 = add i64 0, 8689196555048764708
  %482 = sub i64 %481, %476
  %483 = sub i64 %482, 8689196555048764708
  %_113 = sub i64 0, %476
  %484 = sub i64 %483, -4976237033868572769
  %485 = add i64 %484, %conv49alteredBB
  %486 = add i64 %485, -4976237033868572769
  %gen114 = add i64 %483, %conv49alteredBB
  %487 = sub i64 0, -8517317935313933733
  %488 = sub i64 %487, %476
  %489 = add i64 %488, -8517317935313933733
  %_115 = sub i64 0, %476
  %490 = sub i64 %489, 1171984698373665415
  %491 = add i64 %490, %conv49alteredBB
  %492 = add i64 %491, 1171984698373665415
  %gen116 = add i64 %489, %conv49alteredBB
  %493 = sub i64 0, 8565192087557818795
  %494 = sub i64 %493, %476
  %495 = add i64 %494, 8565192087557818795
  %_117 = sub i64 0, %476
  %496 = add i64 %495, 3864948761634009114
  %497 = add i64 %496, %conv49alteredBB
  %498 = sub i64 %497, 3864948761634009114
  %gen118 = add i64 %495, %conv49alteredBB
  %499 = sub i64 %476, -881872012444796184
  %500 = sub i64 %499, %conv49alteredBB
  %501 = add i64 %500, -881872012444796184
  %_119 = sub i64 %476, %conv49alteredBB
  %gen120 = mul i64 %501, %conv49alteredBB
  %mul50alteredBB = mul nsw i64 %476, %conv49alteredBB
  %502 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %502 to i64
  %arrayidx52alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %503 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %503 to i64
  %504 = add i64 %mul50alteredBB, -7736561205755304267
  %505 = sub i64 %504, %conv53alteredBB
  %506 = sub i64 %505, -7736561205755304267
  %_121 = sub i64 %mul50alteredBB, %conv53alteredBB
  %gen122 = mul i64 %506, %conv53alteredBB
  %507 = sub i64 0, %conv53alteredBB
  %508 = add i64 %mul50alteredBB, %507
  %_123 = sub i64 %mul50alteredBB, %conv53alteredBB
  %gen124 = mul i64 %508, %conv53alteredBB
  %509 = sub i64 0, %conv53alteredBB
  %510 = add i64 %mul50alteredBB, %509
  %_125 = sub i64 %mul50alteredBB, %conv53alteredBB
  %gen126 = mul i64 %510, %conv53alteredBB
  %511 = sub i64 0, %conv53alteredBB
  %512 = add i64 %mul50alteredBB, %511
  %_127 = sub i64 %mul50alteredBB, %conv53alteredBB
  %gen128 = mul i64 %512, %conv53alteredBB
  %_129 = shl i64 %mul50alteredBB, %conv53alteredBB
  %513 = add i64 0, 7920057291070370033
  %514 = sub i64 %513, %mul50alteredBB
  %515 = sub i64 %514, 7920057291070370033
  %_130 = sub i64 0, %mul50alteredBB
  %516 = sub i64 %515, 7764854576482109674
  %517 = add i64 %516, %conv53alteredBB
  %518 = add i64 %517, 7764854576482109674
  %gen131 = add i64 %515, %conv53alteredBB
  %519 = sub i64 0, %mul50alteredBB
  %520 = sub i64 0, %conv53alteredBB
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %add54alteredBB = add nsw i64 %mul50alteredBB, %conv53alteredBB
  %523 = sub i64 0, 7502830762387291601
  %524 = sub i64 %523, %522
  %525 = add i64 %524, 7502830762387291601
  %_132 = sub i64 0, %522
  %526 = add i64 %525, -6412834160838306992
  %527 = add i64 %526, 97
  %528 = sub i64 %527, -6412834160838306992
  %gen133 = add i64 %525, 97
  %529 = add i64 0, 2664816840995477789
  %530 = sub i64 %529, %522
  %531 = sub i64 %530, 2664816840995477789
  %_134 = sub i64 0, %522
  %532 = sub i64 0, 97
  %533 = sub i64 %531, %532
  %gen135 = add i64 %531, 97
  %_136 = shl i64 %522, 97
  %534 = add i64 %522, -5819629039121702356
  %535 = sub i64 %534, 97
  %536 = sub i64 %535, -5819629039121702356
  %_137 = sub i64 %522, 97
  %gen138 = mul i64 %536, 97
  %537 = sub i64 0, 97
  %538 = add i64 %522, %537
  %_139 = sub i64 %522, 97
  %gen140 = mul i64 %538, 97
  %539 = sub i64 0, 97
  %540 = add i64 %522, %539
  %_141 = sub i64 %522, 97
  %gen142 = mul i64 %540, 97
  %541 = sub i64 %522, -8990134168628430002
  %542 = sub i64 %541, 97
  %543 = add i64 %542, -8990134168628430002
  %sub55alteredBB = sub nsw i64 %522, 97
  %544 = add i64 %543, -3586552349997987522
  %545 = sub i64 %544, 10
  %546 = sub i64 %545, -3586552349997987522
  %_143 = sub i64 %543, 10
  %gen144 = mul i64 %546, 10
  %_145 = shl i64 %543, 10
  %547 = sub i64 0, %543
  %548 = add i64 0, %547
  %_146 = sub i64 0, %543
  %549 = sub i64 %548, 3194564584559540738
  %550 = add i64 %549, 10
  %551 = add i64 %550, 3194564584559540738
  %gen147 = add i64 %548, 10
  %552 = add i64 0, 2371465384550449766
  %553 = sub i64 %552, %543
  %554 = sub i64 %553, 2371465384550449766
  %_148 = sub i64 0, %543
  %555 = sub i64 0, %554
  %556 = sub i64 0, 10
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %gen149 = add i64 %554, 10
  %559 = sub i64 %543, -519680670736523202
  %560 = add i64 %559, 10
  %561 = add i64 %560, -519680670736523202
  %add56alteredBB = add nsw i64 %543, 10
  store i64 %561, i64* %n, align 8
  store i32 1792464726, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -594641274, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %562 = load i64, i64* %n, align 8
  %cmp59alteredBB = icmp eq i64 %562, 0
  store i32 680845096, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1669342940, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, 161282974
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 161282974
  %_166 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 10
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen167 = add i32 %566, 10
  %_168 = shl i32 %563, 10
  %_169 = shl i32 %563, 10
  %571 = add i32 %563, 1881652588
  %572 = sub i32 %571, 10
  %573 = sub i32 %572, 1881652588
  %sub80alteredBB = sub nsw i32 %563, 10
  %_170 = shl i32 %573, 65
  %574 = sub i32 0, 325068873
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 325068873
  %_171 = sub i32 0, %573
  %577 = sub i32 %576, -703558223
  %578 = add i32 %577, 65
  %579 = add i32 %578, -703558223
  %gen172 = add i32 %576, 65
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_173 = sub i32 0, %573
  %582 = sub i32 0, 65
  %583 = sub i32 %581, %582
  %gen174 = add i32 %581, 65
  %584 = sub i32 0, %573
  %585 = add i32 0, %584
  %_175 = sub i32 0, %573
  %586 = sub i32 %585, 179267304
  %587 = add i32 %586, 65
  %588 = add i32 %587, 179267304
  %gen176 = add i32 %585, 65
  %_177 = shl i32 %573, 65
  %589 = sub i32 %573, 849770233
  %590 = sub i32 %589, 65
  %591 = add i32 %590, 849770233
  %_178 = sub i32 %573, 65
  %gen179 = mul i32 %591, 65
  %592 = sub i32 0, %573
  %593 = sub i32 0, 65
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add81alteredBB = add nsw i32 %573, 65
  %conv82alteredBB = trunc i32 %595 to i8
  %596 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %596 to i64
  %arrayidx84alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom83alteredBB
  store i8 %conv82alteredBB, i8* %arrayidx84alteredBB, align 1
  store i32 1965337816, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1613852124, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, 1410319334
  %599 = sub i32 %598, -1
  %600 = add i32 %599, 1410319334
  %_188 = sub i32 %597, -1
  %gen189 = mul i32 %600, -1
  %601 = add i32 %597, -2093511853
  %602 = sub i32 %601, -1
  %603 = sub i32 %602, -2093511853
  %_190 = sub i32 %597, -1
  %gen191 = mul i32 %603, -1
  %604 = add i32 %597, 2120803696
  %605 = sub i32 %604, -1
  %606 = sub i32 %605, 2120803696
  %_192 = sub i32 %597, -1
  %gen193 = mul i32 %606, -1
  %_194 = shl i32 %597, -1
  %607 = sub i32 %597, 1088463950
  %608 = add i32 %607, -1
  %609 = add i32 %608, 1088463950
  %dec104alteredBB = add nsw i32 %597, -1
  store i32 %609, i32* %i, align 4
  store i32 600896159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2196, %originalBB187, %for.inc103, %for.body98, %for.cond95, %originalBBpart2185, %originalBB183, %while.end, %while.body, %while.cond, %for.end89, %for.inc87, %if.end85, %originalBBpart2181, %originalBB165, %if.else79, %if.then74, %for.body69, %for.cond64, %if.else63, %originalBBpart2163, %originalBB161, %if.then61, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end58, %if.end57, %if.end, %originalBBpart2151, %originalBB112, %if.then48, %land.lhs.true42, %originalBBpart2110, %originalBB108, %if.else36, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
