; ModuleID = 'source-C-CXX/51/2108.c'
source_filename = "source-C-CXX/51/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %p1 = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1591719519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1591719519, label %for.cond
    i32 -763966665, label %originalBB
    i32 -2133122666, label %originalBBpart2
    i32 -1762575977, label %for.body
    i32 399779198, label %for.inc
    i32 -54411958, label %for.end
    i32 1729365300, label %for.cond3
    i32 1714841864, label %for.body5
    i32 -740155459, label %for.inc7
    i32 144987660, label %originalBB23
    i32 1243807205, label %originalBBpart227
    i32 -1759068062, label %for.end10
    i32 995456751, label %for.cond12
    i32 1250135264, label %for.body16
    i32 1099348363, label %for.inc18
    i32 468481516, label %originalBB29
    i32 517792409, label %originalBBpart245
    i32 -1303233250, label %for.end21
    i32 1819315421, label %originalBBalteredBB
    i32 1843809875, label %originalBB23alteredBB
    i32 1896671682, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -763966665, i32 1819315421
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2133122666, i32 1819315421
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1762575977, i32 -54411958
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 399779198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1669663198
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1669663198
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1591719519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = load i32, i32* %m, align 4
  %38 = sub i32 %36, 1969491285
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1969491285
  %sub = sub nsw i32 %36, %37
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32* %arrayidx, i32** %p1, align 8
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %m, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub2 = sub nsw i32 %41, %42
  store i32 %44, i32* %i, align 4
  store i32 1729365300, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 1714841864, i32 -1759068062
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32*, i32** %p1, align 8
  %49 = load i32, i32* %48, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -740155459, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1729918190
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1729918190
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 144987660, i32 1843809875
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1280219322
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1280219322
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32*, i32** %p1, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %incdec.ptr9, i32** %p1, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 97829370
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 97829370
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1243807205, i32 1843809875
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1729365300, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay11, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 995456751, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %m, align 4
  %100 = sub i32 %98, 1939669820
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1939669820
  %sub13 = sub nsw i32 %98, %99
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub14 = sub nsw i32 %102, 1
  %cmp15 = icmp slt i32 %97, %104
  %105 = select i1 %cmp15, i32 1250135264, i32 -1303233250
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32*, i32** %p, align 8
  %107 = load i32, i32* %106, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1099348363, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 468481516, i32 1896671682
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc19 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32*, i32** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %incdec.ptr20, i32** %p, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -391975702
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -391975702
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 517792409, i32 1896671682
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 995456751, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %155 = load i32*, i32** %p, align 8
  %156 = load i32, i32* %155, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %157, %158
  store i32 -763966665, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 345482492
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 345482492
  %_ = sub i32 %159, 1
  %gen = mul i32 %162, 1
  %163 = sub i32 0, -185438556
  %164 = sub i32 %163, %159
  %165 = add i32 %164, -185438556
  %_24 = sub i32 0, %159
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen25 = add i32 %165, 1
  %170 = add i32 %159, -1754651250
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1754651250
  %inc8alteredBB = add nsw i32 %159, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32*, i32** %p1, align 8
  %incdec.ptr9alteredBB = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %incdec.ptr9alteredBB, i32** %p1, align 8
  store i32 144987660, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, -1709486176
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1709486176
  %_30 = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen31 = add i32 %177, 1
  %182 = sub i32 0, 1
  %183 = add i32 %174, %182
  %_32 = sub i32 %174, 1
  %gen33 = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %174, %184
  %_34 = sub i32 %174, 1
  %gen35 = mul i32 %185, 1
  %186 = sub i32 %174, -590359936
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -590359936
  %_36 = sub i32 %174, 1
  %gen37 = mul i32 %188, 1
  %189 = add i32 %174, -1998555977
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1998555977
  %_38 = sub i32 %174, 1
  %gen39 = mul i32 %191, 1
  %192 = add i32 %174, 1758668372
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1758668372
  %_40 = sub i32 %174, 1
  %gen41 = mul i32 %194, 1
  %195 = add i32 %174, -292745781
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -292745781
  %_42 = sub i32 %174, 1
  %gen43 = mul i32 %197, 1
  %198 = add i32 %174, -175245019
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -175245019
  %inc19alteredBB = add nsw i32 %174, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32*, i32** %p, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %incdec.ptr20alteredBB, i32** %p, align 8
  store i32 468481516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB29, %for.inc18, %for.body16, %for.cond12, %for.end10, %originalBBpart227, %originalBB23, %for.inc7, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
