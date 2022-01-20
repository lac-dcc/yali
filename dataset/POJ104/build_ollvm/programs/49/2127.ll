; ModuleID = 'source-C-CXX/49/2127.c'
source_filename = "source-C-CXX/49/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 12, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1931802302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1931802302, label %first
    i32 -1368364755, label %if.then
    i32 1157233294, label %if.end
    i32 1600795156, label %for.cond
    i32 1067553718, label %for.body
    i32 1346186475, label %originalBB
    i32 -773803257, label %originalBBpart2
    i32 -782963253, label %land.lhs.true
    i32 -879514118, label %if.then5
    i32 738936348, label %if.then7
    i32 -1980859432, label %if.end10
    i32 1990017637, label %originalBB22
    i32 103831913, label %originalBBpart224
    i32 -1088240121, label %if.else
    i32 -529318650, label %if.then14
    i32 994100567, label %originalBB26
    i32 -298537733, label %originalBBpart237
    i32 1174530205, label %if.end17
    i32 -1118658071, label %originalBB39
    i32 -1028054810, label %originalBBpart241
    i32 1979557189, label %if.end18
    i32 1479454227, label %for.inc
    i32 1393473492, label %originalBB43
    i32 -197017083, label %originalBBpart248
    i32 210942274, label %for.end
    i32 1929845933, label %originalBBalteredBB
    i32 1270000001, label %originalBB22alteredBB
    i32 -592926601, label %originalBB26alteredBB
    i32 -1007090631, label %originalBB39alteredBB
    i32 133055597, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 7
  %2 = select i1 %cmp, i32 -1368364755, i32 1157233294
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1157233294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1600795156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %3, 11
  %4 = select i1 %cmp2, i32 1067553718, i32 210942274
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1125162202
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1125162202
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1346186475, i32 1929845933
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %sum, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %32, %35
  %add = add nsw i32 %32, %34
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* %w, align 4
  %cmp3 = icmp sge i32 %37, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 45158622
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 45158622
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -773803257, i32 1929845933
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -782963253, i32 -1088240121
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %w, align 4
  %cmp4 = icmp sle i32 %66, 5
  %67 = select i1 %cmp4, i32 -879514118, i32 -1088240121
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %rem = srem i32 %68, 7
  %69 = load i32, i32* %w, align 4
  %70 = sub i32 5, 1884330087
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1884330087
  %sub = sub nsw i32 5, %69
  %cmp6 = icmp eq i32 %rem, %72
  %73 = select i1 %cmp6, i32 738936348, i32 -1980859432
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add8 = add nsw i32 %74, 1
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1980859432, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1478473640
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1478473640
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1990017637, i32 1270000001
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1028942582
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1028942582
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 103831913, i32 1270000001
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1979557189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %sum, align 4
  %rem11 = srem i32 %121, 7
  %122 = load i32, i32* %w, align 4
  %123 = sub i32 0, %122
  %124 = add i32 12, %123
  %sub12 = sub nsw i32 12, %122
  %cmp13 = icmp eq i32 %rem11, %124
  %125 = select i1 %cmp13, i32 -529318650, i32 1174530205
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1690587309
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1690587309
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 994100567, i32 -592926601
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add15 = add nsw i32 %153, 1
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1410517762
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1410517762
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -298537733, i32 -592926601
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1174530205, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1448507823
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1448507823
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1118658071, i32 -1007090631
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -744645489
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -744645489
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1028054810, i32 -1007090631
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1979557189, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1479454227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1393473492, i32 133055597
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 1012255995
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1012255995
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 312271755
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 312271755
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -197017083, i32 133055597
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1600795156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %261 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %262 = load i32, i32* %arrayidxalteredBB, align 4
  %263 = add i32 0, 1464714886
  %264 = sub i32 %263, %260
  %265 = sub i32 %264, 1464714886
  %_ = sub i32 0, %260
  %266 = add i32 %265, 1246639738
  %267 = add i32 %266, %262
  %268 = sub i32 %267, 1246639738
  %gen = add i32 %265, %262
  %269 = add i32 %260, 426105126
  %270 = sub i32 %269, %262
  %271 = sub i32 %270, 426105126
  %_19 = sub i32 %260, %262
  %gen20 = mul i32 %271, %262
  %_21 = shl i32 %260, %262
  %272 = add i32 %260, 2037742003
  %273 = add i32 %272, %262
  %274 = sub i32 %273, 2037742003
  %addalteredBB = add nsw i32 %260, %262
  store i32 %274, i32* %sum, align 4
  %275 = load i32, i32* %w, align 4
  %cmp3alteredBB = icmp sge i32 %275, 1
  store i32 1346186475, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1990017637, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 668647892
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 668647892
  %_27 = sub i32 %276, 1
  %gen28 = mul i32 %279, 1
  %280 = sub i32 0, 595757609
  %281 = sub i32 %280, %276
  %282 = add i32 %281, 595757609
  %_29 = sub i32 0, %276
  %283 = sub i32 %282, -883011767
  %284 = add i32 %283, 1
  %285 = add i32 %284, -883011767
  %gen30 = add i32 %282, 1
  %286 = sub i32 %276, 223141792
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 223141792
  %_31 = sub i32 %276, 1
  %gen32 = mul i32 %288, 1
  %_33 = shl i32 %276, 1
  %289 = add i32 0, -1445543298
  %290 = sub i32 %289, %276
  %291 = sub i32 %290, -1445543298
  %_34 = sub i32 0, %276
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen35 = add i32 %291, 1
  %296 = sub i32 %276, 330192635
  %297 = add i32 %296, 1
  %298 = add i32 %297, 330192635
  %add15alteredBB = add nsw i32 %276, 1
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  store i32 994100567, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1118658071, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_44 = shl i32 %299, 1
  %300 = add i32 %299, 300522218
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 300522218
  %_45 = sub i32 %299, 1
  %gen46 = mul i32 %302, 1
  %303 = add i32 %299, -436240510
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -436240510
  %incalteredBB = add nsw i32 %299, 1
  store i32 %305, i32* %i, align 4
  store i32 1393473492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB43, %for.inc, %if.end18, %originalBBpart241, %originalBB39, %if.end17, %originalBBpart237, %originalBB26, %if.then14, %if.else, %originalBBpart224, %originalBB22, %if.end10, %if.then7, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
