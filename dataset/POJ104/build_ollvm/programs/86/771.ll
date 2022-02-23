; ModuleID = 'source-C-CXX/86/771.c'
source_filename = "source-C-CXX/86/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 916967890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 916967890, label %for.cond
    i32 -1709410119, label %if.then
    i32 -1784946600, label %if.end
    i32 -683676335, label %for.inc
    i32 1426111729, label %for.end
    i32 300785374, label %for.cond14
    i32 -1246403775, label %originalBB
    i32 -1067789803, label %originalBBpart2
    i32 1452791268, label %for.body
    i32 2007268749, label %for.inc39
    i32 -708763878, label %originalBB58
    i32 -1304497102, label %originalBBpart272
    i32 -291355430, label %for.end41
    i32 2066384711, label %for.cond42
    i32 1139023676, label %for.body45
    i32 -286411349, label %originalBB74
    i32 -1559021150, label %originalBBpart276
    i32 398604656, label %for.inc49
    i32 -1823980110, label %originalBB78
    i32 1797284702, label %originalBBpart290
    i32 -965898712, label %for.end51
    i32 53432101, label %originalBB92
    i32 -446576857, label %originalBBpart294
    i32 -288822528, label %originalBBalteredBB
    i32 -1331517090, label %originalBB58alteredBB
    i32 1539382035, label %originalBB74alteredBB
    i32 1273085434, label %originalBB78alteredBB
    i32 1628252513, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %6 = load i32, i32* %t, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %t, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %10 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %10, 0
  %11 = select i1 %cmp, i32 -1709410119, i32 -1784946600
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1426111729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -683676335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc13 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 916967890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 300785374, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1246403775, i32 -288822528
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %t, align 4
  %43 = sub i32 %42, 877422220
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 877422220
  %sub = sub nsw i32 %42, 1
  %cmp15 = icmp slt i32 %41, %45
  store i1 %cmp15, i1* %cmp15.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -623855803
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -623855803
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1067789803, i32 -288822528
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %73 = select i1 %cmp15.reload, i32 1452791268, i32 -291355430
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %78 = add i32 %75, -394038897
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -394038897
  %sub20 = sub nsw i32 %75, %77
  %81 = sub i32 0, 11
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 11
  %mul = mul nsw i32 %82, 3600
  %83 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %85 = add i32 %mul, -2113789092
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -2113789092
  %add23 = add nsw i32 %mul, %84
  %88 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %89, 60
  %90 = sub i32 0, %mul26
  %91 = sub i32 %87, %90
  %add27 = add nsw i32 %87, %mul26
  %92 = sub i32 0, 60
  %93 = sub i32 %91, %92
  %add28 = add nsw i32 %91, 60
  %94 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %94 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %sub31 = sub nsw i32 %93, %95
  %98 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %100 = sub i32 59, 1699805031
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1699805031
  %sub34 = sub nsw i32 59, %99
  %mul35 = mul nsw i32 %102, 60
  %103 = sub i32 0, %97
  %104 = sub i32 0, %mul35
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add36 = add nsw i32 %97, %mul35
  %107 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  store i32 %106, i32* %arrayidx38, align 4
  store i32 2007268749, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 979749589
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 979749589
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -708763878, i32 -1331517090
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 293062484
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 293062484
  %inc40 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1304497102, i32 -1331517090
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 300785374, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2066384711, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %t, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub43 = sub nsw i32 %154, 1
  %cmp44 = icmp slt i32 %153, %156
  %157 = select i1 %cmp44, i32 1139023676, i32 -965898712
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -286411349, i32 1539382035
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1668314002
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1668314002
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1559021150, i32 1539382035
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 398604656, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1594976400
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1594976400
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1823980110, i32 1273085434
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc50 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1000106346
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1000106346
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1797284702, i32 1273085434
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2066384711, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -335603820
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -335603820
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 53432101, i32 1628252513
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 668190638
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 668190638
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -446576857, i32 1628252513
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %t, align 4
  %_ = shl i32 %301, 1
  %_52 = shl i32 %301, 1
  %302 = add i32 %301, 1255744103
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1255744103
  %_53 = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %305 = sub i32 0, -342141160
  %306 = sub i32 %305, %301
  %307 = add i32 %306, -342141160
  %_54 = sub i32 0, %301
  %308 = sub i32 %307, -114484104
  %309 = add i32 %308, 1
  %310 = add i32 %309, -114484104
  %gen55 = add i32 %307, 1
  %311 = add i32 0, -921671044
  %312 = sub i32 %311, %301
  %313 = sub i32 %312, -921671044
  %_56 = sub i32 0, %301
  %314 = add i32 %313, -1816457352
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1816457352
  %gen57 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %301, %317
  %subalteredBB = sub nsw i32 %301, 1
  %cmp15alteredBB = icmp slt i32 %300, %318
  store i32 -1246403775, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 171433814
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 171433814
  %_59 = sub i32 0, %319
  %323 = sub i32 %322, -1279794853
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1279794853
  %gen60 = add i32 %322, 1
  %326 = sub i32 %319, -40009294
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -40009294
  %_61 = sub i32 %319, 1
  %gen62 = mul i32 %328, 1
  %329 = add i32 %319, 735142604
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 735142604
  %_63 = sub i32 %319, 1
  %gen64 = mul i32 %331, 1
  %332 = sub i32 0, %319
  %333 = add i32 0, %332
  %_65 = sub i32 0, %319
  %334 = add i32 %333, -1597636717
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1597636717
  %gen66 = add i32 %333, 1
  %337 = sub i32 0, 1686860756
  %338 = sub i32 %337, %319
  %339 = add i32 %338, 1686860756
  %_67 = sub i32 0, %319
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen68 = add i32 %339, 1
  %344 = sub i32 0, %319
  %345 = add i32 0, %344
  %_69 = sub i32 0, %319
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen70 = add i32 %345, 1
  %350 = add i32 %319, 1672374525
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1672374525
  %inc40alteredBB = add nsw i32 %319, 1
  store i32 %352, i32* %i, align 4
  store i32 -708763878, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %353 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  %354 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -286411349, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1551624762
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1551624762
  %_79 = sub i32 %355, 1
  %gen80 = mul i32 %358, 1
  %359 = sub i32 %355, 976246250
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 976246250
  %_81 = sub i32 %355, 1
  %gen82 = mul i32 %361, 1
  %_83 = shl i32 %355, 1
  %362 = sub i32 0, 1
  %363 = add i32 %355, %362
  %_84 = sub i32 %355, 1
  %gen85 = mul i32 %363, 1
  %364 = add i32 %355, -851883008
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -851883008
  %_86 = sub i32 %355, 1
  %gen87 = mul i32 %366, 1
  %_88 = shl i32 %355, 1
  %367 = sub i32 0, %355
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc50alteredBB = add nsw i32 %355, 1
  store i32 %370, i32* %i, align 4
  store i32 -1823980110, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 53432101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB92, %for.end51, %originalBBpart290, %originalBB78, %for.inc49, %originalBBpart276, %originalBB74, %for.body45, %for.cond42, %for.end41, %originalBBpart272, %originalBB58, %for.inc39, %for.body, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
