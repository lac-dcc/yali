; ModuleID = 'source-C-CXX/98/2679.c'
source_filename = "source-C-CXX/98/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 240341352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 240341352, label %for.cond
    i32 -1834596307, label %for.body
    i32 780606683, label %originalBB
    i32 -2044058931, label %originalBBpart2
    i32 -31034185, label %for.inc
    i32 -181117559, label %for.end
    i32 376908399, label %for.cond2
    i32 -414402928, label %originalBB51
    i32 -1947426499, label %originalBBpart253
    i32 -453052217, label %for.body4
    i32 -608930658, label %originalBB55
    i32 -1068442423, label %originalBBpart257
    i32 -902154812, label %if.then
    i32 -1219777458, label %originalBB59
    i32 465904057, label %originalBBpart264
    i32 -619873840, label %if.else
    i32 2062045628, label %originalBB66
    i32 -811813523, label %originalBBpart268
    i32 -1278024410, label %land.lhs.true
    i32 -1459018076, label %if.then15
    i32 150202384, label %if.else17
    i32 -875045367, label %originalBB70
    i32 1491182276, label %originalBBpart272
    i32 -1380669485, label %land.lhs.true21
    i32 -1086680894, label %if.then25
    i32 -137165088, label %if.else27
    i32 -358741488, label %if.end
    i32 2143734710, label %if.end29
    i32 2035491043, label %if.end30
    i32 -2061870622, label %for.inc31
    i32 288002173, label %originalBB74
    i32 296732820, label %originalBBpart286
    i32 964199687, label %for.end33
    i32 -2100463103, label %originalBB88
    i32 1631945399, label %originalBBpart2146
    i32 -1680521901, label %originalBBalteredBB
    i32 -1080718701, label %originalBB51alteredBB
    i32 -392741376, label %originalBB55alteredBB
    i32 452644960, label %originalBB59alteredBB
    i32 -1426812743, label %originalBB66alteredBB
    i32 1885916878, label %originalBB70alteredBB
    i32 -2027627382, label %originalBB74alteredBB
    i32 -1155291718, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1834596307, i32 -181117559
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1784913132
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1784913132
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 780606683, i32 -1680521901
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -2044058931, i32 -1680521901
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -31034185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -472275476
  %47 = add i32 %46, 1
  %48 = add i32 %47, -472275476
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 240341352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 376908399, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -153573847
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -153573847
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -414402928, i32 -1080718701
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1947426499, i32 -1080718701
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -453052217, i32 964199687
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 910012310
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 910012310
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -608930658, i32 -392741376
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom5
  %109 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %109, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1068442423, i32 -392741376
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 -902154812, i32 -619873840
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1219777458, i32 452644960
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc8 = add nsw i32 %139, 1
  store i32 %141, i32* %a, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1531855000
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1531855000
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 465904057, i32 452644960
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2035491043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2062045628, i32 -1426812743
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom9
  %184 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %184, 19
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -811813523, i32 -1426812743
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 -1278024410, i32 150202384
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %200 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom12
  %201 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %201, 35
  %202 = select i1 %cmp14, i32 -1459018076, i32 150202384
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 %203, 1501157938
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1501157938
  %inc16 = add nsw i32 %203, 1
  store i32 %206, i32* %b, align 4
  store i32 2143734710, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 365991105
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 365991105
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
  %233 = select i1 %231, i32 -875045367, i32 1885916878
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom18
  %235 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %235, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1520761397
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1520761397
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1491182276, i32 1885916878
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %263 = select i1 %cmp20.reload, i32 -1380669485, i32 -137165088
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %264 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom22
  %265 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %265, 60
  %266 = select i1 %cmp24, i32 -1086680894, i32 -137165088
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = sub i32 %267, 656839853
  %269 = add i32 %268, 1
  %270 = add i32 %269, 656839853
  %inc26 = add nsw i32 %267, 1
  store i32 %270, i32* %c, align 4
  store i32 -358741488, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %272 = add i32 %271, 1770341230
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1770341230
  %inc28 = add nsw i32 %271, 1
  store i32 %274, i32* %d, align 4
  store i32 -358741488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2143734710, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2035491043, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2061870622, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1455000496
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1455000496
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 288002173, i32 -2027627382
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc32 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1387886397
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1387886397
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 296732820, i32 -2027627382
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 376908399, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2100463103, i32 -1155291718
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %conv = sitofp i32 %334 to double
  %335 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %335 to double
  %div = fdiv double %conv, %conv34
  %mul = fmul double %div, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %336 = load i32, i32* %b, align 4
  %conv36 = sitofp i32 %336 to double
  %337 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %337 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul39)
  %338 = load i32, i32* %c, align 4
  %conv41 = sitofp i32 %338 to double
  %339 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %339 to double
  %div43 = fdiv double %conv41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul44)
  %340 = load i32, i32* %d, align 4
  %conv46 = sitofp i32 %340 to double
  %341 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %341 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul49)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1631945399, i32 -1155291718
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 780606683, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %357, %358
  store i32 -414402928, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %359 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom5alteredBB
  %360 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %360, 18
  store i32 -608930658, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %362 = add i32 0, -91960149
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -91960149
  %_ = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen = add i32 %364, 1
  %_60 = shl i32 %361, 1
  %367 = add i32 %361, 1768847692
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1768847692
  %_61 = sub i32 %361, 1
  %gen62 = mul i32 %369, 1
  %370 = sub i32 0, %361
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc8alteredBB = add nsw i32 %361, 1
  store i32 %373, i32* %a, align 4
  store i32 -1219777458, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %374 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom9alteredBB
  %375 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %375, 19
  store i32 2062045628, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %376 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom18alteredBB
  %377 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %377, 36
  store i32 -875045367, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_75 = sub i32 0, %378
  %381 = sub i32 %380, 920311695
  %382 = add i32 %381, 1
  %383 = add i32 %382, 920311695
  %gen76 = add i32 %380, 1
  %_77 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 0, %384
  %_78 = sub i32 0, %378
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen79 = add i32 %385, 1
  %390 = add i32 0, -1239012149
  %391 = sub i32 %390, %378
  %392 = sub i32 %391, -1239012149
  %_80 = sub i32 0, %378
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen81 = add i32 %392, 1
  %397 = sub i32 0, %378
  %398 = add i32 0, %397
  %_82 = sub i32 0, %378
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen83 = add i32 %398, 1
  %_84 = shl i32 %378, 1
  %403 = sub i32 0, %378
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc32alteredBB = add nsw i32 %378, 1
  store i32 %406, i32* %i, align 4
  store i32 288002173, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %407 to double
  %408 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %408 to double
  %_89 = fsub double %convalteredBB, %conv34alteredBB
  %gen90 = fmul double %_89, %conv34alteredBB
  %_91 = fsub double -0.000000e+00, %convalteredBB
  %gen92 = fadd double %_91, %conv34alteredBB
  %_93 = fsub double -0.000000e+00, %convalteredBB
  %gen94 = fadd double %_93, %conv34alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv34alteredBB
  %_95 = fsub double %divalteredBB, 1.000000e+02
  %gen96 = fmul double %_95, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %409 = load i32, i32* %b, align 4
  %conv36alteredBB = sitofp i32 %409 to double
  %410 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %410 to double
  %_97 = fsub double %conv36alteredBB, %conv37alteredBB
  %gen98 = fmul double %_97, %conv37alteredBB
  %_99 = fsub double %conv36alteredBB, %conv37alteredBB
  %gen100 = fmul double %_99, %conv37alteredBB
  %_101 = fsub double %conv36alteredBB, %conv37alteredBB
  %gen102 = fmul double %_101, %conv37alteredBB
  %_103 = fsub double -0.000000e+00, %conv36alteredBB
  %gen104 = fadd double %_103, %conv37alteredBB
  %_105 = fsub double -0.000000e+00, %conv36alteredBB
  %gen106 = fadd double %_105, %conv37alteredBB
  %_107 = fsub double %conv36alteredBB, %conv37alteredBB
  %gen108 = fmul double %_107, %conv37alteredBB
  %div38alteredBB = fdiv double %conv36alteredBB, %conv37alteredBB
  %_109 = fsub double -0.000000e+00, %div38alteredBB
  %gen110 = fadd double %_109, 1.000000e+02
  %_111 = fsub double %div38alteredBB, 1.000000e+02
  %gen112 = fmul double %_111, 1.000000e+02
  %mul39alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul39alteredBB)
  %411 = load i32, i32* %c, align 4
  %conv41alteredBB = sitofp i32 %411 to double
  %412 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %412 to double
  %_113 = fsub double %conv41alteredBB, %conv42alteredBB
  %gen114 = fmul double %_113, %conv42alteredBB
  %_115 = fsub double -0.000000e+00, %conv41alteredBB
  %gen116 = fadd double %_115, %conv42alteredBB
  %_117 = fsub double -0.000000e+00, %conv41alteredBB
  %gen118 = fadd double %_117, %conv42alteredBB
  %_119 = fsub double -0.000000e+00, %conv41alteredBB
  %gen120 = fadd double %_119, %conv42alteredBB
  %div43alteredBB = fdiv double %conv41alteredBB, %conv42alteredBB
  %_121 = fsub double %div43alteredBB, 1.000000e+02
  %gen122 = fmul double %_121, 1.000000e+02
  %_123 = fsub double %div43alteredBB, 1.000000e+02
  %gen124 = fmul double %_123, 1.000000e+02
  %_125 = fsub double -0.000000e+00, %div43alteredBB
  %gen126 = fadd double %_125, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul44alteredBB)
  %413 = load i32, i32* %d, align 4
  %conv46alteredBB = sitofp i32 %413 to double
  %414 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %414 to double
  %_127 = fsub double %conv46alteredBB, %conv47alteredBB
  %gen128 = fmul double %_127, %conv47alteredBB
  %_129 = fsub double -0.000000e+00, %conv46alteredBB
  %gen130 = fadd double %_129, %conv47alteredBB
  %_131 = fsub double %conv46alteredBB, %conv47alteredBB
  %gen132 = fmul double %_131, %conv47alteredBB
  %div48alteredBB = fdiv double %conv46alteredBB, %conv47alteredBB
  %_133 = fsub double %div48alteredBB, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %_135 = fsub double %div48alteredBB, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %_137 = fsub double -0.000000e+00, %div48alteredBB
  %gen138 = fadd double %_137, 1.000000e+02
  %_139 = fsub double %div48alteredBB, 1.000000e+02
  %gen140 = fmul double %_139, 1.000000e+02
  %_141 = fsub double -0.000000e+00, %div48alteredBB
  %gen142 = fadd double %_141, 1.000000e+02
  %_143 = fsub double %div48alteredBB, 1.000000e+02
  %gen144 = fmul double %_143, 1.000000e+02
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul49alteredBB)
  store i32 -2100463103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB88, %for.end33, %originalBBpart286, %originalBB74, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart272, %originalBB70, %if.else17, %if.then15, %land.lhs.true, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
