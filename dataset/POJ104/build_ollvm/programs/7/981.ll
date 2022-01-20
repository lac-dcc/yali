; ModuleID = 'source-C-CXX/7/981.c'
source_filename = "source-C-CXX/7/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604925966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -604925966, label %for.cond
    i32 254858071, label %for.body
    i32 1971185366, label %originalBB
    i32 199730987, label %originalBBpart2
    i32 -1385909215, label %for.inc
    i32 220292658, label %originalBB34
    i32 939979812, label %originalBBpart249
    i32 576318226, label %for.end
    i32 -780823668, label %for.cond2
    i32 461590215, label %for.body4
    i32 -254116847, label %originalBB51
    i32 574985831, label %originalBBpart253
    i32 -568785039, label %for.inc8
    i32 -719821553, label %originalBB55
    i32 557599767, label %originalBBpart264
    i32 756384676, label %for.end10
    i32 1910187061, label %for.cond12
    i32 12835189, label %for.body14
    i32 1479483288, label %for.inc18
    i32 748338589, label %originalBB66
    i32 61762887, label %originalBBpart270
    i32 1644967745, label %for.end20
    i32 -187943901, label %originalBB72
    i32 -1238769463, label %originalBBpart274
    i32 1159237335, label %for.cond21
    i32 1960919382, label %for.body23
    i32 -973583136, label %for.inc27
    i32 1008979563, label %originalBB76
    i32 -66785857, label %originalBBpart280
    i32 -383459340, label %for.end29
    i32 522160102, label %originalBBalteredBB
    i32 301644606, label %originalBB34alteredBB
    i32 -1451263703, label %originalBB51alteredBB
    i32 1382048875, label %originalBB55alteredBB
    i32 -553435963, label %originalBB66alteredBB
    i32 471355559, label %originalBB72alteredBB
    i32 1554300552, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 254858071, i32 576318226
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1971185366, i32 522160102
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 199730987, i32 522160102
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385909215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1017203136
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1017203136
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 220292658, i32 301644606
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -111103254
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -111103254
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 221804931
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 221804931
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 939979812, i32 301644606
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -604925966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -780823668, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 461590215, i32 756384676
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1476948593
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1476948593
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -254116847, i32 -1451263703
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 754422527
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 754422527
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 574985831, i32 -1451263703
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -568785039, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 376479335
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 376479335
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -719821553, i32 1382048875
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 147814168
  %165 = add i32 %164, 1
  %166 = add i32 %165, 147814168
  %inc9 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -2046433139
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2046433139
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 557599767, i32 1382048875
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -780823668, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %194 = load i32, i32* %n, align 4
  call void @xu(i32* %arraydecay, i32 %194)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %195 = load i32, i32* %m, align 4
  call void @xu(i32* %arraydecay11, i32 %195)
  store i32 0, i32* %i, align 4
  store i32 1910187061, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %196, %197
  %198 = select i1 %cmp13, i32 12835189, i32 1644967745
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 1479483288, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 992115748
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 992115748
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 748338589, i32 -553435963
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc19 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 61762887, i32 -553435963
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1910187061, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 782919911
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 782919911
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -187943901, i32 471355559
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1238769463, i32 471355559
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1159237335, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %cmp22 = icmp slt i32 %276, %279
  %280 = select i1 %cmp22, i32 1960919382, i32 -383459340
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %281 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %282 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 -973583136, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1008979563, i32 1554300552
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -94095030
  %299 = add i32 %298, 1
  %300 = add i32 %299, -94095030
  %inc28 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -205261628
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -205261628
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -66785857, i32 1554300552
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1159237335, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 %328, 1579993447
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1579993447
  %sub30 = sub nsw i32 %328, 1
  %idxprom31 = sext i32 %331 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %332 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* %retval, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1971185366, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 0, 820511190
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 820511190
  %_ = sub i32 0, %335
  %339 = sub i32 %338, -558140261
  %340 = add i32 %339, 1
  %341 = add i32 %340, -558140261
  %gen = add i32 %338, 1
  %342 = add i32 %335, 579006878
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 579006878
  %_35 = sub i32 %335, 1
  %gen36 = mul i32 %344, 1
  %345 = add i32 %335, 1644469289
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1644469289
  %_37 = sub i32 %335, 1
  %gen38 = mul i32 %347, 1
  %348 = sub i32 %335, -1921745724
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1921745724
  %_39 = sub i32 %335, 1
  %gen40 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %335, %351
  %_41 = sub i32 %335, 1
  %gen42 = mul i32 %352, 1
  %_43 = shl i32 %335, 1
  %353 = add i32 0, -1475684595
  %354 = sub i32 %353, %335
  %355 = sub i32 %354, -1475684595
  %_44 = sub i32 0, %335
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen45 = add i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %335, %358
  %_46 = sub i32 %335, 1
  %gen47 = mul i32 %359, 1
  %360 = add i32 %335, 1191470631
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1191470631
  %incalteredBB = add nsw i32 %335, 1
  store i32 %362, i32* %i, align 4
  store i32 220292658, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %363 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -254116847, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %_56 = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_57 = sub i32 0, %364
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen58 = add i32 %366, 1
  %371 = sub i32 0, %364
  %372 = add i32 0, %371
  %_59 = sub i32 0, %364
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen60 = add i32 %372, 1
  %375 = sub i32 0, 1306189771
  %376 = sub i32 %375, %364
  %377 = add i32 %376, 1306189771
  %_61 = sub i32 0, %364
  %378 = sub i32 %377, 2119107261
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2119107261
  %gen62 = add i32 %377, 1
  %381 = sub i32 %364, 1156945836
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1156945836
  %inc9alteredBB = add nsw i32 %364, 1
  store i32 %383, i32* %i, align 4
  store i32 -719821553, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, -1228266741
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1228266741
  %_67 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen68 = add i32 %387, 1
  %392 = sub i32 0, %384
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc19alteredBB = add nsw i32 %384, 1
  store i32 %395, i32* %i, align 4
  store i32 748338589, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -187943901, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 296913486
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 296913486
  %_77 = sub i32 0, %396
  %400 = sub i32 %399, 1284969104
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1284969104
  %gen78 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %396, %403
  %inc28alteredBB = add nsw i32 %396, 1
  store i32 %404, i32* %i, align 4
  store i32 1008979563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc27, %for.body23, %for.cond21, %originalBBpart274, %originalBB72, %for.end20, %originalBBpart270, %originalBB66, %for.inc18, %for.body14, %for.cond12, %for.end10, %originalBBpart264, %originalBB55, %for.inc8, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %originalBBpart249, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xu(i32* %a, i32 %l) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -303072204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -303072204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1096327327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1096327327, label %first
    i32 -2052673276, label %originalBB
    i32 644255046, label %originalBBpart2
    i32 -328042912, label %while.cond
    i32 -17717316, label %while.body
    i32 -1931283699, label %while.cond1
    i32 157247827, label %while.body3
    i32 1701739342, label %originalBB17
    i32 -926773801, label %originalBBpart219
    i32 -706055183, label %if.then
    i32 -1014953223, label %if.end
    i32 1216803186, label %while.end
    i32 -774322296, label %while.end16
    i32 -23226398, label %originalBB21
    i32 1191969393, label %originalBBpart223
    i32 1881127259, label %originalBBalteredBB
    i32 192816115, label %originalBB17alteredBB
    i32 -571516966, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 -2052673276, i32 1881127259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload35, align 8
  %l.addr.reload37 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload37, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 411245543
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 411245543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 644255046, i32 1881127259
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -328042912, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload44, align 4
  %l.addr.reload36 = load volatile i32*, i32** %l.addr.reg2mem
  %55 = load i32, i32* %l.addr.reload36, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -17717316, i32 -774322296
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload43, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload52, align 4
  store i32 -1931283699, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload51, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %61 = load i32, i32* %l.addr.reload, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 157247827, i32 1216803186
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 647446851
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 647446851
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1701739342, i32 192816115
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %78 = load i32*, i32** %a.addr.reload34, align 8
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload42, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds i32, i32* %78, i64 %idx.ext
  %80 = load i32, i32* %add.ptr, align 4
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %81 = load i32*, i32** %a.addr.reload33, align 8
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload50, align 4
  %idx.ext4 = sext i32 %82 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %81, i64 %idx.ext4
  %83 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp sgt i32 %80, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -888989964
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -888989964
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -926773801, i32 192816115
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -706055183, i32 -1014953223
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  %100 = load i32*, i32** %a.addr.reload32, align 8
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload41, align 4
  %idx.ext7 = sext i32 %101 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %100, i64 %idx.ext7
  %102 = load i32, i32* %add.ptr8, align 4
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  store i32 %102, i32* %t.reload53, align 4
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload31, align 8
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload49, align 4
  %idx.ext9 = sext i32 %104 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %103, i64 %idx.ext9
  %105 = load i32, i32* %add.ptr10, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %106 = load i32*, i32** %a.addr.reload30, align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload40, align 4
  %idx.ext11 = sext i32 %107 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %106, i64 %idx.ext11
  store i32 %105, i32* %add.ptr12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload, align 4
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %109 = load i32*, i32** %a.addr.reload29, align 8
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload48, align 4
  %idx.ext13 = sext i32 %110 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %109, i64 %idx.ext13
  store i32 %108, i32* %add.ptr14, align 4
  store i32 -1014953223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload47, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload46, align 4
  store i32 -1931283699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload39, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc15 = add nsw i32 %116, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload38, align 4
  store i32 -328042912, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -2047785718
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2047785718
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -23226398, i32 -571516966
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1748710134
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1748710134
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1191969393, i32 -571516966
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %l.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2052673276, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32**, i32*** %a.addr.reg2mem
  %151 = load i32*, i32** %a.addr.reload28, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %152 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %151, i64 %idx.extalteredBB
  %153 = load i32, i32* %add.ptralteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %154 = load i32*, i32** %a.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload, align 4
  %idx.ext4alteredBB = sext i32 %155 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %154, i64 %idx.ext4alteredBB
  %156 = load i32, i32* %add.ptr5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %153, %156
  store i32 1701739342, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -23226398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %while.end16, %while.end, %if.end, %if.then, %originalBBpart219, %originalBB17, %while.body3, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
