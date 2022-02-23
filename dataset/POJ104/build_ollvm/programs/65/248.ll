; ModuleID = 'source-C-CXX/65/248.c'
source_filename = "source-C-CXX/65/248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %days = alloca [13 x i32], align 16
  %weekdays = alloca [7 x i8*], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x i8*]* %weekdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 7
  %3 = load i32, i32* %y, align 4
  %div = sdiv i32 %3, 4
  %4 = sub i32 0, %rem
  %5 = sub i32 0, %div
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %rem, %div
  %8 = load i32, i32* %y, align 4
  %div1 = sdiv i32 %8, 100
  %9 = sub i32 %7, -362496403
  %10 = sub i32 %9, %div1
  %11 = add i32 %10, -362496403
  %sub = sub nsw i32 %7, %div1
  %12 = load i32, i32* %y, align 4
  %div2 = sdiv i32 %12, 400
  %13 = sub i32 0, %div2
  %14 = sub i32 %11, %13
  %add3 = add nsw i32 %11, %div2
  store i32 %14, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1193736163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1193736163, label %for.cond
    i32 -313800377, label %for.body
    i32 -182207228, label %originalBB
    i32 1443705910, label %originalBBpart2
    i32 -2123423827, label %for.inc
    i32 -1983194149, label %for.end
    i32 -975043635, label %originalBB29
    i32 -1342328341, label %originalBBpart248
    i32 1624353259, label %land.lhs.true
    i32 -1498866610, label %lor.lhs.false
    i32 -473212071, label %originalBB50
    i32 167144468, label %originalBBpart262
    i32 -1878202941, label %land.lhs.true13
    i32 -1445063591, label %if.then
    i32 207270844, label %if.end
    i32 1833159189, label %originalBB64
    i32 295665409, label %originalBBpart276
    i32 -112067348, label %originalBBalteredBB
    i32 -1890309095, label %originalBB29alteredBB
    i32 -1073113390, label %originalBB50alteredBB
    i32 263631377, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  %17 = select i1 %cmp, i32 -313800377, i32 -1983194149
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -182207228, i32 -112067348
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* %w, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %45
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add4 = add nsw i32 %46, %45
  store i32 %50, i32* %w, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1443705910, i32 -112067348
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123423827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 693523411
  %67 = add i32 %66, 1
  %68 = add i32 %67, 693523411
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1193736163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -975043635, i32 -1890309095
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %96 = add i32 %95, 719163257
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 719163257
  %sub5 = sub nsw i32 %95, 1
  %99 = load i32, i32* %w, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, %98
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add6 = add nsw i32 %99, %98
  store i32 %103, i32* %w, align 4
  %104 = load i32, i32* %y, align 4
  %rem7 = srem i32 %104, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1170195600
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1170195600
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1342328341, i32 -1890309095
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 1624353259, i32 -1498866610
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %rem9 = srem i32 %121, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %122 = select i1 %cmp10, i32 -1878202941, i32 -1498866610
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -473212071, i32 -1073113390
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %137 = load i32, i32* %y, align 4
  %rem11 = srem i32 %137, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1041696324
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1041696324
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 167144468, i32 -1073113390
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 -1878202941, i32 207270844
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %166, 2
  %167 = select i1 %cmp14, i32 -1445063591, i32 207270844
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %w, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %dec = add nsw i32 %168, -1
  store i32 %170, i32* %w, align 4
  store i32 207270844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1266643775
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1266643775
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1833159189, i32 263631377
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %186 = load i32, i32* %w, align 4
  %rem15 = srem i32 %186, 7
  %idxprom16 = sext i32 %rem15 to i64
  %arrayidx17 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays, i64 0, i64 %idxprom16
  %187 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1973512703
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1973512703
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
  %214 = select i1 %212, i32 295665409, i32 263631377
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %216 = load i32, i32* %arrayidxalteredBB, align 4
  %217 = load i32, i32* %w, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_ = sub i32 0, %217
  %220 = sub i32 0, %216
  %221 = sub i32 %219, %220
  %gen = add i32 %219, %216
  %_19 = shl i32 %217, %216
  %222 = sub i32 0, %217
  %223 = add i32 0, %222
  %_20 = sub i32 0, %217
  %224 = sub i32 0, %223
  %225 = sub i32 0, %216
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen21 = add i32 %223, %216
  %228 = sub i32 0, %216
  %229 = add i32 %217, %228
  %_22 = sub i32 %217, %216
  %gen23 = mul i32 %229, %216
  %_24 = shl i32 %217, %216
  %_25 = shl i32 %217, %216
  %230 = add i32 %217, -137982762
  %231 = sub i32 %230, %216
  %232 = sub i32 %231, -137982762
  %_26 = sub i32 %217, %216
  %gen27 = mul i32 %232, %216
  %_28 = shl i32 %217, %216
  %233 = sub i32 0, %217
  %234 = sub i32 0, %216
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add4alteredBB = add nsw i32 %217, %216
  store i32 %236, i32* %w, align 4
  store i32 -182207228, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %d, align 4
  %238 = add i32 0, 387588768
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 387588768
  %_30 = sub i32 0, %237
  %241 = sub i32 %240, 356315520
  %242 = add i32 %241, 1
  %243 = add i32 %242, 356315520
  %gen31 = add i32 %240, 1
  %244 = add i32 %237, -661353426
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -661353426
  %_32 = sub i32 %237, 1
  %gen33 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %237, %247
  %_34 = sub i32 %237, 1
  %gen35 = mul i32 %248, 1
  %249 = add i32 0, -1040293569
  %250 = sub i32 %249, %237
  %251 = sub i32 %250, -1040293569
  %_36 = sub i32 0, %237
  %252 = sub i32 %251, 980964523
  %253 = add i32 %252, 1
  %254 = add i32 %253, 980964523
  %gen37 = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = add i32 %237, %255
  %_38 = sub i32 %237, 1
  %gen39 = mul i32 %256, 1
  %257 = sub i32 %237, 605705215
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 605705215
  %sub5alteredBB = sub nsw i32 %237, 1
  %260 = load i32, i32* %w, align 4
  %_40 = shl i32 %260, %259
  %261 = sub i32 0, 102693090
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 102693090
  %_41 = sub i32 0, %260
  %264 = sub i32 0, %259
  %265 = sub i32 %263, %264
  %gen42 = add i32 %263, %259
  %266 = sub i32 0, 1846222782
  %267 = sub i32 %266, %260
  %268 = add i32 %267, 1846222782
  %_43 = sub i32 0, %260
  %269 = sub i32 0, %268
  %270 = sub i32 0, %259
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen44 = add i32 %268, %259
  %273 = sub i32 0, %259
  %274 = sub i32 %260, %273
  %add6alteredBB = add nsw i32 %260, %259
  store i32 %274, i32* %w, align 4
  %275 = load i32, i32* %y, align 4
  %276 = sub i32 0, -1042664614
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1042664614
  %_45 = sub i32 0, %275
  %279 = sub i32 0, 4
  %280 = sub i32 %278, %279
  %gen46 = add i32 %278, 4
  %rem7alteredBB = srem i32 %275, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -975043635, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %y, align 4
  %282 = add i32 %281, -664227397
  %283 = sub i32 %282, 400
  %284 = sub i32 %283, -664227397
  %_51 = sub i32 %281, 400
  %gen52 = mul i32 %284, 400
  %285 = sub i32 %281, 194883781
  %286 = sub i32 %285, 400
  %287 = add i32 %286, 194883781
  %_53 = sub i32 %281, 400
  %gen54 = mul i32 %287, 400
  %_55 = shl i32 %281, 400
  %288 = sub i32 %281, -765702966
  %289 = sub i32 %288, 400
  %290 = add i32 %289, -765702966
  %_56 = sub i32 %281, 400
  %gen57 = mul i32 %290, 400
  %291 = sub i32 0, 400
  %292 = add i32 %281, %291
  %_58 = sub i32 %281, 400
  %gen59 = mul i32 %292, 400
  %_60 = shl i32 %281, 400
  %rem11alteredBB = srem i32 %281, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -473212071, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %w, align 4
  %294 = sub i32 0, 7
  %295 = add i32 %293, %294
  %_65 = sub i32 %293, 7
  %gen66 = mul i32 %295, 7
  %296 = sub i32 %293, 331157108
  %297 = sub i32 %296, 7
  %298 = add i32 %297, 331157108
  %_67 = sub i32 %293, 7
  %gen68 = mul i32 %298, 7
  %_69 = shl i32 %293, 7
  %_70 = shl i32 %293, 7
  %299 = add i32 %293, 1005132567
  %300 = sub i32 %299, 7
  %301 = sub i32 %300, 1005132567
  %_71 = sub i32 %293, 7
  %gen72 = mul i32 %301, 7
  %302 = sub i32 %293, 107865593
  %303 = sub i32 %302, 7
  %304 = add i32 %303, 107865593
  %_73 = sub i32 %293, 7
  %gen74 = mul i32 %304, 7
  %rem15alteredBB = srem i32 %293, 7
  %idxprom16alteredBB = sext i32 %rem15alteredBB to i64
  %arrayidx17alteredBB = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays, i64 0, i64 %idxprom16alteredBB
  %305 = load i8*, i8** %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %305)
  store i32 1833159189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB50alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB64, %if.end, %if.then, %land.lhs.true13, %originalBBpart262, %originalBB50, %lor.lhs.false, %land.lhs.true, %originalBBpart248, %originalBB29, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
