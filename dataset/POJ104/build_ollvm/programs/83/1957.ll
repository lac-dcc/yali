; ModuleID = 'source-C-CXX/83/1957.c'
source_filename = "source-C-CXX/83/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %number = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2009112043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 2009112043, label %for.cond
    i32 -1300870234, label %originalBB
    i32 1234604692, label %originalBBpart2
    i32 -861400811, label %for.body
    i32 581757860, label %for.inc
    i32 318596127, label %originalBB39
    i32 -755878597, label %originalBBpart244
    i32 -975084807, label %for.end
    i32 5865562, label %originalBB46
    i32 393029623, label %originalBBpart248
    i32 -821423410, label %for.cond2
    i32 -1790888324, label %originalBB50
    i32 -1901175313, label %originalBBpart252
    i32 1297716985, label %for.body4
    i32 -689528245, label %if.then
    i32 -939611568, label %if.end
    i32 -563857792, label %for.inc15
    i32 -292503046, label %for.end17
    i32 1753218251, label %for.cond18
    i32 -101157942, label %for.body20
    i32 1325122462, label %if.then25
    i32 190652615, label %originalBB54
    i32 -425113357, label %originalBBpart256
    i32 450141331, label %if.end32
    i32 -1706728686, label %originalBB58
    i32 -941337486, label %originalBBpart260
    i32 -270792812, label %for.inc33
    i32 -421190670, label %for.end35
    i32 -536702799, label %originalBBalteredBB
    i32 1416331150, label %originalBB39alteredBB
    i32 1291303365, label %originalBB46alteredBB
    i32 555379178, label %originalBB50alteredBB
    i32 -368026175, label %originalBB54alteredBB
    i32 268596290, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1300870234, i32 -536702799
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1234604692, i32 -536702799
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -861400811, i32 -975084807
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 581757860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 318596127, i32 1416331150
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -755878597, i32 1416331150
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2009112043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1157161862
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1157161862
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 5865562, i32 1291303365
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1847488589
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1847488589
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 393029623, i32 1291303365
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -821423410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1582481771
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1582481771
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1790888324, i32 555379178
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %156, %157
  store i1 %cmp3, i1* %cmp3.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1525727302
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1525727302
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
  %184 = select i1 %182, i32 -1901175313, i32 555379178
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %185 = select i1 %cmp3.reload, i32 1297716985, i32 -292503046
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 0
  %186 = load i32, i32* %arrayidx5, align 16
  %187 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %187 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom6
  %188 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %186, %188
  %189 = select i1 %cmp8, i32 -689528245, i32 -939611568
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %190 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom9
  %191 = load i32, i32* %arrayidx10, align 4
  store i32 %191, i32* %a, align 4
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 0
  %192 = load i32, i32* %arrayidx11, align 16
  %193 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %193 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom12
  store i32 %192, i32* %arrayidx13, align 4
  %194 = load i32, i32* %a, align 4
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 0
  store i32 %194, i32* %arrayidx14, align 16
  store i32 -939611568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563857792, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -204608810
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -204608810
  %inc16 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -821423410, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1753218251, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %199, %200
  %201 = select i1 %cmp19, i32 -101157942, i32 -421190670
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 1
  %202 = load i32, i32* %arrayidx21, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %202, %204
  %205 = select i1 %cmp24, i32 1325122462, i32 450141331
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2097453669
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2097453669
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 190652615, i32 -368026175
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  store i32 %234, i32* %a, align 4
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 1
  %235 = load i32, i32* %arrayidx28, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom29
  store i32 %235, i32* %arrayidx30, align 4
  %237 = load i32, i32* %a, align 4
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 1
  store i32 %237, i32* %arrayidx31, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -425113357, i32 -368026175
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 450141331, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1639748000
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1639748000
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1706728686, i32 268596290
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -941337486, i32 268596290
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -270792812, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1580557704
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1580557704
  %inc34 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1753218251, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 0
  %309 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 1
  %310 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 -1300870234, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_ = sub i32 0, %313
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen = add i32 %315, 1
  %_40 = shl i32 %313, 1
  %_41 = shl i32 %313, 1
  %_42 = shl i32 %313, 1
  %320 = sub i32 0, %313
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %incalteredBB = add nsw i32 %313, 1
  store i32 %323, i32* %i, align 4
  store i32 318596127, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 5865562, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %324, %325
  store i32 -1790888324, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %326 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom26alteredBB
  %327 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %327, i32* %a, align 4
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 1
  %328 = load i32, i32* %arrayidx28alteredBB, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %329 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom29alteredBB
  store i32 %328, i32* %arrayidx30alteredBB, align 4
  %330 = load i32, i32* %a, align 4
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 1
  store i32 %330, i32* %arrayidx31alteredBB, align 4
  store i32 190652615, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1706728686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart260, %originalBB58, %if.end32, %originalBBpart256, %originalBB54, %if.then25, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
