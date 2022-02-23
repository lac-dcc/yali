; ModuleID = 'source-C-CXX/27/1205.c'
source_filename = "source-C-CXX/27/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mark = alloca i32, align 4
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %Len = alloca [300 x i32], align 16
  %sen = alloca [999 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %mark, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -954160785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -954160785, label %for.cond
    i32 -134919862, label %for.body
    i32 -233702529, label %originalBB
    i32 770475287, label %originalBBpart2
    i32 -583364924, label %land.lhs.true
    i32 -76626434, label %if.then
    i32 354391811, label %originalBB57
    i32 1297702380, label %originalBBpart294
    i32 556205836, label %if.else
    i32 -1496414237, label %land.lhs.true12
    i32 -1294145166, label %if.then15
    i32 1689829028, label %if.else17
    i32 1312539446, label %originalBB96
    i32 -1612581012, label %originalBBpart298
    i32 252034852, label %land.lhs.true23
    i32 1373798506, label %if.then29
    i32 -1433287584, label %if.else30
    i32 -998109731, label %if.then36
    i32 -419291177, label %if.end
    i32 835070235, label %if.end40
    i32 882801605, label %if.end41
    i32 364640227, label %originalBB100
    i32 781701810, label %originalBBpart2102
    i32 24768142, label %if.end42
    i32 1757580805, label %originalBB104
    i32 241944200, label %originalBBpart2106
    i32 1980514334, label %for.inc
    i32 2066821079, label %for.end
    i32 82229442, label %for.cond44
    i32 -1304019297, label %for.body47
    i32 -824834005, label %originalBB108
    i32 451260523, label %originalBBpart2110
    i32 1830859119, label %for.inc51
    i32 972531751, label %originalBB112
    i32 909359007, label %originalBBpart2125
    i32 816278096, label %for.end53
    i32 387388049, label %originalBBalteredBB
    i32 1913531522, label %originalBB57alteredBB
    i32 -554372826, label %originalBB96alteredBB
    i32 1632766876, label %originalBB100alteredBB
    i32 239739636, label %originalBB104alteredBB
    i32 -559161449, label %originalBB108alteredBB
    i32 1949759496, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 999
  %1 = select i1 %cmp, i32 -134919862, i32 2066821079
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -233702529, i32 387388049
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %sen, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp1 = icmp eq i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2494378
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2494378
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 770475287, i32 387388049
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -583364924, i32 556205836
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %flag, align 4
  %cmp3 = icmp eq i32 %46, 1
  %47 = select i1 %cmp3, i32 -76626434, i32 556205836
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2086525419
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2086525419
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 354391811, i32 1913531522
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %mark, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %Len, i64 0, i64 %idxprom5
  store i32 %66, i32* %arrayidx6, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  store i32 %70, i32* %mark, align 4
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -1499203551
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1499203551
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -291224081
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -291224081
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1297702380, i32 1913531522
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 24768142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %sen, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %104 = select i1 %cmp10, i32 -1496414237, i32 1689829028
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %105 = load i32, i32* %flag, align 4
  %cmp13 = icmp eq i32 %105, 0
  %106 = select i1 %cmp13, i32 -1294145166, i32 1689829028
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %107 = load i32, i32* %mark, align 4
  %108 = sub i32 %107, -166937455
  %109 = add i32 %108, 1
  %110 = add i32 %109, -166937455
  %inc16 = add nsw i32 %107, 1
  store i32 %110, i32* %mark, align 4
  store i32 882801605, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -320896123
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -320896123
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1312539446, i32 -554372826
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [999 x i8], [999 x i8]* %sen, i64 0, i64 %idxprom18
  %139 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %139 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -889873593
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -889873593
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1612581012, i32 -554372826
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 252034852, i32 -1433287584
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [999 x i8], [999 x i8]* %sen, i64 0, i64 %idxprom24
  %157 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %157 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %158 = select i1 %cmp27, i32 1373798506, i32 -1433287584
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 835070235, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [999 x i8], [999 x i8]* %sen, i64 0, i64 %idxprom31
  %160 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %160 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %161 = select i1 %cmp34, i32 -998109731, i32 -419291177
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %mark, align 4
  %164 = add i32 %162, -1091228717
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1091228717
  %sub37 = sub nsw i32 %162, %163
  %167 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %Len, i64 0, i64 %idxprom38
  store i32 %166, i32* %arrayidx39, align 4
  store i32 2066821079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 835070235, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 882801605, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1284298293
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1284298293
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 364640227, i32 1632766876
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1561050492
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1561050492
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 781701810, i32 1632766876
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 24768142, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 1757580805, i32 239739636
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 734925954
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 734925954
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 241944200, i32 239739636
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1980514334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc43 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -954160785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 82229442, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %266, %267
  %268 = select i1 %cmp45, i32 -1304019297, i32 816278096
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 857372258
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 857372258
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -824834005, i32 -559161449
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %284 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %Len, i64 0, i64 %idxprom48
  %285 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -139723779
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -139723779
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 451260523, i32 -559161449
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1830859119, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -362747207
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -362747207
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 972531751, i32 1949759496
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %328, -1726726882
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1726726882
  %inc52 = add nsw i32 %328, 1
  store i32 %331, i32* %k, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 938608051
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 938608051
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 909359007, i32 1949759496
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 82229442, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %347 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %Len, i64 0, i64 %idxprom54
  %348 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %retval, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %sen, i64 0, i64 %idxpromalteredBB
  %351 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %351 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -233702529, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %mark, align 4
  %354 = sub i32 0, 1230964719
  %355 = sub i32 %354, %352
  %356 = add i32 %355, 1230964719
  %_ = sub i32 0, %352
  %357 = add i32 %356, 1760984513
  %358 = add i32 %357, %353
  %359 = sub i32 %358, 1760984513
  %gen = add i32 %356, %353
  %_58 = shl i32 %352, %353
  %360 = sub i32 0, %353
  %361 = add i32 %352, %360
  %_59 = sub i32 %352, %353
  %gen60 = mul i32 %361, %353
  %362 = sub i32 0, 89525105
  %363 = sub i32 %362, %352
  %364 = add i32 %363, 89525105
  %_61 = sub i32 0, %352
  %365 = sub i32 0, %353
  %366 = sub i32 %364, %365
  %gen62 = add i32 %364, %353
  %367 = add i32 %352, -453928640
  %368 = sub i32 %367, %353
  %369 = sub i32 %368, -453928640
  %_63 = sub i32 %352, %353
  %gen64 = mul i32 %369, %353
  %370 = sub i32 0, -749641217
  %371 = sub i32 %370, %352
  %372 = add i32 %371, -749641217
  %_65 = sub i32 0, %352
  %373 = sub i32 %372, 1916198639
  %374 = add i32 %373, %353
  %375 = add i32 %374, 1916198639
  %gen66 = add i32 %372, %353
  %376 = add i32 0, -1058416222
  %377 = sub i32 %376, %352
  %378 = sub i32 %377, -1058416222
  %_67 = sub i32 0, %352
  %379 = add i32 %378, -149885636
  %380 = add i32 %379, %353
  %381 = sub i32 %380, -149885636
  %gen68 = add i32 %378, %353
  %382 = sub i32 0, %353
  %383 = add i32 %352, %382
  %subalteredBB = sub nsw i32 %352, %353
  %384 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %384 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %Len, i64 0, i64 %idxprom5alteredBB
  store i32 %383, i32* %arrayidx6alteredBB, align 4
  %385 = load i32, i32* %i, align 4
  %_69 = shl i32 %385, 1
  %_70 = shl i32 %385, 1
  %386 = add i32 %385, 1980515864
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1980515864
  %_71 = sub i32 %385, 1
  %gen72 = mul i32 %388, 1
  %_73 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 0, %389
  %_74 = sub i32 0, %385
  %391 = sub i32 %390, 919207453
  %392 = add i32 %391, 1
  %393 = add i32 %392, 919207453
  %gen75 = add i32 %390, 1
  %394 = add i32 %385, -369982115
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -369982115
  %_76 = sub i32 %385, 1
  %gen77 = mul i32 %396, 1
  %397 = sub i32 0, -114101248
  %398 = sub i32 %397, %385
  %399 = add i32 %398, -114101248
  %_78 = sub i32 0, %385
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen79 = add i32 %399, 1
  %402 = sub i32 %385, -1532916720
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1532916720
  %addalteredBB = add nsw i32 %385, 1
  store i32 %404, i32* %mark, align 4
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, -1330476702
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1330476702
  %_80 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen81 = add i32 %408, 1
  %411 = sub i32 0, %405
  %412 = add i32 0, %411
  %_82 = sub i32 0, %405
  %413 = sub i32 %412, -2064738273
  %414 = add i32 %413, 1
  %415 = add i32 %414, -2064738273
  %gen83 = add i32 %412, 1
  %416 = add i32 0, 900579837
  %417 = sub i32 %416, %405
  %418 = sub i32 %417, 900579837
  %_84 = sub i32 0, %405
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen85 = add i32 %418, 1
  %423 = sub i32 0, %405
  %424 = add i32 0, %423
  %_86 = sub i32 0, %405
  %425 = sub i32 %424, -1139916829
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1139916829
  %gen87 = add i32 %424, 1
  %_88 = shl i32 %405, 1
  %428 = sub i32 %405, -202360531
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -202360531
  %_89 = sub i32 %405, 1
  %gen90 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %405, %431
  %_91 = sub i32 %405, 1
  %gen92 = mul i32 %432, 1
  %433 = add i32 %405, -1754849401
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1754849401
  %incalteredBB = add nsw i32 %405, 1
  store i32 %435, i32* %j, align 4
  store i32 354391811, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %436 to i64
  %arrayidx19alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %sen, i64 0, i64 %idxprom18alteredBB
  %437 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %437 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 1312539446, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 364640227, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1757580805, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %438 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %Len, i64 0, i64 %idxprom48alteredBB
  %439 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %439)
  store i32 -824834005, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %_113 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_114 = sub i32 %440, 1
  %gen115 = mul i32 %442, 1
  %443 = add i32 %440, -786225232
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -786225232
  %_116 = sub i32 %440, 1
  %gen117 = mul i32 %445, 1
  %446 = add i32 %440, -656857461
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -656857461
  %_118 = sub i32 %440, 1
  %gen119 = mul i32 %448, 1
  %449 = sub i32 0, %440
  %450 = add i32 0, %449
  %_120 = sub i32 0, %440
  %451 = add i32 %450, 429852262
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 429852262
  %gen121 = add i32 %450, 1
  %454 = add i32 0, 545425107
  %455 = sub i32 %454, %440
  %456 = sub i32 %455, 545425107
  %_122 = sub i32 0, %440
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen123 = add i32 %456, 1
  %459 = sub i32 0, %440
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc52alteredBB = add nsw i32 %440, 1
  store i32 %462, i32* %k, align 4
  store i32 972531751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB112, %for.inc51, %originalBBpart2110, %originalBB108, %for.body47, %for.cond44, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end42, %originalBBpart2102, %originalBB100, %if.end41, %if.end40, %if.end, %if.then36, %if.else30, %if.then29, %land.lhs.true23, %originalBBpart298, %originalBB96, %if.else17, %if.then15, %land.lhs.true12, %if.else, %originalBBpart294, %originalBB57, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
