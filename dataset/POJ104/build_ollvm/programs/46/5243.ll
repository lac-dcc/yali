; ModuleID = 'source-C-CXX/46/5243.c'
source_filename = "source-C-CXX/46/5243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 810993819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 810993819, label %first
    i32 385941891, label %land.lhs.true
    i32 673792218, label %originalBB
    i32 -1224648604, label %originalBBpart2
    i32 -95578761, label %if.then
    i32 -499941315, label %for.cond
    i32 2128649777, label %originalBB18
    i32 -270494141, label %originalBBpart220
    i32 725992590, label %for.body
    i32 -1546814441, label %for.inc
    i32 -1150318143, label %originalBB22
    i32 -1825308150, label %originalBBpart230
    i32 945141049, label %for.end
    i32 -2039061928, label %originalBB32
    i32 1810191209, label %originalBBpart236
    i32 -312290135, label %for.cond4
    i32 196773312, label %originalBB38
    i32 -36885168, label %originalBBpart240
    i32 -433492731, label %for.body6
    i32 2093423547, label %if.then8
    i32 -747198488, label %if.else
    i32 -1458855826, label %if.end
    i32 -1628917512, label %for.inc15
    i32 1628356584, label %for.end16
    i32 1231298454, label %if.end17
    i32 666090970, label %originalBBalteredBB
    i32 2097470440, label %originalBB18alteredBB
    i32 -556551680, label %originalBB22alteredBB
    i32 1878708191, label %originalBB32alteredBB
    i32 507974793, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 385941891, i32 1231298454
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2026329853
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2026329853
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 673792218, i32 666090970
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %17, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 266288579
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 266288579
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1224648604, i32 666090970
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -95578761, i32 1231298454
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -499941315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -108164489
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -108164489
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
  %72 = select i1 %70, i32 2128649777, i32 2097470440
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -270494141, i32 2097470440
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 725992590, i32 945141049
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1546814441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -605828677
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -605828677
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1150318143, i32 -556551680
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1825308150, i32 -556551680
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -499941315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2039061928, i32 1878708191
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  store i32 %153, i32* %m, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 1810191209, i32 1878708191
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -312290135, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 196773312, i32 507974793
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %cmp5 = icmp sge i32 %194, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2048678611
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2048678611
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -36885168, i32 507974793
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %222 = select i1 %cmp5.reload, i32 -433492731, i32 1628356584
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %223, 0
  %224 = select i1 %cmp7, i32 2093423547, i32 -747198488
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %225 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %226 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -1458855826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %227 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %228 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 -1458855826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1628917512, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = add i32 %229, 2136333387
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 2136333387
  %dec = add nsw i32 %229, -1
  store i32 %232, i32* %m, align 4
  store i32 -312290135, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1231298454, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %233, 100
  store i32 673792218, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %234, %235
  store i32 2128649777, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 115141819
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 115141819
  %_ = sub i32 0, %236
  %240 = sub i32 %239, -1722162654
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1722162654
  %gen = add i32 %239, 1
  %243 = sub i32 %236, 1998085430
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1998085430
  %_23 = sub i32 %236, 1
  %gen24 = mul i32 %245, 1
  %246 = add i32 %236, 1926596500
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1926596500
  %_25 = sub i32 %236, 1
  %gen26 = mul i32 %248, 1
  %249 = add i32 %236, -1972192698
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1972192698
  %_27 = sub i32 %236, 1
  %gen28 = mul i32 %251, 1
  %252 = add i32 %236, 1952870059
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1952870059
  %incalteredBB = add nsw i32 %236, 1
  store i32 %254, i32* %i, align 4
  store i32 -1150318143, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 1206108331
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1206108331
  %_33 = sub i32 0, %255
  %259 = sub i32 %258, 1856374841
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1856374841
  %gen34 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = add i32 %255, %262
  %subalteredBB = sub nsw i32 %255, 1
  store i32 %263, i32* %m, align 4
  store i32 -2039061928, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sge i32 %264, 0
  store i32 196773312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB32alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end16, %for.inc15, %if.end, %if.else, %if.then8, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %originalBBpart236, %originalBB32, %for.end, %originalBBpart230, %originalBB22, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
