; ModuleID = 'source-C-CXX/2/60.c'
source_filename = "source-C-CXX/2/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 297619965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 297619965, label %for.cond
    i32 -633361628, label %for.body
    i32 433512268, label %originalBB
    i32 1853945793, label %originalBBpart2
    i32 -1711734817, label %for.inc
    i32 -464527043, label %originalBB25
    i32 401402231, label %originalBBpart233
    i32 673989452, label %for.end
    i32 -1542553093, label %for.cond2
    i32 2013325564, label %for.body4
    i32 1985738328, label %for.cond5
    i32 2125506288, label %for.body7
    i32 -20580669, label %originalBB35
    i32 -209703234, label %originalBBpart239
    i32 395632239, label %if.then
    i32 -434940417, label %if.end
    i32 -2010867605, label %for.inc14
    i32 1404903012, label %for.end16
    i32 -1713054423, label %for.inc17
    i32 113749139, label %originalBB41
    i32 -1023581982, label %originalBBpart250
    i32 823824705, label %for.end19
    i32 -1129349837, label %if.then21
    i32 811746917, label %if.else
    i32 -1045200076, label %if.end24
    i32 1319471912, label %originalBBalteredBB
    i32 -1338966286, label %originalBB25alteredBB
    i32 104446032, label %originalBB35alteredBB
    i32 1563406237, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -633361628, i32 673989452
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -950811224
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -950811224
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 433512268, i32 1319471912
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1454162529
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1454162529
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1853945793, i32 1319471912
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1711734817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -219686593
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -219686593
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -464527043, i32 -1338966286
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1121982881
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1121982881
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 401402231, i32 -1338966286
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 297619965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1542553093, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 2013325564, i32 823824705
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1952509369
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1952509369
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 1985738328, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %88, %89
  %90 = select i1 %cmp6, i32 2125506288, i32 1404903012
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -864921626
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -864921626
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -20580669, i32 104446032
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %107 = load i32, i32* %arrayidx9, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %110 = sub i32 %107, 2016671482
  %111 = add i32 %110, %109
  %112 = add i32 %111, 2016671482
  %add12 = add nsw i32 %107, %109
  %113 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %112, %113
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -111585160
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -111585160
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -209703234, i32 104446032
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 395632239, i32 -434940417
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1404903012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2010867605, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 200627941
  %144 = add i32 %143, 1
  %145 = add i32 %144, 200627941
  %inc15 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 1985738328, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1713054423, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 113749139, i32 1563406237
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1442440636
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1442440636
  %inc18 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1882219646
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1882219646
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1023581982, i32 1563406237
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1542553093, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %cmp20 = icmp eq i32 %191, 1
  %192 = select i1 %cmp20, i32 -1129349837, i32 811746917
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1045200076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1045200076, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 433512268, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %_ = shl i32 %194, 1
  %_26 = shl i32 %194, 1
  %195 = sub i32 0, 249326714
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 249326714
  %_27 = sub i32 0, %194
  %198 = add i32 %197, 614624675
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 614624675
  %gen = add i32 %197, 1
  %201 = sub i32 0, 1
  %202 = add i32 %194, %201
  %_28 = sub i32 %194, 1
  %gen29 = mul i32 %202, 1
  %_30 = shl i32 %194, 1
  %_31 = shl i32 %194, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %194, %203
  %incalteredBB = add nsw i32 %194, 1
  store i32 %204, i32* %i, align 4
  store i32 -464527043, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %205 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %206 = load i32, i32* %arrayidx9alteredBB, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %207 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %208 = load i32, i32* %arrayidx11alteredBB, align 4
  %209 = add i32 0, 791696979
  %210 = sub i32 %209, %206
  %211 = sub i32 %210, 791696979
  %_36 = sub i32 0, %206
  %212 = sub i32 0, %211
  %213 = sub i32 0, %208
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen37 = add i32 %211, %208
  %216 = add i32 %206, 1515864200
  %217 = add i32 %216, %208
  %218 = sub i32 %217, 1515864200
  %add12alteredBB = add nsw i32 %206, %208
  %219 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %218, %219
  store i32 -20580669, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %_42 = shl i32 %220, 1
  %221 = add i32 %220, 1317543110
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1317543110
  %_43 = sub i32 %220, 1
  %gen44 = mul i32 %223, 1
  %_45 = shl i32 %220, 1
  %_46 = shl i32 %220, 1
  %224 = sub i32 0, %220
  %225 = add i32 0, %224
  %_47 = sub i32 0, %220
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen48 = add i32 %225, 1
  %228 = add i32 %220, -1238915984
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1238915984
  %inc18alteredBB = add nsw i32 %220, 1
  store i32 %230, i32* %i, align 4
  store i32 113749139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %if.then21, %for.end19, %originalBBpart250, %originalBB41, %for.inc17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart239, %originalBB35, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart233, %originalBB25, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
