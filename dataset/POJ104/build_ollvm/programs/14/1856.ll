; ModuleID = 'source-C-CXX/14/1856.c'
source_filename = "source-C-CXX/14/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %tag = alloca i32, align 4
  %tag1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %tag1, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1579890136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1579890136, label %for.cond
    i32 205681115, label %for.body
    i32 -638893226, label %for.cond1
    i32 845626415, label %originalBB
    i32 -1408263683, label %originalBBpart2
    i32 -1858475729, label %for.body3
    i32 -1095869741, label %if.then
    i32 -1780670723, label %if.end
    i32 1672258606, label %originalBB23
    i32 1688317985, label %originalBBpart225
    i32 2053513587, label %for.inc
    i32 179845761, label %for.end
    i32 987634488, label %originalBB27
    i32 1754412511, label %originalBBpart229
    i32 -1001231713, label %if.then15
    i32 -415915743, label %if.end16
    i32 1202706604, label %for.inc17
    i32 -1622452741, label %originalBB31
    i32 -1238425645, label %originalBBpart236
    i32 1543656827, label %for.end19
    i32 -824499492, label %originalBB38
    i32 -222452277, label %originalBBpart279
    i32 2077644131, label %originalBBalteredBB
    i32 -739881946, label %originalBB23alteredBB
    i32 347563924, label %originalBB27alteredBB
    i32 882578302, label %originalBB31alteredBB
    i32 837838101, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 205681115, i32 1543656827
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %y, align 4
  store i32 -638893226, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1513249388
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1513249388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 845626415, i32 2077644131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 104787119
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 104787119
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1408263683, i32 2077644131
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1858475729, i32 179845761
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom7
  %63 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %64, 0
  %65 = select i1 %cmp11, i32 -1095869741, i32 -1780670723
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %tag, align 4
  %67 = add i32 %66, 676961793
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 676961793
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %tag, align 4
  %70 = load i32, i32* %tag1, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc12 = add nsw i32 %70, 1
  store i32 %74, i32* %tag1, align 4
  store i32 -1780670723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1672258606, i32 -739881946
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1536623562
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1536623562
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1688317985, i32 -739881946
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2053513587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc13 = add nsw i32 %116, 1
  store i32 %120, i32* %y, align 4
  store i32 -638893226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 987634488, i32 347563924
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %135 = load i32, i32* %tag1, align 4
  %136 = load i32, i32* %tag, align 4
  %cmp14 = icmp eq i32 %135, %136
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -71307001
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -71307001
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1754412511, i32 347563924
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 -1001231713, i32 -415915743
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %165 = load i32, i32* %tag, align 4
  %166 = add i32 %165, 1323731984
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 1323731984
  %sub = sub nsw i32 %165, 2
  store i32 %168, i32* %a, align 4
  store i32 -415915743, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1202706604, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1622452741, i32 882578302
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %184 = add i32 %183, -2053805018
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2053805018
  %inc18 = add nsw i32 %183, 1
  store i32 %186, i32* %x, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 978362392
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 978362392
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1238425645, i32 882578302
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1579890136, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -824499492, i32 837838101
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %228 = load i32, i32* %tag1, align 4
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 0, 2
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 2
  %mul = mul nsw i32 2, %231
  %232 = sub i32 %228, -1790485955
  %233 = sub i32 %232, %mul
  %234 = add i32 %233, -1790485955
  %sub20 = sub nsw i32 %228, %mul
  %div = sdiv i32 %234, 2
  store i32 %div, i32* %b, align 4
  %235 = load i32, i32* %a, align 4
  %236 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %235, %236
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul21)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -222452277, i32 837838101
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %252 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %251, %252
  store i32 845626415, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1672258606, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %tag1, align 4
  %254 = load i32, i32* %tag, align 4
  %cmp14alteredBB = icmp eq i32 %253, %254
  store i32 987634488, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %256 = sub i32 0, -2069474954
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -2069474954
  %_ = sub i32 0, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen = add i32 %258, 1
  %_32 = shl i32 %255, 1
  %261 = sub i32 %255, -813824530
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -813824530
  %_33 = sub i32 %255, 1
  %gen34 = mul i32 %263, 1
  %264 = add i32 %255, -1902045369
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1902045369
  %inc18alteredBB = add nsw i32 %255, 1
  store i32 %266, i32* %x, align 4
  store i32 -1622452741, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %tag1, align 4
  %268 = load i32, i32* %a, align 4
  %269 = add i32 0, -1627710787
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1627710787
  %_39 = sub i32 0, %268
  %272 = add i32 %271, 1601695817
  %273 = add i32 %272, 2
  %274 = sub i32 %273, 1601695817
  %gen40 = add i32 %271, 2
  %275 = sub i32 0, 2
  %276 = add i32 %268, %275
  %_41 = sub i32 %268, 2
  %gen42 = mul i32 %276, 2
  %277 = sub i32 0, 587764963
  %278 = sub i32 %277, %268
  %279 = add i32 %278, 587764963
  %_43 = sub i32 0, %268
  %280 = add i32 %279, -1712121728
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -1712121728
  %gen44 = add i32 %279, 2
  %283 = sub i32 %268, -1488686050
  %284 = sub i32 %283, 2
  %285 = add i32 %284, -1488686050
  %_45 = sub i32 %268, 2
  %gen46 = mul i32 %285, 2
  %286 = sub i32 0, 2
  %287 = sub i32 %268, %286
  %addalteredBB = add nsw i32 %268, 2
  %_47 = shl i32 2, %287
  %288 = sub i32 0, -740681418
  %289 = sub i32 %288, 2
  %290 = add i32 %289, -740681418
  %_48 = sub i32 0, 2
  %291 = add i32 %290, -1127024994
  %292 = add i32 %291, %287
  %293 = sub i32 %292, -1127024994
  %gen49 = add i32 %290, %287
  %294 = sub i32 0, %287
  %295 = add i32 2, %294
  %_50 = sub i32 2, %287
  %gen51 = mul i32 %295, %287
  %_52 = shl i32 2, %287
  %mulalteredBB = mul nsw i32 2, %287
  %296 = sub i32 0, %mulalteredBB
  %297 = add i32 %267, %296
  %_53 = sub i32 %267, %mulalteredBB
  %gen54 = mul i32 %297, %mulalteredBB
  %298 = sub i32 0, %mulalteredBB
  %299 = add i32 %267, %298
  %_55 = sub i32 %267, %mulalteredBB
  %gen56 = mul i32 %299, %mulalteredBB
  %300 = sub i32 0, 111434339
  %301 = sub i32 %300, %267
  %302 = add i32 %301, 111434339
  %_57 = sub i32 0, %267
  %303 = sub i32 %302, 756657257
  %304 = add i32 %303, %mulalteredBB
  %305 = add i32 %304, 756657257
  %gen58 = add i32 %302, %mulalteredBB
  %306 = sub i32 0, %mulalteredBB
  %307 = add i32 %267, %306
  %sub20alteredBB = sub nsw i32 %267, %mulalteredBB
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_59 = sub i32 0, %307
  %310 = add i32 %309, 1399850150
  %311 = add i32 %310, 2
  %312 = sub i32 %311, 1399850150
  %gen60 = add i32 %309, 2
  %313 = add i32 0, -748448971
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, -748448971
  %_61 = sub i32 0, %307
  %316 = sub i32 0, 2
  %317 = sub i32 %315, %316
  %gen62 = add i32 %315, 2
  %318 = sub i32 0, 2
  %319 = add i32 %307, %318
  %_63 = sub i32 %307, 2
  %gen64 = mul i32 %319, 2
  %320 = add i32 0, -1382651460
  %321 = sub i32 %320, %307
  %322 = sub i32 %321, -1382651460
  %_65 = sub i32 0, %307
  %323 = add i32 %322, -1824832865
  %324 = add i32 %323, 2
  %325 = sub i32 %324, -1824832865
  %gen66 = add i32 %322, 2
  %326 = sub i32 0, 2
  %327 = add i32 %307, %326
  %_67 = sub i32 %307, 2
  %gen68 = mul i32 %327, 2
  %328 = sub i32 %307, -5980507
  %329 = sub i32 %328, 2
  %330 = add i32 %329, -5980507
  %_69 = sub i32 %307, 2
  %gen70 = mul i32 %330, 2
  %divalteredBB = sdiv i32 %307, 2
  store i32 %divalteredBB, i32* %b, align 4
  %331 = load i32, i32* %a, align 4
  %332 = load i32, i32* %b, align 4
  %333 = add i32 %331, 1050460312
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1050460312
  %_71 = sub i32 %331, %332
  %gen72 = mul i32 %335, %332
  %_73 = shl i32 %331, %332
  %_74 = shl i32 %331, %332
  %_75 = shl i32 %331, %332
  %336 = add i32 %331, -1297983229
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, -1297983229
  %_76 = sub i32 %331, %332
  %gen77 = mul i32 %338, %332
  %mul21alteredBB = mul nsw i32 %331, %332
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul21alteredBB)
  store i32 -824499492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB38, %for.end19, %originalBBpart236, %originalBB31, %for.inc17, %if.end16, %if.then15, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
