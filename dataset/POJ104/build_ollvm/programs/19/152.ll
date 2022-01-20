; ModuleID = 'source-C-CXX/19/152.c'
source_filename = "source-C-CXX/19/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %strsub = alloca [4 x i8], align 1
  %str2 = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -919813389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -919813389, label %while.cond
    i32 315272852, label %while.body
    i32 247054454, label %originalBB
    i32 -1766481498, label %originalBBpart2
    i32 -1389445976, label %for.cond
    i32 985177839, label %if.then
    i32 -564230942, label %originalBB50
    i32 122002244, label %originalBBpart252
    i32 737456243, label %if.end
    i32 -1225657137, label %if.then9
    i32 -1959958032, label %if.end13
    i32 -1022145108, label %originalBB54
    i32 -1057724741, label %originalBBpart256
    i32 1696708573, label %for.inc
    i32 1346186038, label %for.end
    i32 -253396267, label %for.cond14
    i32 -1978800171, label %originalBB58
    i32 -1439503439, label %originalBBpart260
    i32 1961432736, label %for.body
    i32 1193699097, label %for.inc21
    i32 1670631591, label %for.end23
    i32 -746845296, label %originalBB62
    i32 -1480999536, label %originalBBpart276
    i32 1865386933, label %for.cond30
    i32 -700202588, label %if.then36
    i32 1601883522, label %if.end37
    i32 1785134989, label %for.inc43
    i32 2060923850, label %originalBB78
    i32 -1109064986, label %originalBBpart283
    i32 -1142188639, label %for.end45
    i32 -2056343907, label %originalBB85
    i32 251001439, label %originalBBpart287
    i32 138855259, label %while.end
    i32 2086779963, label %originalBB89
    i32 -784857054, label %originalBBpart291
    i32 -78553458, label %originalBBalteredBB
    i32 1896897837, label %originalBB50alteredBB
    i32 -1251016980, label %originalBB54alteredBB
    i32 -1545854096, label %originalBB58alteredBB
    i32 -1657378820, label %originalBB62alteredBB
    i32 -1045223691, label %originalBB78alteredBB
    i32 1694785205, label %originalBB85alteredBB
    i32 -60320863, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %strsub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 315272852, i32 138855259
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 247054454, i32 -78553458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1766481498, i32 -78553458
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1389445976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %43 = select i1 %cmp2, i32 985177839, i32 737456243
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -564230942, i32 1896897837
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2066148681
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2066148681
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 122002244, i32 1896897837
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1346186038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom4
  %98 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %98 to i32
  %99 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %conv6, %99
  %100 = select i1 %cmp7, i32 -1225657137, i32 -1959958032
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom10
  %102 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %102 to i32
  store i32 %conv12, i32* %max, align 4
  %103 = load i32, i32* %j, align 4
  store i32 %103, i32* %maxnum, align 4
  store i32 -1959958032, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1022145108, i32 -1251016980
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1057724741, i32 -1251016980
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1696708573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1823990038
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1823990038
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 -1389445976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -253396267, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -234770561
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -234770561
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1978800171, i32 -1545854096
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %maxnum, align 4
  %cmp15 = icmp sle i32 %175, %176
  store i1 %cmp15, i1* %cmp15.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1280051790
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1280051790
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1439503439, i32 -1545854096
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 1961432736, i32 1670631591
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %194 = load i8, i8* %arrayidx18, align 1
  %195 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom19
  store i8 %194, i8* %arrayidx20, align 1
  store i32 1193699097, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 403552280
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 403552280
  %inc22 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -253396267, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2133928954
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2133928954
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -746845296, i32 -1657378820
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %227 = load i32, i32* %maxnum, align 4
  %228 = sub i32 %227, -684622645
  %229 = add i32 %228, 1
  %230 = add i32 %229, -684622645
  %add = add nsw i32 %227, 1
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %arraydecay26 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %strsub, i32 0, i32 0
  %call28 = call i8* @strcat(i8* %arraydecay26, i8* %arraydecay27) #3
  %231 = load i32, i32* %maxnum, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 4
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add29 = add nsw i32 %231, 4
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1480999536, i32 -1657378820
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1865386933, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -2133798040
  %264 = sub i32 %263, 3
  %265 = add i32 %264, -2133798040
  %sub = sub nsw i32 %262, 3
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %266 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %266 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %267 = select i1 %cmp34, i32 -700202588, i32 1601883522
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1142188639, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 3
  %270 = add i32 %268, %269
  %sub38 = sub nsw i32 %268, 3
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom39
  %271 = load i8, i8* %arrayidx40, align 1
  %272 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom41
  store i8 %271, i8* %arrayidx42, align 1
  store i32 1785134989, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2060923850, i32 -1045223691
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc44 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1109064986, i32 -1045223691
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1865386933, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2056343907, i32 1694785205
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay48 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 251001439, i32 1694785205
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -919813389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -484261060
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -484261060
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2086779963, i32 -60320863
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1371290220
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1371290220
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -784857054, i32 -60320863
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 247054454, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -564230942, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1022145108, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %maxnum, align 4
  %cmp15alteredBB = icmp sle i32 %401, %402
  store i32 -1978800171, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %maxnum, align 4
  %_ = shl i32 %403, 1
  %404 = sub i32 %403, -2080921138
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2080921138
  %_63 = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 0, %403
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %addalteredBB = add nsw i32 %403, 1
  %idxprom24alteredBB = sext i32 %410 to i64
  %arrayidx25alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %arraydecay26alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %strsub, i32 0, i32 0
  %call28alteredBB = call i8* @strcat(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #3
  %411 = load i32, i32* %maxnum, align 4
  %_64 = shl i32 %411, 4
  %412 = sub i32 %411, -1130530489
  %413 = sub i32 %412, 4
  %414 = add i32 %413, -1130530489
  %_65 = sub i32 %411, 4
  %gen66 = mul i32 %414, 4
  %415 = add i32 0, -1945560862
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, -1945560862
  %_67 = sub i32 0, %411
  %418 = add i32 %417, 483840213
  %419 = add i32 %418, 4
  %420 = sub i32 %419, 483840213
  %gen68 = add i32 %417, 4
  %421 = sub i32 0, -1263653338
  %422 = sub i32 %421, %411
  %423 = add i32 %422, -1263653338
  %_69 = sub i32 0, %411
  %424 = sub i32 0, %423
  %425 = sub i32 0, 4
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen70 = add i32 %423, 4
  %428 = add i32 %411, 1601847878
  %429 = sub i32 %428, 4
  %430 = sub i32 %429, 1601847878
  %_71 = sub i32 %411, 4
  %gen72 = mul i32 %430, 4
  %431 = add i32 0, -688349752
  %432 = sub i32 %431, %411
  %433 = sub i32 %432, -688349752
  %_73 = sub i32 0, %411
  %434 = add i32 %433, 97131967
  %435 = add i32 %434, 4
  %436 = sub i32 %435, 97131967
  %gen74 = add i32 %433, 4
  %437 = sub i32 0, %411
  %438 = sub i32 0, 4
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add29alteredBB = add nsw i32 %411, 4
  store i32 %440, i32* %i, align 4
  store i32 -746845296, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 1882021442
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1882021442
  %_79 = sub i32 %441, 1
  %gen80 = mul i32 %444, 1
  %_81 = shl i32 %441, 1
  %445 = sub i32 %441, -182334527
  %446 = add i32 %445, 1
  %447 = add i32 %446, -182334527
  %inc44alteredBB = add nsw i32 %441, 1
  store i32 %447, i32* %i, align 4
  store i32 2060923850, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %448 to i64
  %arrayidx47alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %arraydecay48alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %call49alteredBB = call i32 @puts(i8* %arraydecay48alteredBB)
  store i32 -2056343907, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2086779963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB89, %while.end, %originalBBpart287, %originalBB85, %for.end45, %originalBBpart283, %originalBB78, %for.inc43, %if.end37, %if.then36, %for.cond30, %originalBBpart276, %originalBB62, %for.end23, %for.inc21, %for.body, %originalBBpart260, %originalBB58, %for.cond14, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end13, %if.then9, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
