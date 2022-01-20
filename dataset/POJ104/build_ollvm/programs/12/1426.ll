; ModuleID = 'source-C-CXX/12/1426.c'
source_filename = "source-C-CXX/12/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [90 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -83528198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -83528198, label %for.cond
    i32 327644212, label %for.body
    i32 1552956881, label %originalBB
    i32 551287467, label %originalBBpart2
    i32 -1488303672, label %for.inc
    i32 1299316256, label %for.end
    i32 -1566435140, label %for.cond1
    i32 1613278057, label %for.body3
    i32 1671481917, label %for.inc7
    i32 684524897, label %for.end9
    i32 66267698, label %originalBB53
    i32 -150462107, label %originalBBpart255
    i32 -1795758486, label %for.cond10
    i32 -794510889, label %for.body13
    i32 -1757785597, label %for.cond14
    i32 1801942259, label %for.body16
    i32 84908863, label %if.then
    i32 1418511016, label %if.then23
    i32 -1507341577, label %originalBB57
    i32 1910972479, label %originalBBpart259
    i32 253671209, label %if.else
    i32 -1351214016, label %if.end
    i32 -1577985280, label %if.end33
    i32 516499397, label %originalBB61
    i32 495432546, label %originalBBpart263
    i32 -369773619, label %for.inc34
    i32 1024448416, label %originalBB65
    i32 580882279, label %originalBBpart277
    i32 -1046636606, label %for.end36
    i32 1704143813, label %originalBB79
    i32 261302676, label %originalBBpart281
    i32 -291292013, label %for.inc37
    i32 -838019546, label %for.end39
    i32 107564791, label %originalBBalteredBB
    i32 -851995341, label %originalBB53alteredBB
    i32 -1706853935, label %originalBB57alteredBB
    i32 -1584119498, label %originalBB61alteredBB
    i32 709321482, label %originalBB65alteredBB
    i32 445869485, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 89
  %1 = select i1 %cmp, i32 327644212, i32 1299316256
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1954929217
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1954929217
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1552956881, i32 107564791
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1006166991
  %31 = add i32 %30, 10
  %32 = sub i32 %31, -1006166991
  %add = add nsw i32 %29, 10
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 31061942
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 31061942
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 551287467, i32 107564791
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1488303672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -83528198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1566435140, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 1230862710
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1230862710
  %sub = sub nsw i32 %65, 1
  %cmp2 = icmp sle i32 %64, %68
  %69 = select i1 %cmp2, i32 1613278057, i32 684524897
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1671481917, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc8 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -1566435140, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 66267698, i32 -851995341
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1414773105
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1414773105
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -150462107, i32 -851995341
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1795758486, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, -2046983583
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2046983583
  %sub11 = sub nsw i32 %104, 1
  %cmp12 = icmp sle i32 %103, %107
  %108 = select i1 %cmp12, i32 -794510889, i32 -838019546
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1757785597, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %109, 89
  %110 = select i1 %cmp15, i32 1801942259, i32 -1046636606
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %112, %114
  %115 = select i1 %cmp21, i32 84908863, i32 -1577985280
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %116, 0
  %117 = select i1 %cmp22, i32 1418511016, i32 253671209
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -29109265
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -29109265
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1507341577, i32 -1706853935
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom24
  %146 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1499260326
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1499260326
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1910972479, i32 -1706853935
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1351214016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom27
  %175 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -1351214016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, -1717664162
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1717664162
  %inc32 = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  store i32 -1046636606, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 516499397, i32 -1584119498
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 186561611
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 186561611
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 495432546, i32 -1584119498
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -369773619, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 449060225
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 449060225
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1024448416, i32 709321482
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc35 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 580882279, i32 709321482
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1757785597, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
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
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1704143813, i32 445869485
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 857522887
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 857522887
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 261302676, i32 445869485
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -291292013, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc38 = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  store i32 -1795758486, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, -532387764
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -532387764
  %_ = sub i32 0, %336
  %340 = sub i32 %339, 1719330171
  %341 = add i32 %340, 10
  %342 = add i32 %341, 1719330171
  %gen = add i32 %339, 10
  %343 = sub i32 0, %336
  %344 = add i32 0, %343
  %_41 = sub i32 0, %336
  %345 = sub i32 0, 10
  %346 = sub i32 %344, %345
  %gen42 = add i32 %344, 10
  %347 = sub i32 0, 10
  %348 = add i32 %336, %347
  %_43 = sub i32 %336, 10
  %gen44 = mul i32 %348, 10
  %349 = sub i32 0, -464690650
  %350 = sub i32 %349, %336
  %351 = add i32 %350, -464690650
  %_45 = sub i32 0, %336
  %352 = sub i32 %351, 1162015451
  %353 = add i32 %352, 10
  %354 = add i32 %353, 1162015451
  %gen46 = add i32 %351, 10
  %355 = sub i32 0, %336
  %356 = add i32 0, %355
  %_47 = sub i32 0, %336
  %357 = sub i32 0, %356
  %358 = sub i32 0, 10
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen48 = add i32 %356, 10
  %_49 = shl i32 %336, 10
  %_50 = shl i32 %336, 10
  %361 = sub i32 0, 10
  %362 = add i32 %336, %361
  %_51 = sub i32 %336, 10
  %gen52 = mul i32 %362, 10
  %363 = sub i32 %336, -1761035982
  %364 = add i32 %363, 10
  %365 = add i32 %364, -1761035982
  %addalteredBB = add nsw i32 %336, 10
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %365, i32* %arrayidxalteredBB, align 4
  store i32 1552956881, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 66267698, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %367 to i64
  %arrayidx25alteredBB = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %368 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  store i32 -1507341577, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 516499397, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_66 = sub i32 %369, 1
  %gen67 = mul i32 %371, 1
  %372 = sub i32 %369, 1544293642
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1544293642
  %_68 = sub i32 %369, 1
  %gen69 = mul i32 %374, 1
  %375 = add i32 %369, -1629582532
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1629582532
  %_70 = sub i32 %369, 1
  %gen71 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %369, %378
  %_72 = sub i32 %369, 1
  %gen73 = mul i32 %379, 1
  %380 = add i32 %369, -1790347413
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1790347413
  %_74 = sub i32 %369, 1
  %gen75 = mul i32 %382, 1
  %383 = add i32 %369, -178496045
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -178496045
  %inc35alteredBB = add nsw i32 %369, 1
  store i32 %385, i32* %j, align 4
  store i32 1024448416, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1704143813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart281, %originalBB79, %for.end36, %originalBBpart277, %originalBB65, %for.inc34, %originalBBpart263, %originalBB61, %if.end33, %if.end, %if.else, %originalBBpart259, %originalBB57, %if.then23, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond10, %originalBBpart255, %originalBB53, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
