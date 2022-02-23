; ModuleID = 'source-C-CXX/76/1419.c'
source_filename = "source-C-CXX/76/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = common global i8 0, align 1
@d = common global i8 0, align 1
@a = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @c)
  %0 = load i8, i8* @c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %1 = load i8, i8* @d, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -586689733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -586689733, label %first
    i32 383362400, label %if.then
    i32 -483246389, label %if.end
    i32 -218462766, label %if.then9
    i32 134071996, label %originalBB
    i32 -858444072, label %originalBBpart2
    i32 1586495655, label %if.then16
    i32 -1515468039, label %if.end17
    i32 1469414028, label %originalBB48
    i32 1963787819, label %originalBBpart250
    i32 -1530899606, label %if.end19
    i32 1725524402, label %originalBBalteredBB
    i32 370580389, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv.reload, %conv1.reload
  %2 = select i1 %cmp, i32 383362400, i32 -483246389
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %5 = load i32, i32* @j, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* @j, align 4
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, -1284749159
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1284749159
  %inc3 = add nsw i32 %10, 1
  store i32 %13, i32* @i, align 4
  %call4 = call i32 @solve()
  store i32 0, i32* %retval, align 4
  store i32 -1530899606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i8, i8* @c, align 1
  %conv5 = sext i8 %14 to i32
  %15 = load i8, i8* @d, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %16 = select i1 %cmp7, i32 -218462766, i32 -1530899606
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2057317517
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2057317517
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 134071996, i32 1725524402
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 %44, -1258301028
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1258301028
  %sub = sub nsw i32 %44, 1
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %49 = load i32, i32* @j, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %dec = add nsw i32 %50, -1
  store i32 %54, i32* @i, align 4
  %55 = load i32, i32* @j, align 4
  %56 = sub i32 %55, -1117780675
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1117780675
  %inc13 = add nsw i32 %55, 1
  store i32 %58, i32* @j, align 4
  %59 = load i32, i32* @i, align 4
  %cmp14 = icmp eq i32 %59, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -377989639
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -377989639
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -858444072, i32 1725524402
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %87 = select i1 %cmp14.reload, i32 1586495655, i32 -1515468039
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1530899606, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1469414028, i32 370580389
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call18 = call i32 @solve()
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1363909300
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1363909300
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1963787819, i32 370580389
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1530899606, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %_ = shl i32 %130, 1
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_20 = sub i32 0, %130
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen = add i32 %132, 1
  %135 = sub i32 0, %130
  %136 = add i32 0, %135
  %_21 = sub i32 0, %130
  %137 = add i32 %136, -1438595795
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1438595795
  %gen22 = add i32 %136, 1
  %140 = sub i32 0, %130
  %141 = add i32 0, %140
  %_23 = sub i32 0, %130
  %142 = add i32 %141, 1153578820
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1153578820
  %gen24 = add i32 %141, 1
  %_25 = shl i32 %130, 1
  %_26 = shl i32 %130, 1
  %145 = sub i32 %130, 746920088
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 746920088
  %subalteredBB = sub nsw i32 %130, 1
  %idxprom10alteredBB = sext i32 %147 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %148 = load i32, i32* %arrayidx11alteredBB, align 4
  %149 = load i32, i32* @j, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  %150 = load i32, i32* @i, align 4
  %151 = sub i32 %150, 1965307108
  %152 = sub i32 %151, -1
  %153 = add i32 %152, 1965307108
  %_27 = sub i32 %150, -1
  %gen28 = mul i32 %153, -1
  %154 = sub i32 0, %150
  %155 = add i32 0, %154
  %_29 = sub i32 0, %150
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %gen30 = add i32 %155, -1
  %_31 = shl i32 %150, -1
  %_32 = shl i32 %150, -1
  %158 = add i32 0, -1552090701
  %159 = sub i32 %158, %150
  %160 = sub i32 %159, -1552090701
  %_33 = sub i32 0, %150
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %gen34 = add i32 %160, -1
  %_35 = shl i32 %150, -1
  %_36 = shl i32 %150, -1
  %_37 = shl i32 %150, -1
  %163 = sub i32 %150, 539894701
  %164 = sub i32 %163, -1
  %165 = add i32 %164, 539894701
  %_38 = sub i32 %150, -1
  %gen39 = mul i32 %165, -1
  %166 = sub i32 0, -1
  %167 = sub i32 %150, %166
  %decalteredBB = add nsw i32 %150, -1
  store i32 %167, i32* @i, align 4
  %168 = load i32, i32* @j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_40 = sub i32 %168, 1
  %gen41 = mul i32 %170, 1
  %_42 = shl i32 %168, 1
  %171 = sub i32 0, 1
  %172 = add i32 %168, %171
  %_43 = sub i32 %168, 1
  %gen44 = mul i32 %172, 1
  %_45 = shl i32 %168, 1
  %173 = sub i32 0, 1
  %174 = add i32 %168, %173
  %_46 = sub i32 %168, 1
  %gen47 = mul i32 %174, 1
  %175 = add i32 %168, 1447562535
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1447562535
  %inc13alteredBB = add nsw i32 %168, 1
  store i32 %177, i32* @j, align 4
  %178 = load i32, i32* @i, align 4
  %cmp14alteredBB = icmp eq i32 %178, 0
  store i32 134071996, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 @solve()
  store i32 1469414028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.end17, %if.then16, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @c)
  %0 = load i8, i8* @c, align 1
  store i8 %0, i8* @d, align 1
  %1 = load i32, i32* @j, align 4
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx, align 4
  %3 = load i32, i32* @j, align 4
  %4 = sub i32 %3, -753109118
  %5 = add i32 %4, 1
  %6 = add i32 %5, -753109118
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* @j, align 4
  %7 = load i32, i32* @i, align 4
  %8 = add i32 %7, -2134092803
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -2134092803
  %inc1 = add nsw i32 %7, 1
  store i32 %10, i32* @i, align 4
  %call2 = call i32 @solve()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
