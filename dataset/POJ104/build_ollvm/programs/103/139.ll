; ModuleID = 'source-C-CXX/103/139.c'
source_filename = "source-C-CXX/103/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %xn = alloca [15 x i32], align 16
  %yn = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2112279089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2112279089, label %for.cond
    i32 -860064239, label %for.body
    i32 -1880574653, label %for.inc
    i32 1689526962, label %for.end
    i32 -1330549652, label %for.cond1
    i32 762164061, label %for.body3
    i32 99271016, label %for.inc7
    i32 -1990012083, label %originalBB
    i32 851013518, label %originalBBpart2
    i32 -1865415254, label %for.end9
    i32 253693581, label %originalBB30
    i32 961703723, label %originalBBpart239
    i32 -1043807862, label %if.then
    i32 1311149807, label %if.else
    i32 353997568, label %for.cond16
    i32 -1045012849, label %if.then22
    i32 901938772, label %if.end
    i32 -32876459, label %for.inc23
    i32 623670763, label %for.end25
    i32 1434835140, label %originalBB41
    i32 -574327432, label %originalBBpart243
    i32 1900082680, label %if.end29
    i32 -1580855313, label %originalBBalteredBB
    i32 327573501, label %originalBB30alteredBB
    i32 -888384868, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -860064239, i32 1689526962
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %xn, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %x, align 4
  store i32 -1880574653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -2112279089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  store i32 %10, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1330549652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %cmp2 = icmp ne i32 %11, 0
  %12 = select i1 %cmp2, i32 762164061, i32 -1865415254
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %yn, i64 0, i64 %idxprom4
  store i32 %13, i32* %arrayidx5, align 4
  %15 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %15, 2
  store i32 %div6, i32* %y, align 4
  store i32 99271016, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -122175641
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -122175641
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
  %42 = select i1 %40, i32 -1990012083, i32 -1580855313
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc8 = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -977465729
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -977465729
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 851013518, i32 -1580855313
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1330549652, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 253693581, i32 327573501
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1351856474
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1351856474
  %sub10 = sub nsw i32 %87, 1
  store i32 %90, i32* %l, align 4
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %xn, i64 0, i64 0
  %91 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %yn, i64 0, i64 0
  %92 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp eq i32 %91, %92
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1097983861
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1097983861
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 961703723, i32 327573501
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %108 = select i1 %cmp13.reload, i32 -1043807862, i32 1311149807
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %xn, i64 0, i64 0
  %109 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1900082680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 353997568, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %xn, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %112 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %yn, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %111, %113
  %114 = select i1 %cmp21, i32 -1045012849, i32 901938772
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 623670763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %dec = add nsw i32 %118, -1
  store i32 %122, i32* %l, align 4
  store i32 -32876459, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %dec24 = add nsw i32 %123, -1
  store i32 %127, i32* %k, align 4
  store i32 353997568, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1581507643
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1581507643
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1434835140, i32 -888384868
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %xn, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -433255471
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -433255471
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -574327432, i32 -888384868
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1900082680, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 0, -1724453022
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1724453022
  %_ = sub i32 0, %160
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen = add i32 %163, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %160, %168
  %inc8alteredBB = add nsw i32 %160, 1
  store i32 %169, i32* %i, align 4
  store i32 -1990012083, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, -1532620786
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1532620786
  %_31 = sub i32 0, %170
  %174 = sub i32 %173, 317016957
  %175 = add i32 %174, 1
  %176 = add i32 %175, 317016957
  %gen32 = add i32 %173, 1
  %_33 = shl i32 %170, 1
  %177 = add i32 0, -907862269
  %178 = sub i32 %177, %170
  %179 = sub i32 %178, -907862269
  %_34 = sub i32 0, %170
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen35 = add i32 %179, 1
  %182 = add i32 0, -404151681
  %183 = sub i32 %182, %170
  %184 = sub i32 %183, -404151681
  %_36 = sub i32 0, %170
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen37 = add i32 %184, 1
  %187 = add i32 %170, -73552867
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -73552867
  %sub10alteredBB = sub nsw i32 %170, 1
  store i32 %189, i32* %l, align 4
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %xn, i64 0, i64 0
  %190 = load i32, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %yn, i64 0, i64 0
  %191 = load i32, i32* %arrayidx12alteredBB, align 16
  %cmp13alteredBB = icmp eq i32 %190, %191
  store i32 253693581, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %192 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %xn, i64 0, i64 %idxprom26alteredBB
  %193 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 1434835140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %for.end25, %for.inc23, %if.end, %if.then22, %for.cond16, %if.else, %if.then, %originalBBpart239, %originalBB30, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
