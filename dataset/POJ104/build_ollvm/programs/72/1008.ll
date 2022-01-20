; ModuleID = 'source-C-CXX/72/1008.c'
source_filename = "source-C-CXX/72/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 552326837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 552326837, label %for.cond
    i32 -328984536, label %for.body
    i32 2102464736, label %for.cond1
    i32 1868144061, label %originalBB
    i32 -550088710, label %originalBBpart2
    i32 1695931726, label %for.body3
    i32 1838865485, label %originalBB58
    i32 1628200233, label %originalBBpart260
    i32 493656679, label %for.inc
    i32 1758405761, label %for.end
    i32 -1045313344, label %originalBB62
    i32 1859461548, label %originalBBpart264
    i32 615733150, label %for.inc6
    i32 1828204876, label %originalBB66
    i32 -1502718928, label %originalBBpart273
    i32 169589313, label %for.end8
    i32 1932694942, label %for.cond9
    i32 -2020137796, label %for.body11
    i32 -245213674, label %for.cond15
    i32 369239892, label %for.body17
    i32 493411782, label %originalBB75
    i32 289557517, label %originalBBpart277
    i32 -347526115, label %if.then
    i32 1280111277, label %if.end
    i32 1940131961, label %originalBB79
    i32 -1162273303, label %originalBBpart281
    i32 -1069355673, label %for.inc27
    i32 277434339, label %for.end29
    i32 -493977582, label %for.cond30
    i32 247785085, label %for.body32
    i32 1702048902, label %if.then38
    i32 1455104533, label %if.end39
    i32 1691129177, label %for.inc40
    i32 782691348, label %for.end42
    i32 422494715, label %originalBB83
    i32 1579476372, label %originalBBpart285
    i32 -1220418622, label %if.then44
    i32 -1431670302, label %if.end51
    i32 1344783690, label %originalBB87
    i32 -1036373688, label %originalBBpart289
    i32 328930664, label %for.inc52
    i32 -1029063907, label %originalBB91
    i32 -87375212, label %originalBBpart2102
    i32 -129999145, label %for.end54
    i32 -1093579433, label %if.then55
    i32 -681860454, label %originalBB104
    i32 -707474530, label %originalBBpart2106
    i32 1781504071, label %if.end57
    i32 -1749784250, label %originalBBalteredBB
    i32 -1422002217, label %originalBB58alteredBB
    i32 39576000, label %originalBB62alteredBB
    i32 1876619351, label %originalBB66alteredBB
    i32 -55213003, label %originalBB75alteredBB
    i32 497094126, label %originalBB79alteredBB
    i32 -76189090, label %originalBB83alteredBB
    i32 1787600483, label %originalBB87alteredBB
    i32 1010341764, label %originalBB91alteredBB
    i32 -1662089458, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -328984536, i32 169589313
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2102464736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1868144061, i32 -1749784250
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %28, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -550088710, i32 -1749784250
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 1695931726, i32 1758405761
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 540127827
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 540127827
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1838865485, i32 -1422002217
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -85836939
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -85836939
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1628200233, i32 -1422002217
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 493656679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 2102464736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1045313344, i32 39576000
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -900664403
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -900664403
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1859461548, i32 39576000
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 615733150, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1828204876, i32 1876619351
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc7 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -243895017
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -243895017
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1502718928, i32 1876619351
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 552326837, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1932694942, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %176, 4
  %177 = select i1 %cmp10, i32 -2020137796, i32 -129999145
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %178 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %179 = load i32, i32* %arrayidx14, align 4
  store i32 %179, i32* %max, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -245213674, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %180, 4
  %181 = select i1 %cmp16, i32 369239892, i32 277434339
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1058062293
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1058062293
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 493411782, i32 -55213003
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %209 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %210 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %210 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %211 = load i32, i32* %arrayidx21, align 4
  %212 = load i32, i32* %max, align 4
  %cmp22 = icmp sge i32 %211, %212
  store i1 %cmp22, i1* %cmp22.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1094845782
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1094845782
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 289557517, i32 -55213003
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %228 = select i1 %cmp22.reload, i32 -347526115, i32 1280111277
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %230 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  store i32 %231, i32* %max, align 4
  %232 = load i32, i32* %j, align 4
  store i32 %232, i32* %temp, align 4
  store i32 1280111277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -579157288
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -579157288
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
  %259 = select i1 %257, i32 1940131961, i32 497094126
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -837133735
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -837133735
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1162273303, i32 497094126
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1069355673, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -1923237940
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1923237940
  %inc28 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 -245213674, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -493977582, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %cmp31 = icmp sle i32 %279, 4
  %280 = select i1 %cmp31, i32 247785085, i32 782691348
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %282 = load i32, i32* %temp, align 4
  %idxprom35 = sext i32 %282 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %283 = load i32, i32* %arrayidx36, align 4
  %284 = load i32, i32* %max, align 4
  %cmp37 = icmp slt i32 %283, %284
  %285 = select i1 %cmp37, i32 1702048902, i32 1455104533
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 782691348, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1691129177, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 %286, -14940126
  %288 = add i32 %287, 1
  %289 = add i32 %288, -14940126
  %inc41 = add nsw i32 %286, 1
  store i32 %289, i32* %k, align 4
  store i32 -493977582, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1589891887
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1589891887
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 422494715, i32 -76189090
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %305 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %305, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1022651390
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1022651390
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1579476372, i32 -76189090
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %333 = select i1 %cmp43.reload, i32 -1220418622, i32 -1431670302
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -839882008
  %336 = add i32 %335, 1
  %337 = add i32 %336, -839882008
  %add = add nsw i32 %334, 1
  %338 = load i32, i32* %temp, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add45 = add nsw i32 %338, 1
  %343 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %343 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %344 = load i32, i32* %temp, align 4
  %idxprom48 = sext i32 %344 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %345 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %342, i32 %345)
  store i32 -129999145, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1016938433
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1016938433
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1344783690, i32 1787600483
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 690837954
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 690837954
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1036373688, i32 1787600483
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 328930664, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -390382738
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -390382738
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1029063907, i32 1010341764
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -1292043773
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1292043773
  %inc53 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -2030241709
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2030241709
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -87375212, i32 1010341764
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1932694942, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %422 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %422, 0
  %423 = select i1 %tobool, i32 1781504071, i32 -1093579433
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 623586576
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 623586576
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -681860454, i32 -1662089458
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 772539749
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 772539749
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -707474530, i32 -1662089458
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1781504071, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %454, 4
  store i32 1868144061, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %456 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1838865485, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1045313344, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -23205530
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -23205530
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 0, -572212470
  %462 = sub i32 %461, %457
  %463 = add i32 %462, -572212470
  %_67 = sub i32 0, %457
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen68 = add i32 %463, 1
  %468 = add i32 %457, 1466111189
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1466111189
  %_69 = sub i32 %457, 1
  %gen70 = mul i32 %470, 1
  %_71 = shl i32 %457, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %457, %471
  %inc7alteredBB = add nsw i32 %457, 1
  store i32 %472, i32* %i, align 4
  store i32 1828204876, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %473 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %474 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %474 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %475 = load i32, i32* %arrayidx21alteredBB, align 4
  %476 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sge i32 %475, %476
  store i32 493411782, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1940131961, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %flag, align 4
  %cmp43alteredBB = icmp eq i32 %477, 1
  store i32 422494715, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1344783690, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 0, -195547450
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -195547450
  %_92 = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen93 = add i32 %481, 1
  %_94 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 0, %484
  %_95 = sub i32 0, %478
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen96 = add i32 %485, 1
  %488 = sub i32 0, %478
  %489 = add i32 0, %488
  %_97 = sub i32 0, %478
  %490 = sub i32 %489, -2100522738
  %491 = add i32 %490, 1
  %492 = add i32 %491, -2100522738
  %gen98 = add i32 %489, 1
  %_99 = shl i32 %478, 1
  %_100 = shl i32 %478, 1
  %493 = sub i32 %478, 1161648022
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1161648022
  %inc53alteredBB = add nsw i32 %478, 1
  store i32 %495, i32* %i, align 4
  store i32 -1029063907, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -681860454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then55, %for.end54, %originalBBpart2102, %originalBB91, %for.inc52, %originalBBpart289, %originalBB87, %if.end51, %if.then44, %originalBBpart285, %originalBB83, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart273, %originalBB66, %for.inc6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
