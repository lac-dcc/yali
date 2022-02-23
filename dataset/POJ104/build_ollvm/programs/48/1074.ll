; ModuleID = 'source-C-CXX/48/1074.c'
source_filename = "source-C-CXX/48/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1842946674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1842946674, label %for.cond
    i32 1028058686, label %for.body
    i32 -1623275712, label %originalBB
    i32 2118397114, label %originalBBpart2
    i32 660488212, label %for.cond4
    i32 1904635989, label %for.body7
    i32 895084085, label %for.cond11
    i32 647661881, label %for.body15
    i32 1909588149, label %for.inc
    i32 1977175718, label %for.end
    i32 -917717970, label %if.then
    i32 -1617352482, label %originalBB46
    i32 772933316, label %originalBBpart248
    i32 1944403099, label %for.cond26
    i32 1553292590, label %for.body31
    i32 1676665360, label %for.inc36
    i32 -1383665734, label %originalBB50
    i32 -1991846850, label %originalBBpart252
    i32 1202985761, label %for.end38
    i32 1623774225, label %if.end
    i32 103670718, label %for.inc40
    i32 -1935353414, label %originalBB54
    i32 1872907470, label %originalBBpart256
    i32 -1467351644, label %for.end42
    i32 373305108, label %for.inc43
    i32 1415954296, label %originalBB58
    i32 -1190716370, label %originalBBpart267
    i32 -126884325, label %for.end45
    i32 -1926828765, label %originalBBalteredBB
    i32 1252130441, label %originalBB46alteredBB
    i32 -318065337, label %originalBB50alteredBB
    i32 152793118, label %originalBB54alteredBB
    i32 -382358942, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1028058686, i32 -126884325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -605748720
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -605748720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1623275712, i32 -1926828765
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2125899022
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2125899022
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
  %44 = select i1 %42, i32 2118397114, i32 -1926828765
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 660488212, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %46, 1564082160
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1564082160
  %sub = sub nsw i32 %46, %47
  %cmp5 = icmp sle i32 %45, %50
  %51 = select i1 %cmp5, i32 1904635989, i32 -1467351644
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  %52 = load i32, i32* %j, align 4
  store i32 %52, i32* %k, align 4
  store i32 895084085, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %54, 1255505241
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1255505241
  %add = add nsw i32 %54, %55
  %59 = add i32 %58, -1373515694
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1373515694
  %sub12 = sub nsw i32 %58, 1
  %cmp13 = icmp sle i32 %53, %61
  %62 = select i1 %cmp13, i32 647661881, i32 1977175718
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %63
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %mul, 1441377879
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1441377879
  %add16 = add nsw i32 %mul, %64
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub17 = sub nsw i32 %67, 1
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %69, -1548303523
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1548303523
  %sub18 = sub nsw i32 %69, %70
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %75 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %74, i8* %arrayidx20, align 1
  store i32 1909588149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %k, align 4
  store i32 895084085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay21, i8* %arraydecay22) #4
  %cmp24 = icmp eq i32 %call23, 0
  %81 = select i1 %cmp24, i32 -917717970, i32 1623774225
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1617352482, i32 1252130441
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1058245220
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1058245220
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 772933316, i32 1252130441
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1944403099, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add27 = add nsw i32 %125, %126
  %129 = sub i32 %128, -922239143
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -922239143
  %sub28 = sub nsw i32 %128, 1
  %cmp29 = icmp sle i32 %124, %131
  %132 = select i1 %cmp29, i32 1553292590, i32 1202985761
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %133 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %134 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %134 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 1676665360, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1383665734, i32 -318065337
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc37 = add nsw i32 %149, 1
  store i32 %153, i32* %k, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1991846850, i32 -318065337
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1944403099, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1623774225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 103670718, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -1935353414, i32 152793118
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc41 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 194603284
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 194603284
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1872907470, i32 152793118
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 660488212, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 373305108, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 727121073
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 727121073
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1415954296, i32 -382358942
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc44 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -676484298
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -676484298
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1190716370, i32 -382358942
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1842946674, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1623275712, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  store i32 %284, i32* %k, align 4
  store i32 -1617352482, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, -230438297
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -230438297
  %inc37alteredBB = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  store i32 -1383665734, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 0, -1427285384
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1427285384
  %_ = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 1
  %297 = add i32 %289, 1723513733
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1723513733
  %inc41alteredBB = add nsw i32 %289, 1
  store i32 %299, i32* %j, align 4
  store i32 -1935353414, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, -1278065977
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1278065977
  %_59 = sub i32 0, %300
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen60 = add i32 %303, 1
  %_61 = shl i32 %300, 1
  %306 = sub i32 %300, -1329265818
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1329265818
  %_62 = sub i32 %300, 1
  %gen63 = mul i32 %308, 1
  %309 = add i32 %300, 1827779706
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1827779706
  %_64 = sub i32 %300, 1
  %gen65 = mul i32 %311, 1
  %312 = sub i32 0, %300
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc44alteredBB = add nsw i32 %300, 1
  store i32 %315, i32* %i, align 4
  store i32 1415954296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB58, %for.inc43, %for.end42, %originalBBpart256, %originalBB54, %for.inc40, %if.end, %for.end38, %originalBBpart252, %originalBB50, %for.inc36, %for.body31, %for.cond26, %originalBBpart248, %originalBB46, %if.then, %for.end, %for.inc, %for.body15, %for.cond11, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
