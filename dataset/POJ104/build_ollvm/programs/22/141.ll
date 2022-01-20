; ModuleID = 'source-C-CXX/22/141.c'
source_filename = "source-C-CXX/22/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1690218779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1690218779, label %for.cond
    i32 1902322065, label %for.body
    i32 5175862, label %if.then
    i32 1585066655, label %if.end
    i32 102242743, label %originalBB
    i32 -1088885808, label %originalBBpart2
    i32 -968193085, label %for.inc
    i32 1410970876, label %for.end
    i32 -1253920504, label %for.cond13
    i32 -373183784, label %for.body16
    i32 -957057657, label %originalBB50
    i32 -1510697305, label %originalBBpart266
    i32 1477488407, label %for.cond20
    i32 -2060013370, label %for.body26
    i32 1095882405, label %for.inc31
    i32 196921864, label %originalBB68
    i32 627385497, label %originalBBpart276
    i32 -2109576742, label %for.end33
    i32 -1551488575, label %for.inc35
    i32 -260396153, label %originalBB78
    i32 -1283218789, label %originalBBpart281
    i32 -1320373431, label %for.end37
    i32 394857008, label %for.cond38
    i32 1040860828, label %for.body42
    i32 594111636, label %for.inc47
    i32 623695804, label %originalBB83
    i32 1050655625, label %originalBBpart292
    i32 -2092476190, label %for.end49
    i32 -2104168867, label %originalBBalteredBB
    i32 -382815229, label %originalBB50alteredBB
    i32 1524669523, label %originalBB68alteredBB
    i32 966782802, label %originalBB78alteredBB
    i32 1980131683, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1902322065, i32 1410970876
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 5175862, i32 1585066655
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1603119005
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1603119005
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1585066655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -187771719
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -187771719
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 102242743, i32 -2104168867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1088885808, i32 -2104168867
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -968193085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc9 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 1690218779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %58, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 -1
  store i32 0, i32* %arrayidx12, align 4
  store i32 0, i32* %k, align 4
  store i32 -1253920504, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 -373183784, i32 -1320373431
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1504888436
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1504888436
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -957057657, i32 -382815229
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -567711827
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -567711827
  %sub = sub nsw i32 %78, 1
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub17 = sub nsw i32 %81, %82
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1510697305, i32 -382815229
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1477488407, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %105, -1916850280
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1916850280
  %sub21 = sub nsw i32 %105, %106
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %104, %110
  %111 = select i1 %cmp24, i32 -2060013370, i32 -2109576742
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %113 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %113 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 1095882405, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2040695296
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2040695296
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 196921864, i32 1524669523
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc32 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1557403120
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1557403120
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 627385497, i32 1524669523
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1477488407, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1551488575, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1622820455
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1622820455
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -260396153, i32 966782802
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc36 = add nsw i32 %164, 1
  store i32 %166, i32* %k, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1857646704
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1857646704
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
  %193 = select i1 %191, i32 -1283218789, i32 966782802
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1253920504, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 394857008, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %195 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp slt i32 %194, %195
  %196 = select i1 %cmp40, i32 1040860828, i32 -2092476190
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %198 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %198 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 594111636, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -305664681
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -305664681
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 623695804, i32 1980131683
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc48 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1050655625, i32 1980131683
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 394857008, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 102242743, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, -1471583418
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1471583418
  %_ = sub i32 0, %234
  %238 = sub i32 %237, 1999385080
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1999385080
  %gen = add i32 %237, 1
  %_51 = shl i32 %234, 1
  %241 = add i32 %234, 1090057791
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1090057791
  %subalteredBB = sub nsw i32 %234, 1
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 0, %243
  %246 = add i32 0, %245
  %_52 = sub i32 0, %243
  %247 = add i32 %246, 912177787
  %248 = add i32 %247, %244
  %249 = sub i32 %248, 912177787
  %gen53 = add i32 %246, %244
  %_54 = shl i32 %243, %244
  %250 = sub i32 %243, -1358840001
  %251 = sub i32 %250, %244
  %252 = add i32 %251, -1358840001
  %_55 = sub i32 %243, %244
  %gen56 = mul i32 %252, %244
  %253 = add i32 %243, -2071349935
  %254 = sub i32 %253, %244
  %255 = sub i32 %254, -2071349935
  %_57 = sub i32 %243, %244
  %gen58 = mul i32 %255, %244
  %256 = add i32 0, -409351791
  %257 = sub i32 %256, %243
  %258 = sub i32 %257, -409351791
  %_59 = sub i32 0, %243
  %259 = sub i32 0, %258
  %260 = sub i32 0, %244
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen60 = add i32 %258, %244
  %263 = sub i32 %243, 732558865
  %264 = sub i32 %263, %244
  %265 = add i32 %264, 732558865
  %_61 = sub i32 %243, %244
  %gen62 = mul i32 %265, %244
  %266 = sub i32 0, %244
  %267 = add i32 %243, %266
  %_63 = sub i32 %243, %244
  %gen64 = mul i32 %267, %244
  %268 = sub i32 0, %244
  %269 = add i32 %243, %268
  %sub17alteredBB = sub nsw i32 %243, %244
  %idxprom18alteredBB = sext i32 %269 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %270 = load i32, i32* %arrayidx19alteredBB, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %addalteredBB = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 -957057657, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_69 = shl i32 %275, 1
  %_70 = shl i32 %275, 1
  %276 = sub i32 %275, 320368716
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 320368716
  %_71 = sub i32 %275, 1
  %gen72 = mul i32 %278, 1
  %279 = add i32 %275, -1896408636
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1896408636
  %_73 = sub i32 %275, 1
  %gen74 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %275, %282
  %inc32alteredBB = add nsw i32 %275, 1
  store i32 %283, i32* %i, align 4
  store i32 196921864, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %_79 = shl i32 %284, 1
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc36alteredBB = add nsw i32 %284, 1
  store i32 %288, i32* %k, align 4
  store i32 -260396153, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_84 = shl i32 %289, 1
  %290 = add i32 %289, 1657436423
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1657436423
  %_85 = sub i32 %289, 1
  %gen86 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %289, %293
  %_87 = sub i32 %289, 1
  %gen88 = mul i32 %294, 1
  %295 = sub i32 0, 40092559
  %296 = sub i32 %295, %289
  %297 = add i32 %296, 40092559
  %_89 = sub i32 0, %289
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen90 = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %289, %300
  %inc48alteredBB = add nsw i32 %289, 1
  store i32 %301, i32* %i, align 4
  store i32 623695804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB83, %for.inc47, %for.body42, %for.cond38, %for.end37, %originalBBpart281, %originalBB78, %for.inc35, %for.end33, %originalBBpart276, %originalBB68, %for.inc31, %for.body26, %for.cond20, %originalBBpart266, %originalBB50, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
