; ModuleID = 'source-C-CXX/46/614.c'
source_filename = "source-C-CXX/46/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yuan = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1776179596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1776179596, label %for.cond
    i32 -1709830352, label %for.body
    i32 -776436712, label %for.inc
    i32 2028210752, label %originalBB
    i32 825095439, label %originalBBpart2
    i32 -1907612283, label %for.end
    i32 1606019303, label %originalBB30
    i32 -1234586001, label %originalBBpart232
    i32 -1463093844, label %for.cond2
    i32 466852524, label %originalBB34
    i32 614415937, label %originalBBpart243
    i32 -66137044, label %for.body4
    i32 -495918829, label %for.inc10
    i32 -822959201, label %originalBB45
    i32 -1174705422, label %originalBBpart256
    i32 -1402443721, label %for.end12
    i32 2098198706, label %for.cond13
    i32 1137042307, label %for.body16
    i32 -1922946400, label %originalBB58
    i32 -948627970, label %originalBBpart260
    i32 1063917898, label %for.inc20
    i32 -912599860, label %for.end22
    i32 -754189653, label %originalBBalteredBB
    i32 -1365169387, label %originalBB30alteredBB
    i32 240754804, label %originalBB34alteredBB
    i32 -2062277235, label %originalBB45alteredBB
    i32 -1683558436, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1709830352, i32 -1907612283
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %yuan, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -776436712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1116691057
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1116691057
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2028210752, i32 -754189653
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 825095439, i32 -754189653
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1776179596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1218109215
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1218109215
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1606019303, i32 -1365169387
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %100 = select i1 %98, i32 -1234586001, i32 -1365169387
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1463093844, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 466852524, i32 240754804
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %div = sdiv i32 %128, 2
  %cmp3 = icmp slt i32 %127, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1882687011
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1882687011
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 614415937, i32 240754804
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -66137044, i32 -1402443721
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %yuan, i64 0, i64 %idxprom5
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub7 = sub nsw i32 %148, %149
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %yuan, i64 0, i64 %idxprom8
  call void @jiaohuan(i32* %arrayidx6, i32* %arrayidx9)
  store i32 -495918829, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1750146288
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1750146288
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -822959201, i32 -2062277235
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -1719656702
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1719656702
  %inc11 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -950602525
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -950602525
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1174705422, i32 -2062277235
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1463093844, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2098198706, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, 1719634608
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1719634608
  %sub14 = sub nsw i32 %199, 1
  %cmp15 = icmp slt i32 %198, %202
  %203 = select i1 %cmp15, i32 1137042307, i32 -912599860
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %217 = select i1 %215, i32 -1922946400, i32 -1683558436
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %yuan, i64 0, i64 %idxprom17
  %219 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -948627970, i32 -1683558436
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1063917898, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 268119706
  %236 = add i32 %235, 1
  %237 = add i32 %236, 268119706
  %inc21 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 2098198706, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub23 = sub nsw i32 %238, 1
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %yuan, i64 0, i64 %idxprom24
  %241 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %_ = shl i32 %242, 1
  %_27 = shl i32 %242, 1
  %_28 = shl i32 %242, 1
  %243 = add i32 0, 522191273
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 522191273
  %_29 = sub i32 0, %242
  %246 = add i32 %245, 992014784
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 992014784
  %gen = add i32 %245, 1
  %249 = add i32 %242, -998273875
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -998273875
  %incalteredBB = add nsw i32 %242, 1
  store i32 %251, i32* %i, align 4
  store i32 2028210752, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1606019303, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %_35 = shl i32 %253, 2
  %_36 = shl i32 %253, 2
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %_37 = sub i32 %253, 2
  %gen38 = mul i32 %255, 2
  %256 = sub i32 0, %253
  %257 = add i32 0, %256
  %_39 = sub i32 0, %253
  %258 = sub i32 0, %257
  %259 = sub i32 0, 2
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen40 = add i32 %257, 2
  %_41 = shl i32 %253, 2
  %divalteredBB = sdiv i32 %253, 2
  %cmp3alteredBB = icmp slt i32 %252, %divalteredBB
  store i32 466852524, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -910106459
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -910106459
  %_46 = sub i32 %262, 1
  %gen47 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %262, %266
  %_48 = sub i32 %262, 1
  %gen49 = mul i32 %267, 1
  %_50 = shl i32 %262, 1
  %268 = add i32 %262, -908276945
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -908276945
  %_51 = sub i32 %262, 1
  %gen52 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %262, %271
  %_53 = sub i32 %262, 1
  %gen54 = mul i32 %272, 1
  %273 = add i32 %262, -1092975494
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1092975494
  %inc11alteredBB = add nsw i32 %262, 1
  store i32 %275, i32* %i, align 4
  store i32 -822959201, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %276 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yuan, i64 0, i64 %idxprom17alteredBB
  %277 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -1922946400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart260, %originalBB58, %for.body16, %for.cond13, %for.end12, %originalBBpart256, %originalBB45, %for.inc10, %for.body4, %originalBBpart243, %originalBB34, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jiaohuan(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %e, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %e, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
