; ModuleID = 'source-C-CXX/10/56.c'
source_filename = "source-C-CXX/10/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %sum = alloca i32, align 4
  %mon = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 132835187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 132835187, label %first
    i32 -2010550806, label %land.lhs.true
    i32 693366048, label %originalBB
    i32 1712404205, label %originalBBpart2
    i32 66322238, label %lor.lhs.false
    i32 1088166846, label %originalBB29
    i32 -723648524, label %originalBBpart246
    i32 191031802, label %if.then
    i32 1251230891, label %originalBB48
    i32 -336446683, label %originalBBpart250
    i32 -1962107936, label %if.else
    i32 -170559834, label %if.end
    i32 -921868557, label %originalBB52
    i32 -1390995798, label %originalBBpart254
    i32 692032329, label %for.cond
    i32 1945525676, label %for.body
    i32 718305354, label %originalBB56
    i32 1759101737, label %originalBBpart266
    i32 -1314409736, label %for.inc
    i32 -695204727, label %for.end
    i32 -20697324, label %originalBBalteredBB
    i32 98295054, label %originalBB29alteredBB
    i32 -1322465667, label %originalBB48alteredBB
    i32 -1255358078, label %originalBB52alteredBB
    i32 -870640712, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2010550806, i32 66322238
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1323284889
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1323284889
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
  %28 = select i1 %26, i32 693366048, i32 -20697324
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem11 = srem i32 %29, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1712404205, i32 -20697324
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %56 = select i1 %cmp12.reload, i32 191031802, i32 66322238
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1950532759
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1950532759
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1088166846, i32 98295054
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* %year, align 4
  %rem13 = srem i32 %72, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2142736619
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2142736619
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -723648524, i32 98295054
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %88 = select i1 %cmp14.reload, i32 191031802, i32 -1962107936
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1554584105
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1554584105
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1251230891, i32 -1322465667
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 2
  store i32 29, i32* %arrayidx15, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1578336256
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1578336256
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -336446683, i32 -1322465667
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -170559834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 2
  store i32 28, i32* %arrayidx16, align 8
  store i32 -170559834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1508592753
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1508592753
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -921868557, i32 -1255358078
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -273960125
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -273960125
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
  %184 = select i1 %182, i32 -1390995798, i32 -1255358078
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 692032329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %month, align 4
  %cmp17 = icmp slt i32 %185, %186
  %187 = select i1 %cmp17, i32 1945525676, i32 -695204727
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 725932707
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 725932707
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 718305354, i32 -870640712
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxprom
  %216 = load i32, i32* %arrayidx18, align 4
  %217 = load i32, i32* %sum, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %216
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %217, %216
  store i32 %221, i32* %sum, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1759101737, i32 -870640712
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1314409736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -354383431
  %250 = add i32 %249, 1
  %251 = add i32 %250, -354383431
  %inc = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 692032329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %date, align 4
  %253 = load i32, i32* %sum, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, %252
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add19 = add nsw i32 %253, %252
  store i32 %257, i32* %sum, align 4
  %258 = load i32, i32* %sum, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %year, align 4
  %260 = sub i32 0, -460402188
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -460402188
  %_ = sub i32 0, %259
  %263 = sub i32 0, 100
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 100
  %_21 = shl i32 %259, 100
  %265 = sub i32 0, -198162249
  %266 = sub i32 %265, %259
  %267 = add i32 %266, -198162249
  %_22 = sub i32 0, %259
  %268 = sub i32 %267, -1070050818
  %269 = add i32 %268, 100
  %270 = add i32 %269, -1070050818
  %gen23 = add i32 %267, 100
  %271 = sub i32 0, 100
  %272 = add i32 %259, %271
  %_24 = sub i32 %259, 100
  %gen25 = mul i32 %272, 100
  %_26 = shl i32 %259, 100
  %273 = add i32 0, -624228191
  %274 = sub i32 %273, %259
  %275 = sub i32 %274, -624228191
  %_27 = sub i32 0, %259
  %276 = add i32 %275, 1052421665
  %277 = add i32 %276, 100
  %278 = sub i32 %277, 1052421665
  %gen28 = add i32 %275, 100
  %rem11alteredBB = srem i32 %259, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 693366048, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %year, align 4
  %280 = add i32 0, -1074951071
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1074951071
  %_30 = sub i32 0, %279
  %283 = add i32 %282, -1660961087
  %284 = add i32 %283, 400
  %285 = sub i32 %284, -1660961087
  %gen31 = add i32 %282, 400
  %_32 = shl i32 %279, 400
  %286 = add i32 %279, 2085858867
  %287 = sub i32 %286, 400
  %288 = sub i32 %287, 2085858867
  %_33 = sub i32 %279, 400
  %gen34 = mul i32 %288, 400
  %289 = sub i32 0, 449018237
  %290 = sub i32 %289, %279
  %291 = add i32 %290, 449018237
  %_35 = sub i32 0, %279
  %292 = add i32 %291, -1361888432
  %293 = add i32 %292, 400
  %294 = sub i32 %293, -1361888432
  %gen36 = add i32 %291, 400
  %295 = sub i32 0, 1206263938
  %296 = sub i32 %295, %279
  %297 = add i32 %296, 1206263938
  %_37 = sub i32 0, %279
  %298 = sub i32 %297, -272218695
  %299 = add i32 %298, 400
  %300 = add i32 %299, -272218695
  %gen38 = add i32 %297, 400
  %301 = sub i32 %279, -971905453
  %302 = sub i32 %301, 400
  %303 = add i32 %302, -971905453
  %_39 = sub i32 %279, 400
  %gen40 = mul i32 %303, 400
  %304 = sub i32 0, 400
  %305 = add i32 %279, %304
  %_41 = sub i32 %279, 400
  %gen42 = mul i32 %305, 400
  %306 = add i32 0, -1767191824
  %307 = sub i32 %306, %279
  %308 = sub i32 %307, -1767191824
  %_43 = sub i32 0, %279
  %309 = sub i32 0, %308
  %310 = sub i32 0, 400
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen44 = add i32 %308, 400
  %rem13alteredBB = srem i32 %279, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1088166846, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 2
  store i32 29, i32* %arrayidx15alteredBB, align 8
  store i32 1251230891, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -921868557, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  %314 = load i32, i32* %arrayidx18alteredBB, align 4
  %315 = load i32, i32* %sum, align 4
  %316 = add i32 0, -1092109478
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -1092109478
  %_57 = sub i32 0, %315
  %319 = add i32 %318, 386752312
  %320 = add i32 %319, %314
  %321 = sub i32 %320, 386752312
  %gen58 = add i32 %318, %314
  %_59 = shl i32 %315, %314
  %322 = add i32 0, 1466932288
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, 1466932288
  %_60 = sub i32 0, %315
  %325 = sub i32 0, %324
  %326 = sub i32 0, %314
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen61 = add i32 %324, %314
  %_62 = shl i32 %315, %314
  %329 = add i32 0, 1088795421
  %330 = sub i32 %329, %315
  %331 = sub i32 %330, 1088795421
  %_63 = sub i32 0, %315
  %332 = sub i32 0, %331
  %333 = sub i32 0, %314
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen64 = add i32 %331, %314
  %336 = sub i32 0, %314
  %337 = sub i32 %315, %336
  %addalteredBB = add nsw i32 %315, %314
  store i32 %337, i32* %sum, align 4
  store i32 718305354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart266, %originalBB56, %for.body, %for.cond, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB29, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
