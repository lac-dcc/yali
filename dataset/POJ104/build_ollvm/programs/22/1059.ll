; ModuleID = 'source-C-CXX/22/1059.c'
source_filename = "source-C-CXX/22/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = sub i64 0, 1
  %1 = add i64 %call2, %0
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -975038933, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -975038933, label %for.cond
    i32 -1276913668, label %originalBB
    i32 -561194145, label %originalBBpart2
    i32 943383278, label %for.body
    i32 2128845244, label %if.then
    i32 1271271498, label %for.cond7
    i32 -1114227695, label %originalBB52
    i32 517829175, label %originalBBpart254
    i32 2145267706, label %land.rhs
    i32 1593843396, label %land.end
    i32 263381738, label %for.body18
    i32 510711727, label %for.inc
    i32 -510250168, label %for.end
    i32 1388951804, label %if.then26
    i32 -277931912, label %originalBB56
    i32 -1429058174, label %originalBBpart258
    i32 -1404788589, label %if.end
    i32 -837332427, label %originalBB60
    i32 -1287279619, label %originalBBpart262
    i32 -1830083599, label %if.end28
    i32 -940980746, label %originalBB64
    i32 -1490443864, label %originalBBpart266
    i32 -1610277464, label %for.inc29
    i32 -2012792526, label %originalBB68
    i32 1295717934, label %originalBBpart274
    i32 1751901959, label %for.end30
    i32 1028680392, label %for.cond31
    i32 -2106655707, label %land.rhs37
    i32 1188420068, label %land.end43
    i32 -1763631843, label %for.body44
    i32 -2016714849, label %for.inc49
    i32 -328465081, label %originalBB76
    i32 1781787869, label %originalBBpart289
    i32 -980997884, label %for.end51
    i32 -1023877566, label %originalBBalteredBB
    i32 376935500, label %originalBB52alteredBB
    i32 -1344377351, label %originalBB56alteredBB
    i32 9922628, label %originalBB60alteredBB
    i32 -1658833818, label %originalBB64alteredBB
    i32 69230856, label %originalBB68alteredBB
    i32 1884659159, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -781917042
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -781917042
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1276913668, i32 -1023877566
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 644484810
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 644484810
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -561194145, i32 -1023877566
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 943383278, i32 1751901959
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %36 = select i1 %cmp5, i32 2128845244, i32 -1830083599
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1429038367
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1429038367
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 1271271498, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1865464632
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1865464632
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1114227695, i32 376935500
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1004843563
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1004843563
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
  %96 = select i1 %94, i32 517829175, i32 376935500
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %97 = select i1 %cmp11.reload, i32 2145267706, i32 1593843396
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %99 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %99 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 1593843396, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 263381738, i32 -510250168
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 510711727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 1271271498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add23 = add nsw i32 %109, 1
  %cmp24 = icmp ne i32 %108, %111
  %112 = select i1 %cmp24, i32 1388951804, i32 -1404788589
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -277931912, i32 -1344377351
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -4909593
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -4909593
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1429058174, i32 -1344377351
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1404788589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -453852683
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -453852683
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -837332427, i32 9922628
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1145042328
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1145042328
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1287279619, i32 9922628
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1830083599, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -547024739
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -547024739
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -940980746, i32 -1658833818
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1490443864, i32 -1658833818
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1610277464, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -122150633
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -122150633
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2012792526, i32 69230856
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1552067001
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -1552067001
  %dec = add nsw i32 %240, -1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 170465095
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 170465095
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1295717934, i32 69230856
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -975038933, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %j, align 4
  store i32 1028680392, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %273 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %273 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  %274 = select i1 %cmp35, i32 -2106655707, i32 1188420068
  store i32 %274, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %276 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %276 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  store i32 1188420068, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem92
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %277 = select i1 %.reload93, i32 -1763631843, i32 -980997884
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %279 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %279 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 -2016714849, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -328465081, i32 1884659159
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -655951082
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -655951082
  %inc50 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1952631524
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1952631524
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1781787869, i32 1884659159
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1028680392, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %325, 0
  store i32 -1276913668, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %326 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %327 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %327 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 -1114227695, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -277931912, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -837332427, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -940980746, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 0, 1170121237
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1170121237
  %_ = sub i32 0, %328
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %gen = add i32 %331, -1
  %334 = add i32 0, -1787089720
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, -1787089720
  %_69 = sub i32 0, %328
  %337 = add i32 %336, 1889720406
  %338 = add i32 %337, -1
  %339 = sub i32 %338, 1889720406
  %gen70 = add i32 %336, -1
  %340 = sub i32 0, -677589551
  %341 = sub i32 %340, %328
  %342 = add i32 %341, -677589551
  %_71 = sub i32 0, %328
  %343 = sub i32 %342, 897646741
  %344 = add i32 %343, -1
  %345 = add i32 %344, 897646741
  %gen72 = add i32 %342, -1
  %346 = sub i32 0, -1
  %347 = sub i32 %328, %346
  %decalteredBB = add nsw i32 %328, -1
  store i32 %347, i32* %i, align 4
  store i32 -2012792526, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_77 = sub i32 %348, 1
  %gen78 = mul i32 %350, 1
  %351 = sub i32 0, %348
  %352 = add i32 0, %351
  %_79 = sub i32 0, %348
  %353 = add i32 %352, 325384638
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 325384638
  %gen80 = add i32 %352, 1
  %356 = add i32 %348, 666988564
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 666988564
  %_81 = sub i32 %348, 1
  %gen82 = mul i32 %358, 1
  %_83 = shl i32 %348, 1
  %_84 = shl i32 %348, 1
  %359 = sub i32 0, -1010510256
  %360 = sub i32 %359, %348
  %361 = add i32 %360, -1010510256
  %_85 = sub i32 0, %348
  %362 = sub i32 %361, -1938702252
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1938702252
  %gen86 = add i32 %361, 1
  %_87 = shl i32 %348, 1
  %365 = add i32 %348, 1273590514
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1273590514
  %inc50alteredBB = add nsw i32 %348, 1
  store i32 %367, i32* %j, align 4
  store i32 -328465081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB76, %for.inc49, %for.body44, %land.end43, %land.rhs37, %for.cond31, %for.end30, %originalBBpart274, %originalBB68, %for.inc29, %originalBBpart266, %originalBB64, %if.end28, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then26, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %originalBBpart254, %originalBB52, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
