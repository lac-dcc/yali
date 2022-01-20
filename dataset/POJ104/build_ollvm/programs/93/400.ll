; ModuleID = 'source-C-CXX/93/400.c'
source_filename = "source-C-CXX/93/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1279205540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1279205540, label %for.cond
    i32 110373200, label %for.body
    i32 1064249614, label %originalBB
    i32 -1119422425, label %originalBBpart2
    i32 -1676086875, label %for.inc
    i32 1597017485, label %originalBB62
    i32 377915088, label %originalBBpart274
    i32 81123737, label %for.end
    i32 -2002312678, label %for.cond2
    i32 -1695319543, label %for.body4
    i32 -35533584, label %if.then
    i32 2017166487, label %if.end
    i32 1667908651, label %originalBB76
    i32 1657603792, label %originalBBpart278
    i32 88095337, label %for.inc14
    i32 1873431334, label %for.end16
    i32 -714121036, label %originalBB80
    i32 1611295864, label %originalBBpart282
    i32 459843255, label %for.cond17
    i32 271268665, label %for.body19
    i32 1431916577, label %for.cond20
    i32 -1575811298, label %originalBB84
    i32 1880071736, label %originalBBpart288
    i32 -57028968, label %for.body22
    i32 -1197140088, label %originalBB90
    i32 457827526, label %originalBBpart2101
    i32 -1320287065, label %if.then28
    i32 -521281757, label %if.end39
    i32 -942782852, label %for.inc40
    i32 -622942027, label %for.end42
    i32 844349238, label %originalBB103
    i32 -1047135696, label %originalBBpart2111
    i32 -424003320, label %if.then45
    i32 834028410, label %originalBB113
    i32 1364883180, label %originalBBpart2125
    i32 -670099684, label %if.end50
    i32 -570896953, label %originalBB127
    i32 792166392, label %originalBBpart2132
    i32 -805415618, label %if.then53
    i32 -1214515803, label %if.end58
    i32 -1684952277, label %for.inc59
    i32 -892727203, label %for.end61
    i32 1590079281, label %originalBBalteredBB
    i32 -921946432, label %originalBB62alteredBB
    i32 1207050, label %originalBB76alteredBB
    i32 945581292, label %originalBB80alteredBB
    i32 1312988559, label %originalBB84alteredBB
    i32 -362609203, label %originalBB90alteredBB
    i32 1537028099, label %originalBB103alteredBB
    i32 109916992, label %originalBB113alteredBB
    i32 1802629290, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 110373200, i32 81123737
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1064249614, i32 1590079281
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1119422425, i32 1590079281
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1676086875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 357123526
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 357123526
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1597017485, i32 -921946432
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1073367404
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1073367404
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 377915088, i32 -921946432
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1279205540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2002312678, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 -1695319543, i32 1873431334
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %81, 2
  %cmp7 = icmp ne i32 %rem, 0
  %82 = select i1 %cmp7, i32 -35533584, i32 2017166487
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %85 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %84, i32* %arrayidx11, align 4
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %86, -1593520921
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1593520921
  %inc12 = add nsw i32 %86, 1
  store i32 %89, i32* %k, align 4
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 %90, -1885988872
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1885988872
  %inc13 = add nsw i32 %90, 1
  store i32 %93, i32* %s, align 4
  store i32 2017166487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2084474736
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2084474736
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1667908651, i32 1207050
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2146594016
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2146594016
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1657603792, i32 1207050
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 88095337, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc15 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 -2002312678, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -714121036, i32 945581292
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 730679241
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 730679241
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1611295864, i32 945581292
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 459843255, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %s, align 4
  %cmp18 = icmp slt i32 %170, %171
  %172 = select i1 %cmp18, i32 271268665, i32 -892727203
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1431916577, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -777375030
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -777375030
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1575811298, i32 1312988559
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %s, align 4
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %201, 2088992325
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 2088992325
  %sub = sub nsw i32 %201, %202
  %cmp21 = icmp sle i32 %200, %205
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1683355725
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1683355725
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
  %232 = select i1 %230, i32 1880071736, i32 1312988559
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 -57028968, i32 -622942027
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
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
  %259 = select i1 %257, i32 -1197140088, i32 -362609203
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %260 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %261 = load i32, i32* %arrayidx24, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, 1
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %265 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %261, %265
  store i1 %cmp27, i1* %cmp27.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1098085343
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1098085343
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 457827526, i32 -362609203
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %293 = select i1 %cmp27.reload, i32 -1320287065, i32 -521281757
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 %294, -2091834645
  %296 = add i32 %295, 1
  %297 = add i32 %296, -2091834645
  %add29 = add nsw i32 %294, 1
  %idxprom30 = sext i32 %297 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %298 = load i32, i32* %arrayidx31, align 4
  store i32 %298, i32* %e, align 4
  %299 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %299 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %300 = load i32, i32* %arrayidx33, align 4
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add34 = add nsw i32 %301, 1
  %idxprom35 = sext i32 %303 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %300, i32* %arrayidx36, align 4
  %304 = load i32, i32* %e, align 4
  %305 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %305 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %304, i32* %arrayidx38, align 4
  store i32 -521281757, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -942782852, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %306, 31099039
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 31099039
  %inc41 = add nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  store i32 1431916577, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 844349238, i32 1537028099
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %336 = load i32, i32* %s, align 4
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %336, -250052675
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -250052675
  %sub43 = sub nsw i32 %336, %337
  %cmp44 = icmp ne i32 %340, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1047135696, i32 1537028099
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %367 = select i1 %cmp44.reload, i32 -424003320, i32 -670099684
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 661072956
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 661072956
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 834028410, i32 109916992
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %395 = load i32, i32* %s, align 4
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %sub46 = sub nsw i32 %395, %396
  %idxprom47 = sext i32 %398 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  %399 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1772867148
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1772867148
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1364883180, i32 109916992
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -670099684, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 752362947
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 752362947
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -570896953, i32 1802629290
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %442 = load i32, i32* %s, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %442, -1238221847
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1238221847
  %sub51 = sub nsw i32 %442, %443
  %cmp52 = icmp eq i32 %446, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1491589642
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1491589642
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 792166392, i32 1802629290
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %462 = select i1 %cmp52.reload, i32 -805415618, i32 -1214515803
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %463 = load i32, i32* %s, align 4
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %463, 652931489
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 652931489
  %sub54 = sub nsw i32 %463, %464
  %idxprom55 = sext i32 %467 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %468 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  store i32 -1214515803, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1684952277, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc60 = add nsw i32 %469, 1
  store i32 %471, i32* %j, align 4
  store i32 459843255, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1064249614, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_ = sub i32 0, %473
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen = add i32 %475, 1
  %480 = sub i32 0, -1109102382
  %481 = sub i32 %480, %473
  %482 = add i32 %481, -1109102382
  %_63 = sub i32 0, %473
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen64 = add i32 %482, 1
  %485 = sub i32 0, 1
  %486 = add i32 %473, %485
  %_65 = sub i32 %473, 1
  %gen66 = mul i32 %486, 1
  %_67 = shl i32 %473, 1
  %487 = sub i32 %473, -1746479511
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1746479511
  %_68 = sub i32 %473, 1
  %gen69 = mul i32 %489, 1
  %490 = add i32 0, -1357305111
  %491 = sub i32 %490, %473
  %492 = sub i32 %491, -1357305111
  %_70 = sub i32 0, %473
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen71 = add i32 %492, 1
  %_72 = shl i32 %473, 1
  %497 = sub i32 0, %473
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %incalteredBB = add nsw i32 %473, 1
  store i32 %500, i32* %i, align 4
  store i32 1597017485, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1667908651, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -714121036, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = load i32, i32* %s, align 4
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %_85 = sub i32 %502, %503
  %gen86 = mul i32 %505, %503
  %506 = sub i32 %502, -909940215
  %507 = sub i32 %506, %503
  %508 = add i32 %507, -909940215
  %subalteredBB = sub nsw i32 %502, %503
  %cmp21alteredBB = icmp sle i32 %501, %508
  store i32 -1575811298, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %509 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %510 = load i32, i32* %arrayidx24alteredBB, align 4
  %511 = load i32, i32* %k, align 4
  %_91 = shl i32 %511, 1
  %512 = sub i32 %511, -1056184586
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1056184586
  %_92 = sub i32 %511, 1
  %gen93 = mul i32 %514, 1
  %515 = sub i32 0, %511
  %516 = add i32 0, %515
  %_94 = sub i32 0, %511
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen95 = add i32 %516, 1
  %521 = add i32 0, -62619960
  %522 = sub i32 %521, %511
  %523 = sub i32 %522, -62619960
  %_96 = sub i32 0, %511
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen97 = add i32 %523, 1
  %526 = sub i32 0, 1
  %527 = add i32 %511, %526
  %_98 = sub i32 %511, 1
  %gen99 = mul i32 %527, 1
  %528 = sub i32 %511, -1722010523
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1722010523
  %addalteredBB = add nsw i32 %511, 1
  %idxprom25alteredBB = sext i32 %530 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %531 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %510, %531
  store i32 -1197140088, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %s, align 4
  %533 = load i32, i32* %j, align 4
  %_104 = shl i32 %532, %533
  %534 = add i32 0, 802461649
  %535 = sub i32 %534, %532
  %536 = sub i32 %535, 802461649
  %_105 = sub i32 0, %532
  %537 = sub i32 0, %533
  %538 = sub i32 %536, %537
  %gen106 = add i32 %536, %533
  %539 = add i32 0, 725168234
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 725168234
  %_107 = sub i32 0, %532
  %542 = sub i32 0, %533
  %543 = sub i32 %541, %542
  %gen108 = add i32 %541, %533
  %_109 = shl i32 %532, %533
  %544 = add i32 %532, 735454551
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, 735454551
  %sub43alteredBB = sub nsw i32 %532, %533
  %cmp44alteredBB = icmp ne i32 %546, 1
  store i32 844349238, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %s, align 4
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, -1155563041
  %550 = sub i32 %549, %547
  %551 = add i32 %550, -1155563041
  %_114 = sub i32 0, %547
  %552 = sub i32 %551, 1818814250
  %553 = add i32 %552, %548
  %554 = add i32 %553, 1818814250
  %gen115 = add i32 %551, %548
  %555 = add i32 %547, -753792280
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, -753792280
  %_116 = sub i32 %547, %548
  %gen117 = mul i32 %557, %548
  %_118 = shl i32 %547, %548
  %558 = add i32 %547, 1670498727
  %559 = sub i32 %558, %548
  %560 = sub i32 %559, 1670498727
  %_119 = sub i32 %547, %548
  %gen120 = mul i32 %560, %548
  %_121 = shl i32 %547, %548
  %561 = sub i32 0, 572812850
  %562 = sub i32 %561, %547
  %563 = add i32 %562, 572812850
  %_122 = sub i32 0, %547
  %564 = sub i32 0, %548
  %565 = sub i32 %563, %564
  %gen123 = add i32 %563, %548
  %566 = sub i32 %547, -701524925
  %567 = sub i32 %566, %548
  %568 = add i32 %567, -701524925
  %sub46alteredBB = sub nsw i32 %547, %548
  %idxprom47alteredBB = sext i32 %568 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %569 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  store i32 834028410, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %s, align 4
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %570, %572
  %_128 = sub i32 %570, %571
  %gen129 = mul i32 %573, %571
  %_130 = shl i32 %570, %571
  %574 = sub i32 0, %571
  %575 = add i32 %570, %574
  %sub51alteredBB = sub nsw i32 %570, %571
  %cmp52alteredBB = icmp eq i32 %575, 1
  store i32 -570896953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then53, %originalBBpart2132, %originalBB127, %if.end50, %originalBBpart2125, %originalBB113, %if.then45, %originalBBpart2111, %originalBB103, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart2101, %originalBB90, %for.body22, %originalBBpart288, %originalBB84, %for.cond20, %for.body19, %for.cond17, %originalBBpart282, %originalBB80, %for.end16, %for.inc14, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart274, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
