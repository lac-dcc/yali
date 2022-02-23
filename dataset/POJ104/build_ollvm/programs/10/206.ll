; ModuleID = 'source-C-CXX/10/206.c'
source_filename = "source-C-CXX/10/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %D = alloca i32, align 4
  %p = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %D, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -371927165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -371927165, label %first
    i32 -1141112306, label %land.lhs.true
    i32 -1293223912, label %lor.lhs.false
    i32 29269375, label %originalBB
    i32 -2050466766, label %originalBBpart2
    i32 -1405563714, label %if.then
    i32 -928557302, label %for.cond
    i32 1917246409, label %originalBB21
    i32 658006497, label %originalBBpart223
    i32 450970513, label %for.body
    i32 -308870430, label %for.inc
    i32 -1416782840, label %originalBB25
    i32 1981039766, label %originalBBpart234
    i32 -768323620, label %for.end
    i32 562567724, label %if.else
    i32 1607961058, label %for.cond9
    i32 1685668895, label %for.body12
    i32 -711403560, label %originalBB36
    i32 1204838776, label %originalBBpart250
    i32 -1388684691, label %for.inc16
    i32 1073439501, label %for.end18
    i32 -1106773511, label %if.end
    i32 1647586445, label %originalBBalteredBB
    i32 -755592866, label %originalBB21alteredBB
    i32 263841611, label %originalBB25alteredBB
    i32 -69191904, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1141112306, i32 -1293223912
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1405563714, i32 -1293223912
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -799012803
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -799012803
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 29269375, i32 1647586445
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %rem3 = srem i32 %20, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2050466766, i32 1647586445
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1405563714, i32 562567724
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -928557302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -174647426
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -174647426
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1917246409, i32 -755592866
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp5 = icmp slt i32 %63, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 658006497, i32 -755592866
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 450970513, i32 -768323620
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* %D, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = add i32 %82, 27756112
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 27756112
  %add = add nsw i32 %82, %84
  store i32 %87, i32* %D, align 4
  store i32 -308870430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1416782840, i32 263841611
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1198811332
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1198811332
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1981039766, i32 263841611
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -928557302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %D, align 4
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add6 = add nsw i32 %122, %123
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add7 = add nsw i32 %127, 1
  store i32 %131, i32* %D, align 4
  %132 = load i32, i32* %D, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1106773511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1607961058, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 %134, -16598103
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -16598103
  %sub10 = sub nsw i32 %134, 1
  %cmp11 = icmp slt i32 %133, %137
  %138 = select i1 %cmp11, i32 1685668895, i32 1073439501
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -711403560, i32 -69191904
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %165 = load i32, i32* %D, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom13
  %167 = load i32, i32* %arrayidx14, align 4
  %168 = add i32 %165, 364656592
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 364656592
  %add15 = add nsw i32 %165, %167
  store i32 %170, i32* %D, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1814127368
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1814127368
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1204838776, i32 -69191904
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1388684691, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc17 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1607961058, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %189 = load i32, i32* %D, align 4
  %190 = load i32, i32* %d, align 4
  %191 = add i32 %189, -749735419
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -749735419
  %add19 = add nsw i32 %189, %190
  store i32 %193, i32* %D, align 4
  %194 = load i32, i32* %D, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -1106773511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %y, align 4
  %rem3alteredBB = srem i32 %195, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 29269375, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_ = sub i32 %197, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 %197, 1150426733
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1150426733
  %subalteredBB = sub nsw i32 %197, 1
  %cmp5alteredBB = icmp slt i32 %196, %202
  store i32 1917246409, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -571032311
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -571032311
  %_26 = sub i32 %203, 1
  %gen27 = mul i32 %206, 1
  %207 = sub i32 %203, -705758599
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -705758599
  %_28 = sub i32 %203, 1
  %gen29 = mul i32 %209, 1
  %_30 = shl i32 %203, 1
  %210 = sub i32 %203, 1199864534
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1199864534
  %_31 = sub i32 %203, 1
  %gen32 = mul i32 %212, 1
  %213 = add i32 %203, -1702332872
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1702332872
  %incalteredBB = add nsw i32 %203, 1
  store i32 %215, i32* %i, align 4
  store i32 -1416782840, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %D, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %217 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom13alteredBB
  %218 = load i32, i32* %arrayidx14alteredBB, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %_37 = sub i32 %216, %218
  %gen38 = mul i32 %220, %218
  %221 = add i32 %216, -1292071079
  %222 = sub i32 %221, %218
  %223 = sub i32 %222, -1292071079
  %_39 = sub i32 %216, %218
  %gen40 = mul i32 %223, %218
  %224 = add i32 %216, 1661934714
  %225 = sub i32 %224, %218
  %226 = sub i32 %225, 1661934714
  %_41 = sub i32 %216, %218
  %gen42 = mul i32 %226, %218
  %227 = sub i32 %216, -242591677
  %228 = sub i32 %227, %218
  %229 = add i32 %228, -242591677
  %_43 = sub i32 %216, %218
  %gen44 = mul i32 %229, %218
  %230 = add i32 %216, 1816179783
  %231 = sub i32 %230, %218
  %232 = sub i32 %231, 1816179783
  %_45 = sub i32 %216, %218
  %gen46 = mul i32 %232, %218
  %233 = sub i32 0, %218
  %234 = add i32 %216, %233
  %_47 = sub i32 %216, %218
  %gen48 = mul i32 %234, %218
  %235 = sub i32 0, %216
  %236 = sub i32 0, %218
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add15alteredBB = add nsw i32 %216, %218
  store i32 %238, i32* %D, align 4
  store i32 -711403560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end18, %for.inc16, %originalBBpart250, %originalBB36, %for.body12, %for.cond9, %if.else, %for.end, %originalBBpart234, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
