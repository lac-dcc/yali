; ModuleID = 'source-C-CXX/14/521.c'
source_filename = "source-C-CXX/14/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1518716643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1518716643, label %for.cond
    i32 -1748251609, label %originalBB
    i32 -153753359, label %originalBBpart2
    i32 1438626130, label %for.body
    i32 1611563446, label %for.cond1
    i32 20540088, label %for.body3
    i32 -1251791506, label %originalBB58
    i32 947810072, label %originalBBpart260
    i32 131081784, label %for.inc
    i32 -1496161569, label %for.end
    i32 1098457518, label %originalBB62
    i32 2030795690, label %originalBBpart264
    i32 280897833, label %for.inc7
    i32 -2037961432, label %originalBB66
    i32 -2116455902, label %originalBBpart269
    i32 386274545, label %for.end9
    i32 1614978194, label %for.cond10
    i32 -120918609, label %originalBB71
    i32 788427578, label %originalBBpart273
    i32 -334916047, label %for.body12
    i32 -480067561, label %originalBB75
    i32 -1306087718, label %originalBBpart277
    i32 -1031171577, label %for.cond13
    i32 1447405365, label %for.body15
    i32 -802293071, label %if.then
    i32 1375798587, label %if.end
    i32 -1569721924, label %for.inc21
    i32 -40882062, label %for.end23
    i32 -1891838616, label %if.then25
    i32 -149268696, label %if.end26
    i32 1787063775, label %for.inc27
    i32 -1874274774, label %originalBB79
    i32 901375322, label %originalBBpart282
    i32 -1931557504, label %for.end29
    i32 -2115192247, label %originalBB84
    i32 1423205824, label %originalBBpart286
    i32 -1924689582, label %for.cond30
    i32 -1112512644, label %for.body32
    i32 -208611783, label %for.cond33
    i32 1219709090, label %for.body35
    i32 -2044822317, label %originalBB88
    i32 -663222409, label %originalBBpart290
    i32 -1703944386, label %if.then41
    i32 237299377, label %if.end43
    i32 677015220, label %originalBB92
    i32 -1972959701, label %originalBBpart294
    i32 297925747, label %for.inc44
    i32 299578407, label %originalBB96
    i32 -910859976, label %originalBBpart2111
    i32 543777493, label %for.end46
    i32 308620339, label %if.then48
    i32 1618501241, label %originalBB113
    i32 1235634815, label %originalBBpart2115
    i32 -65273454, label %if.end49
    i32 1329059421, label %for.inc50
    i32 448246957, label %for.end52
    i32 999372003, label %originalBBalteredBB
    i32 671792378, label %originalBB58alteredBB
    i32 -1167847794, label %originalBB62alteredBB
    i32 393403151, label %originalBB66alteredBB
    i32 -253165479, label %originalBB71alteredBB
    i32 1351623945, label %originalBB75alteredBB
    i32 423544659, label %originalBB79alteredBB
    i32 -1505307778, label %originalBB84alteredBB
    i32 -17208805, label %originalBB88alteredBB
    i32 916481973, label %originalBB92alteredBB
    i32 -474154723, label %originalBB96alteredBB
    i32 112392381, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1277653114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1277653114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1748251609, i32 999372003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1470472406
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1470472406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -153753359, i32 999372003
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1438626130, i32 386274545
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1611563446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 20540088, i32 -1496161569
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1251791506, i32 671792378
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1275895976
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1275895976
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 947810072, i32 671792378
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 131081784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 1611563446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1098457518, i32 -1167847794
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 233756705
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 233756705
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2030795690, i32 -1167847794
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 280897833, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1941634911
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1941634911
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 -2037961432, i32 393403151
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1684401877
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1684401877
  %inc8 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2116455902, i32 393403151
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1518716643, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1614978194, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -120918609, i32 -253165479
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %208, %209
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %223 = select i1 %221, i32 788427578, i32 -253165479
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 -334916047, i32 -1931557504
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1697399637
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1697399637
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -480067561, i32 1351623945
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1450631898
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1450631898
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1306087718, i32 1351623945
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1031171577, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %267, %268
  %269 = select i1 %cmp14, i32 1447405365, i32 -40882062
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %270 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %271 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %271 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %272 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %272, 0
  %273 = select i1 %cmp20, i32 -802293071, i32 1375798587
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = add i32 %274, 2090577155
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 2090577155
  %add = add nsw i32 %274, 1
  store i32 %277, i32* %m, align 4
  store i32 1375798587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1569721924, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc22 = add nsw i32 %278, 1
  store i32 %282, i32* %j, align 4
  store i32 -1031171577, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %cmp24 = icmp ne i32 %283, 0
  %284 = select i1 %cmp24, i32 -1891838616, i32 -149268696
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1931557504, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1787063775, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1960216723
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1960216723
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1874274774, i32 423544659
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc28 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -545539796
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -545539796
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 901375322, i32 423544659
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1614978194, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1014686654
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1014686654
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2115192247, i32 -1505307778
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1024529095
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1024529095
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1423205824, i32 -1505307778
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1924689582, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %372, %373
  %374 = select i1 %cmp31, i32 -1112512644, i32 448246957
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -208611783, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %375, %376
  %377 = select i1 %cmp34, i32 1219709090, i32 543777493
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2044822317, i32 -17208805
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %392 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36
  %393 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %393 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %394 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %394, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -2075821382
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2075821382
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -663222409, i32 -17208805
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %422 = select i1 %cmp40.reload, i32 -1703944386, i32 237299377
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add42 = add nsw i32 %423, 1
  store i32 %427, i32* %k, align 4
  store i32 237299377, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 436299673
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 436299673
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 677015220, i32 916481973
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -567503605
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -567503605
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1972959701, i32 916481973
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 297925747, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 856950837
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 856950837
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 299578407, i32 -474154723
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -1023407650
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1023407650
  %inc45 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -910859976, i32 -474154723
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -208611783, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %cmp47 = icmp ne i32 %527, 0
  %528 = select i1 %cmp47, i32 308620339, i32 -65273454
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1576820737
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1576820737
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1618501241, i32 112392381
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1987935129
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1987935129
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1235634815, i32 112392381
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 448246957, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1329059421, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 %559, -772312426
  %561 = add i32 %560, 1
  %562 = add i32 %561, -772312426
  %inc51 = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  store i32 -1924689582, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %563 = load i32, i32* %m, align 4
  %564 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %563, %564
  %565 = load i32, i32* %m, align 4
  %mul53 = mul nsw i32 2, %565
  %566 = sub i32 %mul, 304320584
  %567 = sub i32 %566, %mul53
  %568 = add i32 %567, 304320584
  %sub = sub nsw i32 %mul, %mul53
  %569 = load i32, i32* %k, align 4
  %mul54 = mul nsw i32 2, %569
  %570 = sub i32 %568, -725241540
  %571 = sub i32 %570, %mul54
  %572 = add i32 %571, -725241540
  %sub55 = sub nsw i32 %568, %mul54
  %573 = sub i32 0, %572
  %574 = sub i32 0, 4
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add56 = add nsw i32 %572, 4
  store i32 %576, i32* %p, align 4
  %577 = load i32, i32* %p, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %578, %579
  store i32 -1748251609, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %581 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %581 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1251791506, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1098457518, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %_ = shl i32 %582, 1
  %_67 = shl i32 %582, 1
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc8alteredBB = add nsw i32 %582, 1
  store i32 %586, i32* %i, align 4
  store i32 -2037961432, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %587, %588
  store i32 -120918609, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -480067561, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_80 = shl i32 %589, 1
  %590 = sub i32 %589, 555959006
  %591 = add i32 %590, 1
  %592 = add i32 %591, 555959006
  %inc28alteredBB = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 -1874274774, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2115192247, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %593 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %594 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %594 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %595 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %595, 0
  store i32 -2044822317, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 677015220, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, 1906062538
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1906062538
  %_97 = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, 1192268916
  %601 = sub i32 %600, %596
  %602 = add i32 %601, 1192268916
  %_98 = sub i32 0, %596
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen99 = add i32 %602, 1
  %607 = add i32 0, 304109370
  %608 = sub i32 %607, %596
  %609 = sub i32 %608, 304109370
  %_100 = sub i32 0, %596
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen101 = add i32 %609, 1
  %612 = sub i32 %596, -2089288931
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2089288931
  %_102 = sub i32 %596, 1
  %gen103 = mul i32 %614, 1
  %_104 = shl i32 %596, 1
  %_105 = shl i32 %596, 1
  %615 = sub i32 %596, -793843454
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -793843454
  %_106 = sub i32 %596, 1
  %gen107 = mul i32 %617, 1
  %618 = sub i32 %596, -842926858
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -842926858
  %_108 = sub i32 %596, 1
  %gen109 = mul i32 %620, 1
  %621 = sub i32 0, %596
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc45alteredBB = add nsw i32 %596, 1
  store i32 %624, i32* %i, align 4
  store i32 299578407, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1618501241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2115, %originalBB113, %if.then48, %for.end46, %originalBBpart2111, %originalBB96, %for.inc44, %originalBBpart294, %originalBB92, %if.end43, %if.then41, %originalBBpart290, %originalBB88, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart286, %originalBB84, %for.end29, %originalBBpart282, %originalBB79, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %for.end9, %originalBBpart269, %originalBB66, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
