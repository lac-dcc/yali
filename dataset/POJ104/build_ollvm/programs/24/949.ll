; ModuleID = 'source-C-CXX/24/949.c'
source_filename = "source-C-CXX/24/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [50000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -818605884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -818605884, label %for.cond
    i32 -1331487611, label %for.body
    i32 -713067235, label %for.cond1
    i32 -799483964, label %for.body3
    i32 -1460242533, label %originalBB
    i32 293786676, label %originalBBpart2
    i32 -1914076795, label %if.then
    i32 -1483940294, label %if.else
    i32 -1834302605, label %originalBB47
    i32 -1507705686, label %originalBBpart257
    i32 1672016863, label %if.end
    i32 555017633, label %originalBB59
    i32 1923902466, label %originalBBpart263
    i32 1193894398, label %land.lhs.true
    i32 1506714391, label %if.then21
    i32 -2126292973, label %if.end25
    i32 -559564734, label %for.inc
    i32 1222535017, label %originalBB65
    i32 -1796732713, label %originalBBpart273
    i32 -637875667, label %for.end
    i32 -1486725214, label %for.inc27
    i32 -1100473630, label %originalBB75
    i32 1039975037, label %originalBBpart286
    i32 711979877, label %for.end29
    i32 1499172876, label %originalBB88
    i32 2006335847, label %originalBBpart291
    i32 432973655, label %for.cond31
    i32 -1436219709, label %for.body33
    i32 -9792085, label %for.inc37
    i32 -1130891794, label %originalBB93
    i32 -615301644, label %originalBBpart2104
    i32 786755833, label %for.end38
    i32 -1856251498, label %originalBB106
    i32 634708935, label %originalBBpart2108
    i32 1128512213, label %originalBBalteredBB
    i32 851380006, label %originalBB47alteredBB
    i32 434667645, label %originalBB59alteredBB
    i32 1228099021, label %originalBB65alteredBB
    i32 2023971567, label %originalBB75alteredBB
    i32 855570413, label %originalBB88alteredBB
    i32 871197504, label %originalBB93alteredBB
    i32 1200062342, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1331487611, i32 711979877
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %l, align 4
  store i32 %4, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -713067235, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -799483964, i32 -637875667
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1423181591
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1423181591
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1460242533, i32 1128512213
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 2, %36
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %38 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %40 = load i32, i32* %p, align 4
  %41 = sub i32 %39, -1900067254
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1900067254
  %add = add nsw i32 %39, %40
  %cmp9 = icmp sge i32 %43, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 530211983
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 530211983
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 293786676, i32 1128512213
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 -1914076795, i32 -1483940294
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = load i32, i32* %p, align 4
  %63 = sub i32 %61, -816701490
  %64 = add i32 %63, %62
  %65 = add i32 %64, -816701490
  %add12 = add nsw i32 %61, %62
  %66 = add i32 %65, -1534902160
  %67 = sub i32 %66, 10
  %68 = sub i32 %67, -1534902160
  %sub = sub nsw i32 %65, 10
  %69 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  store i32 1, i32* %p, align 4
  store i32 1672016863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2009897698
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2009897698
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
  %96 = select i1 %94, i32 -1834302605, i32 851380006
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %100 = sub i32 %99, 1527497122
  %101 = add i32 %100, %97
  %102 = add i32 %101, 1527497122
  %add17 = add nsw i32 %99, %97
  store i32 %102, i32* %arrayidx16, align 4
  store i32 0, i32* %p, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -556508931
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -556508931
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1507705686, i32 851380006
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1672016863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 564196910
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 564196910
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 555017633, i32 434667645
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %t, align 4
  %135 = add i32 %134, -101483706
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -101483706
  %sub18 = sub nsw i32 %134, 1
  %cmp19 = icmp eq i32 %133, %137
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1282225717
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1282225717
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1923902466, i32 434667645
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 1193894398, i32 -2126292973
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %cmp20 = icmp eq i32 %166, 1
  %167 = select i1 %cmp20, i32 1506714391, i32 -2126292973
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add22 = add nsw i32 %168, 1
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 %171, 1943984805
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1943984805
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %l, align 4
  store i32 0, i32* %p, align 4
  store i32 -2126292973, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -559564734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -451597455
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -451597455
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1222535017, i32 1228099021
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc26 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1800778411
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1800778411
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -1796732713, i32 1228099021
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -713067235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1486725214, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1228548011
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1228548011
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1100473630, i32 2023971567
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -1611794599
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1611794599
  %inc28 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 262824438
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 262824438
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1039975037, i32 2023971567
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -818605884, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2116678095
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2116678095
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1499172876, i32 855570413
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %282 = sub i32 %281, -178241562
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -178241562
  %sub30 = sub nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2006335847, i32 855570413
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 432973655, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %299, 0
  %300 = select i1 %cmp32, i32 -1436219709, i32 786755833
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %301 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom34
  %302 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  store i32 -9792085, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -2000611172
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2000611172
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1130891794, i32 871197504
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -276704637
  %332 = add i32 %331, -1
  %333 = add i32 %332, -276704637
  %dec = add nsw i32 %330, -1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -966880505
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -966880505
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -615301644, i32 871197504
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 432973655, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1763550509
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1763550509
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1856251498, i32 1200062342
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %388 = load i32, i32* %retval, align 4
  store i32 %388, i32* %.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -2031530056
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2031530056
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 634708935, i32 1200062342
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %405 = load i32, i32* %arrayidx4alteredBB, align 4
  %406 = add i32 0, 743408558
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 743408558
  %_ = sub i32 0, 2
  %409 = sub i32 %408, 1974156770
  %410 = add i32 %409, %405
  %411 = add i32 %410, 1974156770
  %gen = add i32 %408, %405
  %_42 = shl i32 2, %405
  %412 = sub i32 0, 562849529
  %413 = sub i32 %412, 2
  %414 = add i32 %413, 562849529
  %_43 = sub i32 0, 2
  %415 = sub i32 0, %414
  %416 = sub i32 0, %405
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen44 = add i32 %414, %405
  %419 = add i32 0, 1083649036
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, 1083649036
  %_45 = sub i32 0, 2
  %422 = sub i32 0, %421
  %423 = sub i32 0, %405
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen46 = add i32 %421, %405
  %mulalteredBB = mul nsw i32 2, %405
  %426 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %426 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %427 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %428 = load i32, i32* %arrayidx8alteredBB, align 4
  %429 = load i32, i32* %p, align 4
  %430 = add i32 %428, 426100165
  %431 = add i32 %430, %429
  %432 = sub i32 %431, 426100165
  %addalteredBB = add nsw i32 %428, %429
  %cmp9alteredBB = icmp sge i32 %432, 10
  store i32 -1460242533, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %p, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %434 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %435 = load i32, i32* %arrayidx16alteredBB, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_48 = sub i32 0, %435
  %438 = sub i32 0, %437
  %439 = sub i32 0, %433
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen49 = add i32 %437, %433
  %442 = add i32 %435, 927684494
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, 927684494
  %_50 = sub i32 %435, %433
  %gen51 = mul i32 %444, %433
  %445 = sub i32 0, %433
  %446 = add i32 %435, %445
  %_52 = sub i32 %435, %433
  %gen53 = mul i32 %446, %433
  %447 = sub i32 %435, -780798511
  %448 = sub i32 %447, %433
  %449 = add i32 %448, -780798511
  %_54 = sub i32 %435, %433
  %gen55 = mul i32 %449, %433
  %450 = sub i32 0, %435
  %451 = sub i32 0, %433
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add17alteredBB = add nsw i32 %435, %433
  store i32 %453, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %p, align 4
  store i32 -1834302605, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %t, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_60 = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen61 = add i32 %457, 1
  %460 = sub i32 %455, 1608033473
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1608033473
  %sub18alteredBB = sub nsw i32 %455, 1
  %cmp19alteredBB = icmp eq i32 %454, %462
  store i32 555017633, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %_66 = shl i32 %463, 1
  %_67 = shl i32 %463, 1
  %464 = sub i32 %463, 1198782515
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1198782515
  %_68 = sub i32 %463, 1
  %gen69 = mul i32 %466, 1
  %467 = add i32 0, -1637696595
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, -1637696595
  %_70 = sub i32 0, %463
  %470 = add i32 %469, 32016086
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 32016086
  %gen71 = add i32 %469, 1
  %473 = add i32 %463, -1611222627
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1611222627
  %inc26alteredBB = add nsw i32 %463, 1
  store i32 %475, i32* %j, align 4
  store i32 1222535017, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_76 = sub i32 %476, 1
  %gen77 = mul i32 %478, 1
  %479 = add i32 0, -576785558
  %480 = sub i32 %479, %476
  %481 = sub i32 %480, -576785558
  %_78 = sub i32 0, %476
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen79 = add i32 %481, 1
  %_80 = shl i32 %476, 1
  %484 = add i32 %476, -2090281868
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -2090281868
  %_81 = sub i32 %476, 1
  %gen82 = mul i32 %486, 1
  %487 = sub i32 0, -416268712
  %488 = sub i32 %487, %476
  %489 = add i32 %488, -416268712
  %_83 = sub i32 0, %476
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen84 = add i32 %489, 1
  %492 = sub i32 0, %476
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc28alteredBB = add nsw i32 %476, 1
  store i32 %495, i32* %i, align 4
  store i32 -1100473630, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %l, align 4
  %_89 = shl i32 %496, 1
  %497 = add i32 %496, 1835470829
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1835470829
  %sub30alteredBB = sub nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 1499172876, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, 1029519176
  %502 = sub i32 %501, -1
  %503 = add i32 %502, 1029519176
  %_94 = sub i32 %500, -1
  %gen95 = mul i32 %503, -1
  %_96 = shl i32 %500, -1
  %504 = sub i32 0, -1176626034
  %505 = sub i32 %504, %500
  %506 = add i32 %505, -1176626034
  %_97 = sub i32 0, %500
  %507 = sub i32 0, %506
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen98 = add i32 %506, -1
  %511 = sub i32 %500, -1831469168
  %512 = sub i32 %511, -1
  %513 = add i32 %512, -1831469168
  %_99 = sub i32 %500, -1
  %gen100 = mul i32 %513, -1
  %514 = add i32 %500, -913559309
  %515 = sub i32 %514, -1
  %516 = sub i32 %515, -913559309
  %_101 = sub i32 %500, -1
  %gen102 = mul i32 %516, -1
  %517 = sub i32 0, -1
  %518 = sub i32 %500, %517
  %decalteredBB = add nsw i32 %500, -1
  store i32 %518, i32* %i, align 4
  store i32 -1130891794, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %519 = load i32, i32* %retval, align 4
  store i32 -1856251498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB106, %for.end38, %originalBBpart2104, %originalBB93, %for.inc37, %for.body33, %for.cond31, %originalBBpart291, %originalBB88, %for.end29, %originalBBpart286, %originalBB75, %for.inc27, %for.end, %originalBBpart273, %originalBB65, %for.inc, %if.end25, %if.then21, %land.lhs.true, %originalBBpart263, %originalBB59, %if.end, %originalBBpart257, %originalBB47, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
