; ModuleID = 'source-C-CXX/2/2008.c'
source_filename = "source-C-CXX/2/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1786263021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1786263021, label %for.cond
    i32 1727916107, label %for.body
    i32 -557061382, label %for.inc
    i32 -834816935, label %for.end
    i32 -893582383, label %originalBB
    i32 931968181, label %originalBBpart2
    i32 1046350121, label %for.cond2
    i32 850003010, label %originalBB27
    i32 -1216175990, label %originalBBpart229
    i32 -864383000, label %for.body4
    i32 -1506534431, label %for.cond5
    i32 1471853666, label %for.body7
    i32 590986923, label %originalBB31
    i32 -5506049, label %originalBBpart245
    i32 -807795471, label %if.then
    i32 -392176416, label %if.else
    i32 1936545349, label %land.lhs.true
    i32 1698820666, label %if.then18
    i32 1768026815, label %originalBB47
    i32 -1217074740, label %originalBBpart249
    i32 2039872075, label %if.end
    i32 879110252, label %if.end20
    i32 1089850854, label %for.inc21
    i32 729259281, label %for.end23
    i32 1106763733, label %for.inc24
    i32 -1684061665, label %for.end26
    i32 -171389462, label %originalBBalteredBB
    i32 27037617, label %originalBB27alteredBB
    i32 726009576, label %originalBB31alteredBB
    i32 21422611, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1727916107, i32 -834816935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -557061382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 278536153
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 278536153
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1786263021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1690029255
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1690029255
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -893582383, i32 -171389462
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1528197798
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1528197798
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 931968181, i32 -171389462
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046350121, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 850003010, i32 27037617
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1156629191
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1156629191
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1216175990, i32 27037617
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -864383000, i32 -1684061665
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -156564617
  %84 = add i32 %83, 1
  %85 = add i32 %84, -156564617
  %add = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -1506534431, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 1471853666, i32 729259281
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 229264350
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 229264350
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 590986923, i32 726009576
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %108 = sub i32 %105, 1143976571
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1143976571
  %add12 = add nsw i32 %105, %107
  %111 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %110, %111
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1224876427
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1224876427
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -5506049, i32 726009576
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %127 = select i1 %cmp13.reload, i32 -807795471, i32 -392176416
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* %n, align 4
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  store i32 %129, i32* %j, align 4
  store i32 879110252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 2
  %cmp15 = icmp eq i32 %130, %133
  %134 = select i1 %cmp15, i32 1936545349, i32 2039872075
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub16 = sub nsw i32 %136, 1
  %cmp17 = icmp eq i32 %135, %138
  %139 = select i1 %cmp17, i32 1698820666, i32 2039872075
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1768026815, i32 21422611
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1710422746
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1710422746
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1217074740, i32 21422611
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2039872075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 879110252, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1089850854, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -717651248
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -717651248
  %inc22 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 -1506534431, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1106763733, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 763843858
  %187 = add i32 %186, 1
  %188 = add i32 %187, 763843858
  %inc25 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 1046350121, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -893582383, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %189, %190
  store i32 850003010, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %191 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %192 = load i32, i32* %arrayidx9alteredBB, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %193 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %194 = load i32, i32* %arrayidx11alteredBB, align 4
  %195 = sub i32 0, -26656450
  %196 = sub i32 %195, %192
  %197 = add i32 %196, -26656450
  %_ = sub i32 0, %192
  %198 = sub i32 0, %194
  %199 = sub i32 %197, %198
  %gen = add i32 %197, %194
  %_32 = shl i32 %192, %194
  %200 = add i32 0, -1603316683
  %201 = sub i32 %200, %192
  %202 = sub i32 %201, -1603316683
  %_33 = sub i32 0, %192
  %203 = sub i32 0, %194
  %204 = sub i32 %202, %203
  %gen34 = add i32 %202, %194
  %205 = sub i32 0, %192
  %206 = add i32 0, %205
  %_35 = sub i32 0, %192
  %207 = sub i32 0, %206
  %208 = sub i32 0, %194
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen36 = add i32 %206, %194
  %_37 = shl i32 %192, %194
  %_38 = shl i32 %192, %194
  %211 = sub i32 %192, 1362692547
  %212 = sub i32 %211, %194
  %213 = add i32 %212, 1362692547
  %_39 = sub i32 %192, %194
  %gen40 = mul i32 %213, %194
  %_41 = shl i32 %192, %194
  %214 = add i32 0, -1905907987
  %215 = sub i32 %214, %192
  %216 = sub i32 %215, -1905907987
  %_42 = sub i32 0, %192
  %217 = sub i32 0, %216
  %218 = sub i32 0, %194
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen43 = add i32 %216, %194
  %221 = add i32 %192, 827769294
  %222 = add i32 %221, %194
  %223 = sub i32 %222, 827769294
  %add12alteredBB = add nsw i32 %192, %194
  %224 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %223, %224
  store i32 590986923, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1768026815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %for.inc21, %if.end20, %if.end, %originalBBpart249, %originalBB47, %if.then18, %land.lhs.true, %if.else, %if.then, %originalBBpart245, %originalBB31, %for.body7, %for.cond5, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
