; ModuleID = 'source-C-CXX/88/809.c'
source_filename = "source-C-CXX/88/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 634155501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 634155501, label %for.cond
    i32 1798681410, label %for.body
    i32 1940858432, label %for.inc
    i32 1227954338, label %for.end
    i32 252777121, label %while.cond
    i32 2046386170, label %while.body
    i32 752730209, label %originalBB
    i32 655322689, label %originalBBpart2
    i32 1553412611, label %while.end
    i32 563326348, label %for.cond12
    i32 1230428184, label %for.body14
    i32 -1285188014, label %land.lhs.true
    i32 -588549995, label %originalBB41
    i32 349341335, label %originalBBpart243
    i32 -342528929, label %if.then
    i32 -115384854, label %if.end
    i32 -1346021094, label %for.inc22
    i32 1259049389, label %originalBB45
    i32 -416153045, label %originalBBpart255
    i32 -1931287735, label %for.end24
    i32 179828684, label %if.then25
    i32 -111811473, label %originalBB57
    i32 -396441037, label %originalBBpart259
    i32 -1702836043, label %if.else
    i32 -962096349, label %if.end28
    i32 -1378004352, label %originalBBalteredBB
    i32 27076770, label %originalBB41alteredBB
    i32 -1583212672, label %originalBB45alteredBB
    i32 1951210949, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 20000
  %1 = select i1 %cmp, i32 1798681410, i32 1227954338
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1940858432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, -313218298
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -313218298
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %k, align 4
  store i32 634155501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  store i32 252777121, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %8, %9
  %cmp4 = icmp ne i32 %13, 0
  %14 = select i1 %cmp4, i32 2046386170, i32 1553412611
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1006465906
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1006465906
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 752730209, i32 -1378004352
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %44 = add i32 %43, 1625294876
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1625294876
  %inc7 = add nsw i32 %43, 1
  store i32 %46, i32* %arrayidx6, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %49 = sub i32 %48, 670928648
  %50 = add i32 %49, 1
  %51 = add i32 %50, 670928648
  %inc10 = add nsw i32 %48, 1
  store i32 %51, i32* %arrayidx9, align 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1403367047
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1403367047
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 655322689, i32 -1378004352
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 252777121, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 563326348, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %cmp13 = icmp sle i32 %79, %82
  %83 = select i1 %cmp13, i32 1230428184, i32 -1931287735
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, -9378738
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -9378738
  %sub17 = sub nsw i32 %86, 1
  %cmp18 = icmp eq i32 %85, %89
  %90 = select i1 %cmp18, i32 -1285188014, i32 -115384854
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2098287100
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2098287100
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -588549995, i32 27076770
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %107, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 349341335, i32 27076770
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %134 = select i1 %cmp21.reload, i32 -342528929, i32 -115384854
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1931287735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1346021094, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1259049389, i32 -1583212672
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 %161, 1380490017
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1380490017
  %inc23 = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1416750048
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1416750048
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -416153045, i32 -1583212672
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 563326348, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %192, 0
  %193 = select i1 %tobool, i32 179828684, i32 -1702836043
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -111811473, i32 1951210949
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1280609218
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1280609218
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -396441037, i32 1951210949
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -962096349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 -962096349, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %248 = load i32, i32* %retval, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %249 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %250 = load i32, i32* %arrayidx6alteredBB, align 4
  %251 = add i32 %250, -1047261926
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1047261926
  %_ = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %_29 = shl i32 %250, 1
  %254 = sub i32 %250, 1044687339
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1044687339
  %_30 = sub i32 %250, 1
  %gen31 = mul i32 %256, 1
  %257 = sub i32 0, %250
  %258 = add i32 0, %257
  %_32 = sub i32 0, %250
  %259 = add i32 %258, -295876703
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -295876703
  %gen33 = add i32 %258, 1
  %262 = sub i32 0, %250
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc7alteredBB = add nsw i32 %250, 1
  store i32 %265, i32* %arrayidx6alteredBB, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %266 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %267 = load i32, i32* %arrayidx9alteredBB, align 4
  %_34 = shl i32 %267, 1
  %268 = sub i32 0, -1839576699
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1839576699
  %_35 = sub i32 0, %267
  %271 = sub i32 %270, -1144774061
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1144774061
  %gen36 = add i32 %270, 1
  %274 = sub i32 %267, 1648300657
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1648300657
  %_37 = sub i32 %267, 1
  %gen38 = mul i32 %276, 1
  %277 = sub i32 %267, 399381576
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 399381576
  %_39 = sub i32 %267, 1
  %gen40 = mul i32 %279, 1
  %280 = sub i32 0, %267
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc10alteredBB = add nsw i32 %267, 1
  store i32 %283, i32* %arrayidx9alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  store i32 752730209, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %284 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %285 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %285, 0
  store i32 -588549995, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %_46 = shl i32 %286, 1
  %287 = add i32 %286, 549579473
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 549579473
  %_47 = sub i32 %286, 1
  %gen48 = mul i32 %289, 1
  %_49 = shl i32 %286, 1
  %290 = sub i32 %286, -249054823
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -249054823
  %_50 = sub i32 %286, 1
  %gen51 = mul i32 %292, 1
  %_52 = shl i32 %286, 1
  %_53 = shl i32 %286, 1
  %293 = sub i32 %286, -2056552013
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2056552013
  %inc23alteredBB = add nsw i32 %286, 1
  store i32 %295, i32* %k, align 4
  store i32 1259049389, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -111811473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else, %originalBBpart259, %originalBB57, %if.then25, %for.end24, %originalBBpart255, %originalBB45, %for.inc22, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body14, %for.cond12, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
