; ModuleID = 'source-C-CXX/93/393.c'
source_filename = "source-C-CXX/93/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %maxIndex = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069356562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2069356562, label %for.cond
    i32 -259248504, label %for.body
    i32 -1517347110, label %originalBB
    i32 -557192035, label %originalBBpart2
    i32 -453243463, label %for.inc
    i32 1678911838, label %originalBB62
    i32 -560713128, label %originalBBpart264
    i32 1645451130, label %for.end
    i32 459903710, label %for.cond2
    i32 -781717902, label %for.body4
    i32 -1725802821, label %if.then
    i32 -2042261141, label %if.end
    i32 -2053219001, label %originalBB66
    i32 1906453762, label %originalBBpart268
    i32 -625379427, label %for.inc13
    i32 290023631, label %originalBB70
    i32 -509258007, label %originalBBpart281
    i32 141478408, label %for.end15
    i32 281491775, label %originalBB83
    i32 1291072965, label %originalBBpart285
    i32 -1683800422, label %for.cond16
    i32 -1795333159, label %for.body18
    i32 2095276458, label %for.cond19
    i32 -283346989, label %originalBB87
    i32 -1861636619, label %originalBBpart297
    i32 1262648139, label %for.body21
    i32 -177202508, label %originalBB99
    i32 -731259996, label %originalBBpart2101
    i32 204743097, label %if.then27
    i32 -569103709, label %if.end28
    i32 -1521983805, label %for.inc29
    i32 -926499549, label %for.end31
    i32 -472161413, label %if.then34
    i32 -1688918226, label %if.end45
    i32 -911074796, label %originalBB103
    i32 1793589275, label %originalBBpart2105
    i32 -125881113, label %for.inc46
    i32 -361747266, label %for.end48
    i32 1979383441, label %originalBB107
    i32 -1901401121, label %originalBBpart2109
    i32 948687373, label %for.cond49
    i32 598176776, label %originalBB111
    i32 -44596822, label %originalBBpart2127
    i32 -29259474, label %for.body52
    i32 1806854220, label %for.inc56
    i32 857863266, label %for.end58
    i32 -625489284, label %originalBBalteredBB
    i32 -614880492, label %originalBB62alteredBB
    i32 1916870791, label %originalBB66alteredBB
    i32 -872461334, label %originalBB70alteredBB
    i32 1361472580, label %originalBB83alteredBB
    i32 230401715, label %originalBB87alteredBB
    i32 -1343777716, label %originalBB99alteredBB
    i32 740150516, label %originalBB103alteredBB
    i32 1792443883, label %originalBB107alteredBB
    i32 -2127513160, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -259248504, i32 1645451130
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
  %16 = select i1 %14, i32 -1517347110, i32 -625489284
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2070664307
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2070664307
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -557192035, i32 -625489284
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -453243463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1257372610
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1257372610
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1678911838, i32 -614880492
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -946009968
  %62 = add i32 %61, 1
  %63 = add i32 %62, -946009968
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1028652877
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1028652877
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -560713128, i32 -614880492
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2069356562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 459903710, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -781717902, i32 141478408
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %83, 2
  %cmp7 = icmp ne i32 %rem, 0
  %84 = select i1 %cmp7, i32 -1725802821, i32 -2042261141
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %87 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom10
  store i32 %86, i32* %arrayidx11, align 4
  %88 = load i32, i32* %m, align 4
  %89 = add i32 %88, 1115942642
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1115942642
  %inc12 = add nsw i32 %88, 1
  store i32 %91, i32* %m, align 4
  store i32 -2042261141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2053219001, i32 1916870791
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1750710890
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1750710890
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1906453762, i32 1916870791
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -625379427, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 788682106
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 788682106
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 290023631, i32 -872461334
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 581963291
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 581963291
  %inc14 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -509258007, i32 -872461334
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 459903710, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 281491775, i32 1361472580
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  store i32 %204, i32* %c, align 4
  store i32 1, i32* %k, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1640797087
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1640797087
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1291072965, i32 1361472580
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1683800422, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %c, align 4
  %cmp17 = icmp sle i32 %220, %221
  %222 = select i1 %cmp17, i32 -1795333159, i32 -361747266
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %maxIndex, align 4
  store i32 0, i32* %m, align 4
  store i32 2095276458, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -283346989, i32 230401715
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %c, align 4
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub = sub nsw i32 %238, %239
  %cmp20 = icmp sle i32 %237, %241
  store i1 %cmp20, i1* %cmp20.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1861636619, i32 230401715
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %268 = select i1 %cmp20.reload, i32 1262648139, i32 -926499549
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2106649340
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2106649340
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -177202508, i32 -1343777716
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %284 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom22
  %285 = load i32, i32* %arrayidx23, align 4
  %286 = load i32, i32* %maxIndex, align 4
  %idxprom24 = sext i32 %286 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom24
  %287 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %285, %287
  store i1 %cmp26, i1* %cmp26.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -731259996, i32 -1343777716
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %302 = select i1 %cmp26.reload, i32 204743097, i32 -569103709
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  store i32 %303, i32* %maxIndex, align 4
  store i32 -569103709, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1521983805, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = add i32 %304, -1060286693
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1060286693
  %inc30 = add nsw i32 %304, 1
  store i32 %307, i32* %m, align 4
  store i32 2095276458, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %308 = load i32, i32* %maxIndex, align 4
  %309 = load i32, i32* %c, align 4
  %310 = load i32, i32* %k, align 4
  %311 = add i32 %309, -2122504033
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -2122504033
  %sub32 = sub nsw i32 %309, %310
  %cmp33 = icmp ne i32 %308, %313
  %314 = select i1 %cmp33, i32 -472161413, i32 -1688918226
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %315 = load i32, i32* %maxIndex, align 4
  %idxprom35 = sext i32 %315 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom35
  %316 = load i32, i32* %arrayidx36, align 4
  store i32 %316, i32* %e, align 4
  %317 = load i32, i32* %c, align 4
  %318 = load i32, i32* %k, align 4
  %319 = add i32 %317, -2066573755
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -2066573755
  %sub37 = sub nsw i32 %317, %318
  %idxprom38 = sext i32 %321 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom38
  %322 = load i32, i32* %arrayidx39, align 4
  %323 = load i32, i32* %maxIndex, align 4
  %idxprom40 = sext i32 %323 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom40
  store i32 %322, i32* %arrayidx41, align 4
  %324 = load i32, i32* %e, align 4
  %325 = load i32, i32* %c, align 4
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub42 = sub nsw i32 %325, %326
  %idxprom43 = sext i32 %328 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom43
  store i32 %324, i32* %arrayidx44, align 4
  store i32 -1688918226, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1401660073
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1401660073
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -911074796, i32 740150516
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1793589275, i32 740150516
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -125881113, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc47 = add nsw i32 %382, 1
  store i32 %384, i32* %k, align 4
  store i32 -1683800422, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1721231327
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1721231327
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1979383441, i32 1792443883
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 156288854
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 156288854
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1901401121, i32 1792443883
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 948687373, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 598176776, i32 -2127513160
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %454 = load i32, i32* %c, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub50 = sub nsw i32 %454, 1
  %cmp51 = icmp slt i32 %453, %456
  store i1 %cmp51, i1* %cmp51.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 374430109
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 374430109
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -44596822, i32 -2127513160
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %484 = select i1 %cmp51.reload, i32 -29259474, i32 857863266
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %485 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %485 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom53
  %486 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 1806854220, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %488 = sub i32 %487, 1461941789
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1461941789
  %inc57 = add nsw i32 %487, 1
  store i32 %490, i32* %m, align 4
  store i32 948687373, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %491 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom59
  %492 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1517347110, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_ = sub i32 0, %494
  %497 = sub i32 %496, -1221792908
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1221792908
  %gen = add i32 %496, 1
  %500 = add i32 %494, -866495082
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -866495082
  %incalteredBB = add nsw i32 %494, 1
  store i32 %502, i32* %i, align 4
  store i32 1678911838, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2053219001, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, 259119235
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 259119235
  %_71 = sub i32 %503, 1
  %gen72 = mul i32 %506, 1
  %_73 = shl i32 %503, 1
  %_74 = shl i32 %503, 1
  %_75 = shl i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %503, %507
  %_76 = sub i32 %503, 1
  %gen77 = mul i32 %508, 1
  %509 = add i32 0, -938873259
  %510 = sub i32 %509, %503
  %511 = sub i32 %510, -938873259
  %_78 = sub i32 0, %503
  %512 = add i32 %511, -1302706057
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1302706057
  %gen79 = add i32 %511, 1
  %515 = sub i32 %503, -788242347
  %516 = add i32 %515, 1
  %517 = add i32 %516, -788242347
  %inc14alteredBB = add nsw i32 %503, 1
  store i32 %517, i32* %i, align 4
  store i32 290023631, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  store i32 %518, i32* %c, align 4
  store i32 1, i32* %k, align 4
  store i32 281491775, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %520 = load i32, i32* %c, align 4
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 0, -253862541
  %523 = sub i32 %522, %520
  %524 = add i32 %523, -253862541
  %_88 = sub i32 0, %520
  %525 = sub i32 0, %521
  %526 = sub i32 %524, %525
  %gen89 = add i32 %524, %521
  %527 = sub i32 %520, 659210941
  %528 = sub i32 %527, %521
  %529 = add i32 %528, 659210941
  %_90 = sub i32 %520, %521
  %gen91 = mul i32 %529, %521
  %530 = add i32 %520, -684160264
  %531 = sub i32 %530, %521
  %532 = sub i32 %531, -684160264
  %_92 = sub i32 %520, %521
  %gen93 = mul i32 %532, %521
  %533 = add i32 %520, 1673893349
  %534 = sub i32 %533, %521
  %535 = sub i32 %534, 1673893349
  %_94 = sub i32 %520, %521
  %gen95 = mul i32 %535, %521
  %536 = sub i32 0, %521
  %537 = add i32 %520, %536
  %subalteredBB = sub nsw i32 %520, %521
  %cmp20alteredBB = icmp sle i32 %519, %537
  store i32 -283346989, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %538 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom22alteredBB
  %539 = load i32, i32* %arrayidx23alteredBB, align 4
  %540 = load i32, i32* %maxIndex, align 4
  %idxprom24alteredBB = sext i32 %540 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom24alteredBB
  %541 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %539, %541
  store i32 -177202508, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -911074796, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1979383441, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %m, align 4
  %543 = load i32, i32* %c, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_112 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen113 = add i32 %545, 1
  %548 = sub i32 0, 51229521
  %549 = sub i32 %548, %543
  %550 = add i32 %549, 51229521
  %_114 = sub i32 0, %543
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen115 = add i32 %550, 1
  %555 = sub i32 0, 1
  %556 = add i32 %543, %555
  %_116 = sub i32 %543, 1
  %gen117 = mul i32 %556, 1
  %557 = add i32 %543, 1867572847
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1867572847
  %_118 = sub i32 %543, 1
  %gen119 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %543, %560
  %_120 = sub i32 %543, 1
  %gen121 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %543, %562
  %_122 = sub i32 %543, 1
  %gen123 = mul i32 %563, 1
  %564 = sub i32 0, 1131333314
  %565 = sub i32 %564, %543
  %566 = add i32 %565, 1131333314
  %_124 = sub i32 0, %543
  %567 = add i32 %566, -1271056814
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1271056814
  %gen125 = add i32 %566, 1
  %570 = add i32 %543, 2078114576
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2078114576
  %sub50alteredBB = sub nsw i32 %543, 1
  %cmp51alteredBB = icmp slt i32 %542, %572
  store i32 598176776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %originalBBpart2127, %originalBB111, %for.cond49, %originalBBpart2109, %originalBB107, %for.end48, %for.inc46, %originalBBpart2105, %originalBB103, %if.end45, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart2101, %originalBB99, %for.body21, %originalBBpart297, %originalBB87, %for.cond19, %for.body18, %for.cond16, %originalBBpart285, %originalBB83, %for.end15, %originalBBpart281, %originalBB70, %for.inc13, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart264, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
