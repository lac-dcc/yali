; ModuleID = 'source-C-CXX/60/794.c'
source_filename = "source-C-CXX/60/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1757434803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1757434803, label %for.cond
    i32 1319656454, label %for.body
    i32 -813423592, label %originalBB
    i32 -401491432, label %originalBBpart2
    i32 427227199, label %for.inc
    i32 -1848000009, label %originalBB47
    i32 -2034079669, label %originalBBpart261
    i32 -1365774170, label %for.end
    i32 315854914, label %for.cond8
    i32 -376985615, label %originalBB63
    i32 312782772, label %originalBBpart265
    i32 2054172516, label %for.body10
    i32 -570772700, label %originalBB67
    i32 1635772526, label %originalBBpart273
    i32 1945915383, label %for.inc16
    i32 -1881457544, label %originalBB75
    i32 325121943, label %originalBBpart289
    i32 -1508662122, label %for.end18
    i32 -128394767, label %originalBBalteredBB
    i32 -1118995141, label %originalBB47alteredBB
    i32 -1333814793, label %originalBB63alteredBB
    i32 -985971806, label %originalBB67alteredBB
    i32 1581721537, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 1319656454, i32 -1365774170
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1553638731
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1553638731
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -813423592, i32 -128394767
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1165009416
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1165009416
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1688870937
  %24 = sub i32 %23, 2
  %25 = add i32 %24, 1688870937
  %sub3 = sub nsw i32 %22, 2
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %27 = add i32 %21, 585881126
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 585881126
  %add = add nsw i32 %21, %26
  %30 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %29, i32* %arrayidx7, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 246753556
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 246753556
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -401491432, i32 -128394767
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427227199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -948949682
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -948949682
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1848000009, i32 -1118995141
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1794069762
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1794069762
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2034079669, i32 -1118995141
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1757434803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 315854914, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -376985615, i32 -1333814793
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %105, %106
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 96125960
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 96125960
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 312782772, i32 -1333814793
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 2054172516, i32 -1508662122
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2027348996
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2027348996
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -570772700, i32 -985971806
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 %150, -1962916623
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1962916623
  %sub12 = sub nsw i32 %150, 1
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2107850958
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2107850958
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1635772526, i32 -985971806
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1945915383, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1175117808
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1175117808
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1881457544, i32 1581721537
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc17 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 756597675
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 756597675
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 325121943, i32 1581721537
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 315854914, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %227 = load i32, i32* %retval, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1373553991
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1373553991
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = add i32 0, -167475294
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, -167475294
  %_21 = sub i32 0, %228
  %235 = add i32 %234, 788211736
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 788211736
  %gen22 = add i32 %234, 1
  %238 = sub i32 %228, 1324206755
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1324206755
  %_23 = sub i32 %228, 1
  %gen24 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %228, %241
  %_25 = sub i32 %228, 1
  %gen26 = mul i32 %242, 1
  %243 = add i32 0, 917760907
  %244 = sub i32 %243, %228
  %245 = sub i32 %244, 917760907
  %_27 = sub i32 0, %228
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen28 = add i32 %245, 1
  %250 = sub i32 %228, -1858945487
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1858945487
  %_29 = sub i32 %228, 1
  %gen30 = mul i32 %252, 1
  %253 = sub i32 %228, -1483666294
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1483666294
  %_31 = sub i32 %228, 1
  %gen32 = mul i32 %255, 1
  %256 = add i32 %228, -1193860620
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1193860620
  %subalteredBB = sub nsw i32 %228, 1
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %259 = load i32, i32* %arrayidx2alteredBB, align 4
  %260 = load i32, i32* %i, align 4
  %_33 = shl i32 %260, 2
  %_34 = shl i32 %260, 2
  %_35 = shl i32 %260, 2
  %261 = add i32 0, -920165435
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -920165435
  %_36 = sub i32 0, %260
  %264 = sub i32 %263, 1859683592
  %265 = add i32 %264, 2
  %266 = add i32 %265, 1859683592
  %gen37 = add i32 %263, 2
  %_38 = shl i32 %260, 2
  %267 = sub i32 0, 2
  %268 = add i32 %260, %267
  %sub3alteredBB = sub nsw i32 %260, 2
  %idxprom4alteredBB = sext i32 %268 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %269 = load i32, i32* %arrayidx5alteredBB, align 4
  %270 = sub i32 %259, -2136369608
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -2136369608
  %_39 = sub i32 %259, %269
  %gen40 = mul i32 %272, %269
  %273 = sub i32 0, %269
  %274 = add i32 %259, %273
  %_41 = sub i32 %259, %269
  %gen42 = mul i32 %274, %269
  %_43 = shl i32 %259, %269
  %_44 = shl i32 %259, %269
  %275 = sub i32 0, %259
  %276 = add i32 0, %275
  %_45 = sub i32 0, %259
  %277 = sub i32 %276, 1750089448
  %278 = add i32 %277, %269
  %279 = add i32 %278, 1750089448
  %gen46 = add i32 %276, %269
  %280 = sub i32 0, %269
  %281 = sub i32 %259, %280
  %addalteredBB = add nsw i32 %259, %269
  %282 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %282 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %281, i32* %arrayidx7alteredBB, align 4
  store i32 -813423592, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_48 = sub i32 0, %283
  %286 = add i32 %285, -99526004
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -99526004
  %gen49 = add i32 %285, 1
  %_50 = shl i32 %283, 1
  %_51 = shl i32 %283, 1
  %289 = add i32 0, 1317184555
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, 1317184555
  %_52 = sub i32 0, %283
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen53 = add i32 %291, 1
  %294 = sub i32 0, -1530209080
  %295 = sub i32 %294, %283
  %296 = add i32 %295, -1530209080
  %_54 = sub i32 0, %283
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen55 = add i32 %296, 1
  %301 = sub i32 0, 1
  %302 = add i32 %283, %301
  %_56 = sub i32 %283, 1
  %gen57 = mul i32 %302, 1
  %303 = add i32 %283, -1114517462
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1114517462
  %_58 = sub i32 %283, 1
  %gen59 = mul i32 %305, 1
  %306 = sub i32 %283, -512958495
  %307 = add i32 %306, 1
  %308 = add i32 %307, -512958495
  %incalteredBB = add nsw i32 %283, 1
  store i32 %308, i32* %i, align 4
  store i32 -1848000009, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %309, %310
  store i32 -376985615, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %311 = load i32, i32* %m, align 4
  %_68 = shl i32 %311, 1
  %312 = sub i32 0, 1000557649
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1000557649
  %_69 = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen70 = add i32 %314, 1
  %_71 = shl i32 %311, 1
  %317 = add i32 %311, -768457369
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -768457369
  %sub12alteredBB = sub nsw i32 %311, 1
  %idxprom13alteredBB = sext i32 %319 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %320 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -570772700, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %_76 = shl i32 %321, 1
  %322 = sub i32 0, -82406527
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -82406527
  %_77 = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen78 = add i32 %324, 1
  %327 = sub i32 0, 1097622916
  %328 = sub i32 %327, %321
  %329 = add i32 %328, 1097622916
  %_79 = sub i32 0, %321
  %330 = sub i32 %329, -1927324704
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1927324704
  %gen80 = add i32 %329, 1
  %333 = add i32 0, 698829027
  %334 = sub i32 %333, %321
  %335 = sub i32 %334, 698829027
  %_81 = sub i32 0, %321
  %336 = sub i32 %335, 1095830907
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1095830907
  %gen82 = add i32 %335, 1
  %339 = sub i32 0, -1759823464
  %340 = sub i32 %339, %321
  %341 = add i32 %340, -1759823464
  %_83 = sub i32 0, %321
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen84 = add i32 %341, 1
  %_85 = shl i32 %321, 1
  %_86 = shl i32 %321, 1
  %_87 = shl i32 %321, 1
  %346 = sub i32 %321, -1115533545
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1115533545
  %inc17alteredBB = add nsw i32 %321, 1
  store i32 %348, i32* %i, align 4
  store i32 -1881457544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB75, %for.inc16, %originalBBpart273, %originalBB67, %for.body10, %originalBBpart265, %originalBB63, %for.cond8, %for.end, %originalBBpart261, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
