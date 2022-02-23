; ModuleID = 'source-C-CXX/56/3271.c'
source_filename = "source-C-CXX/56/3271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1705086062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1705086062, label %for.cond
    i32 -1810794320, label %originalBB
    i32 -737411913, label %originalBBpart2
    i32 -657968345, label %for.body
    i32 -373513422, label %lor.lhs.false
    i32 -892930127, label %originalBB27
    i32 447082378, label %originalBBpart229
    i32 -908058859, label %if.then
    i32 -1223110657, label %if.else
    i32 281319013, label %originalBB31
    i32 -116090613, label %originalBBpart241
    i32 1540408897, label %if.end
    i32 2117182613, label %originalBB43
    i32 1699218855, label %originalBBpart245
    i32 951177864, label %for.cond15
    i32 321543769, label %for.body18
    i32 -1622460258, label %for.inc
    i32 1816732037, label %originalBB47
    i32 -155118146, label %originalBBpart255
    i32 -1046699519, label %for.end
    i32 -1061736455, label %for.inc24
    i32 276272972, label %originalBB57
    i32 -1697596544, label %originalBBpart272
    i32 -1840506996, label %for.end26
    i32 -89690250, label %originalBBalteredBB
    i32 -422538641, label %originalBB27alteredBB
    i32 1453982200, label %originalBB31alteredBB
    i32 -1755044862, label %originalBB43alteredBB
    i32 2002681203, label %originalBB47alteredBB
    i32 -1466891638, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1445797401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1445797401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1810794320, i32 -89690250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1382147778
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1382147778
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -737411913, i32 -89690250
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -657968345, i32 -1840506996
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %57 = load i32, i32* %l, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %61 = select i1 %cmp5, i32 -908058859, i32 -373513422
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1351439835
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1351439835
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -892930127, i32 -422538641
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %90 = sub i32 %89, 1126641153
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1126641153
  %sub7 = sub nsw i32 %89, 1
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 447082378, i32 -422538641
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 -908058859, i32 -1223110657
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub13 = sub nsw i32 %109, 2
  store i32 %111, i32* %l, align 4
  store i32 1540408897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 658264090
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 658264090
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 281319013, i32 1453982200
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 0, 3
  %129 = add i32 %127, %128
  %sub14 = sub nsw i32 %127, 3
  store i32 %129, i32* %l, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 283923380
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 283923380
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -116090613, i32 1453982200
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1540408897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 391808367
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 391808367
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2117182613, i32 -1755044862
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1699218855, i32 -1755044862
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 951177864, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %186, %187
  %188 = select i1 %cmp16, i32 321543769, i32 -1046699519
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom19
  %190 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %190 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21)
  store i32 -1622460258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1398015139
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1398015139
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1816732037, i32 2002681203
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 432505606
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 432505606
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -155118146, i32 2002681203
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 951177864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1061736455, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1497568429
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1497568429
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 276272972, i32 -1466891638
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -1120963625
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1120963625
  %inc25 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2133817733
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2133817733
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1697596544, i32 -1466891638
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1705086062, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -1810794320, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %l, align 4
  %273 = add i32 0, 1626438352
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1626438352
  %_ = sub i32 0, %272
  %276 = add i32 %275, 1615097940
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1615097940
  %gen = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = add i32 %272, %279
  %sub7alteredBB = sub nsw i32 %272, 1
  %idxprom8alteredBB = sext i32 %280 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word, i64 0, i64 %idxprom8alteredBB
  %281 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %281 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 121
  store i32 -892930127, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = sub i32 0, 1634831106
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1634831106
  %_32 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 3
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen33 = add i32 %285, 3
  %290 = add i32 0, -231569499
  %291 = sub i32 %290, %282
  %292 = sub i32 %291, -231569499
  %_34 = sub i32 0, %282
  %293 = sub i32 0, %292
  %294 = sub i32 0, 3
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen35 = add i32 %292, 3
  %297 = sub i32 0, 3
  %298 = add i32 %282, %297
  %_36 = sub i32 %282, 3
  %gen37 = mul i32 %298, 3
  %299 = add i32 %282, -1213530982
  %300 = sub i32 %299, 3
  %301 = sub i32 %300, -1213530982
  %_38 = sub i32 %282, 3
  %gen39 = mul i32 %301, 3
  %302 = add i32 %282, -438349166
  %303 = sub i32 %302, 3
  %304 = sub i32 %303, -438349166
  %sub14alteredBB = sub nsw i32 %282, 3
  store i32 %304, i32* %l, align 4
  store i32 281319013, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2117182613, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 0, -978232449
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -978232449
  %_48 = sub i32 0, %305
  %309 = sub i32 %308, -44454
  %310 = add i32 %309, 1
  %311 = add i32 %310, -44454
  %gen49 = add i32 %308, 1
  %_50 = shl i32 %305, 1
  %_51 = shl i32 %305, 1
  %312 = sub i32 %305, 196525682
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 196525682
  %_52 = sub i32 %305, 1
  %gen53 = mul i32 %314, 1
  %315 = sub i32 0, %305
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %incalteredBB = add nsw i32 %305, 1
  store i32 %318, i32* %j, align 4
  store i32 1816732037, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 544690269
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 544690269
  %_58 = sub i32 %319, 1
  %gen59 = mul i32 %322, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_60 = sub i32 0, %319
  %325 = sub i32 %324, 183945100
  %326 = add i32 %325, 1
  %327 = add i32 %326, 183945100
  %gen61 = add i32 %324, 1
  %328 = add i32 %319, 1277805539
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1277805539
  %_62 = sub i32 %319, 1
  %gen63 = mul i32 %330, 1
  %331 = add i32 %319, -471602233
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -471602233
  %_64 = sub i32 %319, 1
  %gen65 = mul i32 %333, 1
  %334 = sub i32 %319, 218822631
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 218822631
  %_66 = sub i32 %319, 1
  %gen67 = mul i32 %336, 1
  %337 = add i32 %319, -1752839927
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1752839927
  %_68 = sub i32 %319, 1
  %gen69 = mul i32 %339, 1
  %_70 = shl i32 %319, 1
  %340 = sub i32 0, %319
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc25alteredBB = add nsw i32 %319, 1
  store i32 %343, i32* %i, align 4
  store i32 276272972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB57, %for.inc24, %for.end, %originalBBpart255, %originalBB47, %for.inc, %for.body18, %for.cond15, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB27, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
