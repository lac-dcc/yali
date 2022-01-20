; ModuleID = 'source-C-CXX/65/1419.c'
source_filename = "source-C-CXX/65/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.xq = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %xq = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1047535116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1047535116, label %first
    i32 -1660192223, label %land.lhs.true
    i32 -1021038131, label %lor.lhs.false
    i32 -1404746914, label %originalBB
    i32 -986345723, label %originalBBpart2
    i32 1017419580, label %if.then
    i32 -1751669242, label %originalBB22
    i32 -305187682, label %originalBBpart224
    i32 1341117922, label %if.end
    i32 -1872035458, label %for.cond
    i32 -1186178556, label %originalBB26
    i32 1680768775, label %originalBBpart228
    i32 -310747758, label %for.body
    i32 497423039, label %originalBB30
    i32 -1578465154, label %originalBBpart241
    i32 550076900, label %for.inc
    i32 -1525762111, label %for.end
    i32 446571519, label %originalBBalteredBB
    i32 -464511853, label %originalBB22alteredBB
    i32 -2125407332, label %originalBB26alteredBB
    i32 -824524129, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1660192223, i32 -1021038131
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1017419580, i32 -1021038131
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1723648769
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1723648769
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
  %31 = select i1 %29, i32 -1404746914, i32 446571519
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -986345723, i32 446571519
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 1017419580, i32 1341117922
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %73 = select i1 %71, i32 -1751669242, i32 -464511853
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2132186558
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2132186558
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -305187682, i32 -464511853
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1341117922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %y, align 4
  %90 = sub i32 %89, -578609168
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -578609168
  %sub = sub nsw i32 %89, 1
  %93 = load i32, i32* %y, align 4
  %94 = add i32 %93, -824036692
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -824036692
  %sub5 = sub nsw i32 %93, 1
  %div = sdiv i32 %96, 4
  %97 = sub i32 0, %div
  %98 = sub i32 %92, %97
  %add = add nsw i32 %92, %div
  %99 = load i32, i32* %y, align 4
  %100 = add i32 %99, -1839731654
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1839731654
  %sub6 = sub nsw i32 %99, 1
  %div7 = sdiv i32 %102, 100
  %103 = sub i32 %98, 870440374
  %104 = sub i32 %103, %div7
  %105 = add i32 %104, 870440374
  %sub8 = sub nsw i32 %98, %div7
  %106 = load i32, i32* %y, align 4
  %107 = add i32 %106, -521717614
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -521717614
  %sub9 = sub nsw i32 %106, 1
  %div10 = sdiv i32 %109, 400
  %110 = add i32 %105, -544093594
  %111 = add i32 %110, %div10
  %112 = sub i32 %111, -544093594
  %add11 = add nsw i32 %105, %div10
  store i32 %112, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1872035458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1186178556, i32 -2125407332
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %139, %140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1680768775, i32 -2125407332
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 -310747758, i32 -1525762111
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1166638567
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1166638567
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 497423039, i32 -824524129
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub13 = sub nsw i32 %195, 1
  %idxprom = sext i32 %197 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %198 = load i32, i32* %arrayidx14, align 4
  %199 = load i32, i32* %s, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, %198
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add15 = add nsw i32 %199, %198
  store i32 %203, i32* %s, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1578465154, i32 -824524129
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 550076900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -1872035458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %224 = load i32, i32* %s, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 %224, %225
  %add16 = add nsw i32 %224, %223
  store i32 %226, i32* %s, align 4
  %227 = bitcast [7 x [5 x i8]]* %xq to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.xq, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %228 = load i32, i32* %s, align 4
  %rem17 = srem i32 %228, 7
  %229 = add i32 %rem17, -457272507
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -457272507
  %sub18 = sub nsw i32 %rem17, 1
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %xq, i64 0, i64 %idxprom19
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx20, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_ = sub i32 0, %232
  %235 = sub i32 0, %234
  %236 = sub i32 0, 400
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen = add i32 %234, 400
  %rem3alteredBB = srem i32 %232, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1404746914, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -1751669242, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %239, %240
  store i32 -1186178556, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_31 = shl i32 %241, 1
  %_32 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_33 = sub i32 %241, 1
  %gen34 = mul i32 %243, 1
  %_35 = shl i32 %241, 1
  %244 = add i32 %241, -637874476
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -637874476
  %sub13alteredBB = sub nsw i32 %241, 1
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %247 = load i32, i32* %arrayidx14alteredBB, align 4
  %248 = load i32, i32* %s, align 4
  %249 = add i32 0, 451332051
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 451332051
  %_36 = sub i32 0, %248
  %252 = sub i32 0, %247
  %253 = sub i32 %251, %252
  %gen37 = add i32 %251, %247
  %254 = add i32 %248, -1104121676
  %255 = sub i32 %254, %247
  %256 = sub i32 %255, -1104121676
  %_38 = sub i32 %248, %247
  %gen39 = mul i32 %256, %247
  %257 = add i32 %248, -318206299
  %258 = add i32 %257, %247
  %259 = sub i32 %258, -318206299
  %add15alteredBB = add nsw i32 %248, %247
  store i32 %259, i32* %s, align 4
  store i32 497423039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart241, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
