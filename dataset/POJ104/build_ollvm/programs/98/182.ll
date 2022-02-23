; ModuleID = 'source-C-CXX/98/182.c'
source_filename = "source-C-CXX/98/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %age_1 = alloca i32, align 4
  %age_2 = alloca i32, align 4
  %age_3 = alloca i32, align 4
  %age_4 = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %bilv_1 = alloca double, align 8
  %bilv_2 = alloca double, align 8
  %bilv_3 = alloca double, align 8
  %bilv_4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %age_1, align 4
  store i32 0, i32* %age_2, align 4
  store i32 0, i32* %age_3, align 4
  store i32 0, i32* %age_4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 544076201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 544076201, label %for.cond
    i32 484392443, label %originalBB
    i32 633585809, label %originalBBpart2
    i32 1494940268, label %for.body
    i32 -697836133, label %originalBB56
    i32 -1328182208, label %originalBBpart258
    i32 1907445369, label %for.inc
    i32 -819671742, label %originalBB60
    i32 2050096213, label %originalBBpart262
    i32 716364940, label %for.end
    i32 -1250197972, label %for.cond2
    i32 -903548377, label %originalBB64
    i32 2033817959, label %originalBBpart266
    i32 -881783984, label %for.body4
    i32 1619886225, label %if.then
    i32 -1254751206, label %if.else
    i32 1180294102, label %land.lhs.true
    i32 1434402178, label %if.then15
    i32 -1590314752, label %originalBB68
    i32 1971016234, label %originalBBpart281
    i32 519711753, label %if.else17
    i32 866867273, label %land.lhs.true21
    i32 817556501, label %originalBB83
    i32 142033282, label %originalBBpart285
    i32 1753085461, label %if.then25
    i32 -62394702, label %if.else27
    i32 1893100774, label %if.then31
    i32 859560316, label %if.end
    i32 1651650428, label %originalBB87
    i32 -1855797530, label %originalBBpart289
    i32 296496389, label %if.end33
    i32 1667754618, label %if.end34
    i32 806982368, label %if.end35
    i32 -1162021344, label %for.inc36
    i32 1892259, label %for.end38
    i32 -644189285, label %originalBBalteredBB
    i32 -1016725185, label %originalBB56alteredBB
    i32 -2020489987, label %originalBB60alteredBB
    i32 -110287470, label %originalBB64alteredBB
    i32 737188348, label %originalBB68alteredBB
    i32 1598034925, label %originalBB83alteredBB
    i32 -1081055881, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1752341782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1752341782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 484392443, i32 -644189285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2112502830
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2112502830
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 633585809, i32 -644189285
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1494940268, i32 716364940
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1520915516
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1520915516
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -697836133, i32 -1016725185
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -599965175
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -599965175
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1328182208, i32 -1016725185
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1907445369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -819671742, i32 -2020489987
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2072942781
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2072942781
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2050096213, i32 -2020489987
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 544076201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1250197972, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -903548377, i32 -110287470
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %148, %149
  store i1 %cmp3, i1* %cmp3.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2033817959, i32 -110287470
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 -881783984, i32 1892259
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %177 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %178 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %178, 18
  %179 = select i1 %cmp7, i32 1619886225, i32 -1254751206
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %age_1, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc8 = add nsw i32 %180, 1
  store i32 %182, i32* %age_1, align 4
  store i32 806982368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %184 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %184, 35
  %185 = select i1 %cmp11, i32 1180294102, i32 519711753
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %186 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %187 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %187, 19
  %188 = select i1 %cmp14, i32 1434402178, i32 519711753
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -665665864
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -665665864
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1590314752, i32 737188348
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %216 = load i32, i32* %age_2, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc16 = add nsw i32 %216, 1
  store i32 %218, i32* %age_2, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1964877321
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1964877321
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1971016234, i32 737188348
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1667754618, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %235 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %235, 60
  %236 = select i1 %cmp20, i32 866867273, i32 -62394702
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1118150377
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1118150377
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 817556501, i32 1598034925
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %264 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %265 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %265, 36
  store i1 %cmp24, i1* %cmp24.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -305498926
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -305498926
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 142033282, i32 1598034925
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %293 = select i1 %cmp24.reload, i32 1753085461, i32 -62394702
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %294 = load i32, i32* %age_3, align 4
  %295 = sub i32 %294, 1476858724
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1476858724
  %inc26 = add nsw i32 %294, 1
  store i32 %297, i32* %age_3, align 4
  store i32 296496389, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %298 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %299 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %299, 61
  %300 = select i1 %cmp30, i32 1893100774, i32 859560316
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %301 = load i32, i32* %age_4, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc32 = add nsw i32 %301, 1
  store i32 %303, i32* %age_4, align 4
  store i32 859560316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2021298531
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2021298531
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1651650428, i32 -1081055881
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 125729010
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 125729010
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1855797530, i32 -1081055881
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 296496389, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1667754618, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 806982368, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1162021344, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 1378999082
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1378999082
  %inc37 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -1250197972, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %338 = load i32, i32* %age_1, align 4
  %conv = sitofp i32 %338 to double
  %339 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %339 to double
  %div = fdiv double %conv, %conv39
  store double %div, double* %bilv_1, align 8
  %340 = load i32, i32* %age_2, align 4
  %conv40 = sitofp i32 %340 to double
  %341 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %341 to double
  %div42 = fdiv double %conv40, %conv41
  store double %div42, double* %bilv_2, align 8
  %342 = load i32, i32* %age_3, align 4
  %conv43 = sitofp i32 %342 to double
  %343 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %343 to double
  %div45 = fdiv double %conv43, %conv44
  store double %div45, double* %bilv_3, align 8
  %344 = load i32, i32* %age_4, align 4
  %conv46 = sitofp i32 %344 to double
  %345 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %345 to double
  %div48 = fdiv double %conv46, %conv47
  store double %div48, double* %bilv_4, align 8
  %346 = load double, double* %bilv_1, align 8
  %mul = fmul double %346, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %347 = load double, double* %bilv_2, align 8
  %mul50 = fmul double %347, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul50)
  %348 = load double, double* %bilv_3, align 8
  %mul52 = fmul double %348, 1.000000e+02
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul52)
  %349 = load double, double* %bilv_4, align 8
  %mul54 = fmul double %349, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 484392443, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -697836133, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_ = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %incalteredBB = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 -819671742, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %358, %359
  store i32 -903548377, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %age_2, align 4
  %_69 = shl i32 %360, 1
  %361 = sub i32 0, 2091997377
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 2091997377
  %_70 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen = add i32 %363, 1
  %368 = sub i32 %360, -1588536073
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1588536073
  %_71 = sub i32 %360, 1
  %gen72 = mul i32 %370, 1
  %371 = add i32 0, 2032780136
  %372 = sub i32 %371, %360
  %373 = sub i32 %372, 2032780136
  %_73 = sub i32 0, %360
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen74 = add i32 %373, 1
  %378 = sub i32 0, -757537049
  %379 = sub i32 %378, %360
  %380 = add i32 %379, -757537049
  %_75 = sub i32 0, %360
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen76 = add i32 %380, 1
  %_77 = shl i32 %360, 1
  %_78 = shl i32 %360, 1
  %_79 = shl i32 %360, 1
  %385 = add i32 %360, -2115937729
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -2115937729
  %inc16alteredBB = add nsw i32 %360, 1
  store i32 %387, i32* %age_2, align 4
  store i32 -1590314752, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %388 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22alteredBB
  %389 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %389, 36
  store i32 817556501, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1651650428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end34, %if.end33, %originalBBpart289, %originalBB87, %if.end, %if.then31, %if.else27, %if.then25, %originalBBpart285, %originalBB83, %land.lhs.true21, %if.else17, %originalBBpart281, %originalBB68, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
