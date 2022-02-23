; ModuleID = 'source-C-CXX/14/2179.c'
source_filename = "source-C-CXX/14/2179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tz.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1204318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1204318, label %first
    i32 -498514094, label %originalBB
    i32 -106293042, label %originalBBpart2
    i32 -343495638, label %for.cond
    i32 918234954, label %for.body
    i32 -1313446028, label %for.cond1
    i32 1553676494, label %for.body3
    i32 2084316547, label %land.lhs.true
    i32 1086886021, label %if.then
    i32 721586707, label %originalBB18
    i32 -930619760, label %originalBBpart227
    i32 -480531338, label %if.end
    i32 -1654215927, label %if.then8
    i32 -447350232, label %if.end9
    i32 -199299320, label %for.inc
    i32 1375404530, label %for.end
    i32 874160853, label %originalBB29
    i32 -1748034476, label %originalBBpart231
    i32 -1115376820, label %for.inc11
    i32 -1631899911, label %for.end13
    i32 1706048194, label %originalBBalteredBB
    i32 -1322875607, label %originalBB18alteredBB
    i32 666574335, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -498514094, i32 1706048194
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  %tz = alloca i32, align 4
  store i32* %tz, i32** %tz.reg2mem
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %tz.reload63 = load volatile i32*, i32** %tz.reg2mem
  store i32 0, i32* %tz.reload63, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1773847005
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1773847005
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -106293042, i32 1706048194
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343495638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload49, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload43, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 918234954, i32 -1631899911
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 -1313446028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1553676494, i32 1375404530
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload58)
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %47 = load i32, i32* %t.reload57, align 4
  %cmp5 = icmp eq i32 %47, 0
  %48 = select i1 %cmp5, i32 2084316547, i32 -480531338
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tz.reload62 = load volatile i32*, i32** %tz.reg2mem
  %49 = load i32, i32* %tz.reload62, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 1086886021, i32 -480531338
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 721586707, i32 -1322875607
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %tz.reload61 = load volatile i32*, i32** %tz.reg2mem
  %65 = load i32, i32* %tz.reload61, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %tz.reload60 = load volatile i32*, i32** %tz.reg2mem
  store i32 %67, i32* %tz.reload60, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload48, align 4
  %x.reload38 = load volatile i32*, i32** %x.reg2mem
  store i32 %68, i32* %x.reload38, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload54, align 4
  %y.reload40 = load volatile i32*, i32** %y.reg2mem
  store i32 %69, i32* %y.reload40, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 264077054
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 264077054
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -930619760, i32 -1322875607
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -480531338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %85 = load i32, i32* %t.reload, align 4
  %cmp7 = icmp eq i32 %85, 0
  %86 = select i1 %cmp7, i32 -1654215927, i32 -447350232
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload47, align 4
  %z.reload41 = load volatile i32*, i32** %z.reg2mem
  store i32 %87, i32* %z.reload41, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload53, align 4
  %w.reload42 = load volatile i32*, i32** %w.reg2mem
  store i32 %88, i32* %w.reload42, align 4
  store i32 -447350232, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -199299320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload52, align 4
  %90 = add i32 %89, -465929318
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -465929318
  %inc10 = add nsw i32 %89, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload51, align 4
  store i32 -1313446028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 874160853, i32 666574335
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1586699513
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1586699513
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1748034476, i32 666574335
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1115376820, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload46, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc12 = add nsw i32 %146, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload45, align 4
  store i32 -343495638, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %151 = load i32, i32* %z.reload, align 4
  %x.reload37 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload37, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub = sub nsw i32 %151, %152
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub14 = sub nsw i32 %154, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %157 = load i32, i32* %w.reload, align 4
  %y.reload39 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload39, align 4
  %159 = sub i32 %157, 1363283302
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1363283302
  %sub15 = sub nsw i32 %157, %158
  %162 = sub i32 %161, -1531931238
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1531931238
  %sub16 = sub nsw i32 %161, 1
  %mul = mul nsw i32 %156, %164
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tzalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tzalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -498514094, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %tz.reload59 = load volatile i32*, i32** %tz.reg2mem
  %166 = load i32, i32* %tz.reload59, align 4
  %_ = shl i32 %166, 1
  %_19 = shl i32 %166, 1
  %167 = add i32 0, 1555936626
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1555936626
  %_20 = sub i32 0, %166
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen = add i32 %169, 1
  %172 = sub i32 0, %166
  %173 = add i32 0, %172
  %_21 = sub i32 0, %166
  %174 = sub i32 %173, 2115206681
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2115206681
  %gen22 = add i32 %173, 1
  %_23 = shl i32 %166, 1
  %_24 = shl i32 %166, 1
  %_25 = shl i32 %166, 1
  %177 = sub i32 0, %166
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %incalteredBB = add nsw i32 %166, 1
  %tz.reload = load volatile i32*, i32** %tz.reg2mem
  store i32 %180, i32* %tz.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %181, i32* %x.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %182, i32* %y.reload, align 4
  store i32 721586707, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 874160853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %originalBBpart227, %originalBB18, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
