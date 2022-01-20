; ModuleID = 'source-C-CXX/103/1292.c'
source_filename = "source-C-CXX/103/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xp = alloca [12 x i32], align 16
  %yp = alloca [12 x i32], align 16
  %xstp = alloca i32, align 4
  %ystp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = bitcast [12 x i32]* %xp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %yp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 0, i32* %xstp, align 4
  store i32 0, i32* %ystp, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456997178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -456997178, label %for.cond
    i32 154418598, label %for.body
    i32 2028686583, label %originalBB
    i32 2010952333, label %originalBBpart2
    i32 1747223493, label %for.inc
    i32 2033208564, label %for.end
    i32 995284126, label %originalBB48
    i32 -1319432314, label %originalBBpart250
    i32 1458721543, label %for.cond3
    i32 1624491072, label %for.body5
    i32 -986899616, label %for.inc10
    i32 -1917129552, label %originalBB52
    i32 -627119830, label %originalBBpart258
    i32 -1474208704, label %for.end12
    i32 -1951809961, label %for.cond13
    i32 1523489173, label %if.then
    i32 209650967, label %originalBB60
    i32 -2093293823, label %originalBBpart262
    i32 608004561, label %if.end
    i32 1422013965, label %land.lhs.true
    i32 339214345, label %if.then34
    i32 1809609184, label %if.end39
    i32 1735691154, label %originalBB64
    i32 -1375824353, label %originalBBpart266
    i32 245346335, label %for.inc40
    i32 624349973, label %for.end42
    i32 -571423523, label %originalBBalteredBB
    i32 -236784708, label %originalBB48alteredBB
    i32 505302666, label %originalBB52alteredBB
    i32 1672846339, label %originalBB60alteredBB
    i32 -1412095441, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %4, 1
  %5 = select i1 %cmp, i32 154418598, i32 2033208564
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1210331412
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1210331412
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2028686583, i32 -571423523
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %div = sdiv i32 %33, 2
  store i32 %div, i32* %x, align 4
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx2, align 4
  %36 = load i32, i32* %xstp, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  store i32 %38, i32* %xstp, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1040945630
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1040945630
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2010952333, i32 -571423523
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1747223493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1878028274
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1878028274
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -456997178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1905303641
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1905303641
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 995284126, i32 -236784708
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1901315801
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1901315801
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1319432314, i32 -236784708
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1458721543, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %cmp4 = icmp sgt i32 %112, 1
  %113 = select i1 %cmp4, i32 1624491072, i32 -1474208704
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %114, 2
  store i32 %div6, i32* %y, align 4
  %115 = load i32, i32* %y, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 %idxprom7
  store i32 %115, i32* %arrayidx8, align 4
  %117 = load i32, i32* %ystp, align 4
  %118 = add i32 %117, 1544520851
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1544520851
  %add9 = add nsw i32 %117, 1
  store i32 %120, i32* %ystp, align 4
  store i32 -986899616, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1233587528
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1233587528
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1917129552, i32 505302666
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 375949142
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 375949142
  %inc11 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1518764045
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1518764045
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -627119830, i32 505302666
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1458721543, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1951809961, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 0
  %167 = load i32, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 0
  %168 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %167, %168
  %169 = select i1 %cmp16, i32 1523489173, i32 608004561
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 209650967, i32 1672846339
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 0
  %196 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 918636037
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 918636037
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2093293823, i32 1672846339
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 624349973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %xstp, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %212, -771494788
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -771494788
  %sub = sub nsw i32 %212, %213
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub19 = sub nsw i32 %216, 1
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxprom20
  %219 = load i32, i32* %arrayidx21, align 4
  %220 = load i32, i32* %ystp, align 4
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %220, -1447338874
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1447338874
  %sub22 = sub nsw i32 %220, %221
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub23 = sub nsw i32 %224, 1
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 %idxprom24
  %227 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %219, %227
  %228 = select i1 %cmp26, i32 1422013965, i32 1809609184
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* %xstp, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub27 = sub nsw i32 %229, %230
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %234 = load i32, i32* %ystp, align 4
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %234, -593415365
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -593415365
  %sub30 = sub nsw i32 %234, %235
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %yp, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %233, %239
  %240 = select i1 %cmp33, i32 339214345, i32 1809609184
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %241 = load i32, i32* %xstp, align 4
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub35 = sub nsw i32 %241, %242
  %idxprom36 = sext i32 %244 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxprom36
  %245 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 624349973, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2112227758
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2112227758
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1735691154, i32 -1412095441
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -974642161
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -974642161
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1375824353, i32 -1412095441
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 245346335, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1145657311
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1145657311
  %inc41 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -1951809961, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %_ = shl i32 %292, 2
  %_43 = shl i32 %292, 2
  %divalteredBB = sdiv i32 %292, 2
  store i32 %divalteredBB, i32* %x, align 4
  %293 = load i32, i32* %x, align 4
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 %idxpromalteredBB
  store i32 %293, i32* %arrayidx2alteredBB, align 4
  %295 = load i32, i32* %xstp, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_44 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %_45 = shl i32 %295, 1
  %300 = add i32 %295, -410662929
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -410662929
  %_46 = sub i32 %295, 1
  %gen47 = mul i32 %302, 1
  %303 = sub i32 %295, 176842870
  %304 = add i32 %303, 1
  %305 = add i32 %304, 176842870
  %addalteredBB = add nsw i32 %295, 1
  store i32 %305, i32* %xstp, align 4
  store i32 2028686583, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 995284126, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 0, 1249312054
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1249312054
  %_53 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen54 = add i32 %309, 1
  %314 = sub i32 0, 1137479588
  %315 = sub i32 %314, %306
  %316 = add i32 %315, 1137479588
  %_55 = sub i32 0, %306
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen56 = add i32 %316, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %306, %319
  %inc11alteredBB = add nsw i32 %306, 1
  store i32 %320, i32* %i, align 4
  store i32 -1917129552, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %xp, i64 0, i64 0
  %321 = load i32, i32* %arrayidx17alteredBB, align 16
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 209650967, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1735691154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart266, %originalBB64, %if.end39, %if.then34, %land.lhs.true, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.cond13, %for.end12, %originalBBpart258, %originalBB52, %for.inc10, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
