; ModuleID = 'source-C-CXX/49/11.c'
source_filename = "source-C-CXX/49/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 44, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 72, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 103, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 133, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 164, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 194, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 225, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 256, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 286, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 317, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 347, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172687726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -172687726, label %for.cond
    i32 -1099053417, label %originalBB
    i32 -207012003, label %originalBBpart2
    i32 895520107, label %for.body
    i32 -418874690, label %originalBB16
    i32 -1331067573, label %originalBBpart245
    i32 2032611, label %if.then
    i32 -1454787655, label %if.end
    i32 277678814, label %originalBB47
    i32 1916270908, label %originalBBpart249
    i32 -605079132, label %for.inc
    i32 -22564558, label %for.end
    i32 21449427, label %originalBB51
    i32 -1969121212, label %originalBBpart253
    i32 1362418597, label %originalBBalteredBB
    i32 -1825321126, label %originalBB16alteredBB
    i32 -1039381837, label %originalBB47alteredBB
    i32 650743685, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 614817259
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 614817259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1099053417, i32 1362418597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -773158561
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -773158561
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -207012003, i32 1362418597
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 895520107, i32 -22564558
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -418874690, i32 -1825321126
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx12, align 4
  %72 = load i32, i32* %w, align 4
  %73 = add i32 8, 1287378139
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1287378139
  %sub = sub nsw i32 8, %72
  %76 = add i32 %71, -645314146
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -645314146
  %sub13 = sub nsw i32 %71, %75
  %rem = srem i32 %78, 7
  %cmp14 = icmp eq i32 %rem, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1331067573, i32 -1825321126
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %105 = select i1 %cmp14.reload, i32 2032611, i32 -1454787655
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1454787655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 277678814, i32 -1039381837
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1916270908, i32 -1039381837
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -605079132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 1644722967
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1644722967
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -172687726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1205440966
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1205440966
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 21449427, i32 650743685
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1969121212, i32 650743685
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %206, 12
  store i32 -1099053417, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %208 = load i32, i32* %arrayidx12alteredBB, align 4
  %209 = load i32, i32* %w, align 4
  %210 = sub i32 0, %209
  %211 = add i32 8, %210
  %_ = sub i32 8, %209
  %gen = mul i32 %211, %209
  %_17 = shl i32 8, %209
  %212 = sub i32 0, 8
  %213 = add i32 0, %212
  %_18 = sub i32 0, 8
  %214 = sub i32 %213, 161004647
  %215 = add i32 %214, %209
  %216 = add i32 %215, 161004647
  %gen19 = add i32 %213, %209
  %217 = sub i32 0, 8
  %218 = add i32 0, %217
  %_20 = sub i32 0, 8
  %219 = add i32 %218, 1659241615
  %220 = add i32 %219, %209
  %221 = sub i32 %220, 1659241615
  %gen21 = add i32 %218, %209
  %_22 = shl i32 8, %209
  %222 = sub i32 0, 8
  %223 = add i32 0, %222
  %_23 = sub i32 0, 8
  %224 = sub i32 %223, 2043115986
  %225 = add i32 %224, %209
  %226 = add i32 %225, 2043115986
  %gen24 = add i32 %223, %209
  %227 = add i32 8, 939178258
  %228 = sub i32 %227, %209
  %229 = sub i32 %228, 939178258
  %_25 = sub i32 8, %209
  %gen26 = mul i32 %229, %209
  %_27 = shl i32 8, %209
  %230 = sub i32 0, 8
  %231 = add i32 0, %230
  %_28 = sub i32 0, 8
  %232 = sub i32 0, %231
  %233 = sub i32 0, %209
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen29 = add i32 %231, %209
  %236 = sub i32 8, -1884417035
  %237 = sub i32 %236, %209
  %238 = add i32 %237, -1884417035
  %subalteredBB = sub nsw i32 8, %209
  %239 = add i32 0, -1197758446
  %240 = sub i32 %239, %208
  %241 = sub i32 %240, -1197758446
  %_30 = sub i32 0, %208
  %242 = sub i32 0, %238
  %243 = sub i32 %241, %242
  %gen31 = add i32 %241, %238
  %244 = sub i32 %208, 1999281207
  %245 = sub i32 %244, %238
  %246 = add i32 %245, 1999281207
  %_32 = sub i32 %208, %238
  %gen33 = mul i32 %246, %238
  %247 = sub i32 %208, -1951534752
  %248 = sub i32 %247, %238
  %249 = add i32 %248, -1951534752
  %_34 = sub i32 %208, %238
  %gen35 = mul i32 %249, %238
  %250 = sub i32 %208, -985500148
  %251 = sub i32 %250, %238
  %252 = add i32 %251, -985500148
  %_36 = sub i32 %208, %238
  %gen37 = mul i32 %252, %238
  %_38 = shl i32 %208, %238
  %253 = add i32 %208, 644771317
  %254 = sub i32 %253, %238
  %255 = sub i32 %254, 644771317
  %sub13alteredBB = sub nsw i32 %208, %238
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_39 = sub i32 0, %255
  %258 = sub i32 0, %257
  %259 = sub i32 0, 7
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen40 = add i32 %257, 7
  %262 = sub i32 0, 7
  %263 = add i32 %255, %262
  %_41 = sub i32 %255, 7
  %gen42 = mul i32 %263, 7
  %_43 = shl i32 %255, 7
  %remalteredBB = srem i32 %255, 7
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -418874690, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 277678814, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 21449427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
