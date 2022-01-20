; ModuleID = 'source-C-CXX/96/962.c'
source_filename = "source-C-CXX/96/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x i32]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -275125685
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -275125685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -854696281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -854696281, label %first
    i32 -601071963, label %originalBB
    i32 1148648415, label %originalBBpart2
    i32 1498960619, label %for.cond
    i32 -629004307, label %for.body
    i32 239973273, label %for.inc
    i32 -358808502, label %for.end
    i32 -1505487540, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -601071963, i32 -1505487540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  %a.reload87 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload87, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  store i32 %rem, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %29, 50
  %a.reload86 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload86, i64 0, i64 1
  store i32 %div1, i32* %arrayidx2, align 4
  %30 = load i32, i32* %n, align 4
  %rem3 = srem i32 %30, 50
  store i32 %rem3, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %31, 20
  %a.reload85 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload85, i64 0, i64 2
  store i32 %div4, i32* %arrayidx5, align 8
  %32 = load i32, i32* %n, align 4
  %rem6 = srem i32 %32, 20
  store i32 %rem6, i32* %n, align 4
  %33 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %33, 10
  %a.reload84 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload84, i64 0, i64 3
  store i32 %div7, i32* %arrayidx8, align 4
  %34 = load i32, i32* %n, align 4
  %rem9 = srem i32 %34, 10
  store i32 %rem9, i32* %n, align 4
  %35 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %35, 5
  %a.reload83 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload83, i64 0, i64 4
  store i32 %div10, i32* %arrayidx11, align 16
  %36 = load i32, i32* %n, align 4
  %rem12 = srem i32 %36, 5
  store i32 %rem12, i32* %n, align 4
  %37 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %37, 1
  %a.reload82 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload82, i64 0, i64 5
  store i32 %div13, i32* %arrayidx14, align 4
  %38 = load i32, i32* %n, align 4
  %rem15 = srem i32 %38, 1
  store i32 %rem15, i32* %n, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1847076236
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1847076236
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1148648415, i32 -1505487540
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1498960619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload90, align 4
  %cmp = icmp slt i32 %66, 6
  %67 = select i1 %cmp, i32 -629004307, i32 -358808502
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 239973273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload88, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload, align 4
  store i32 1498960619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %73 = load i32, i32* %nalteredBB, align 4
  %74 = sub i32 %73, -1850711879
  %75 = sub i32 %74, 100
  %76 = add i32 %75, -1850711879
  %_ = sub i32 %73, 100
  %gen = mul i32 %76, 100
  %77 = sub i32 0, 100
  %78 = add i32 %73, %77
  %_18 = sub i32 %73, 100
  %gen19 = mul i32 %78, 100
  %79 = sub i32 %73, -444213693
  %80 = sub i32 %79, 100
  %81 = add i32 %80, -444213693
  %_20 = sub i32 %73, 100
  %gen21 = mul i32 %81, 100
  %divalteredBB = sdiv i32 %73, 100
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %82 = load i32, i32* %nalteredBB, align 4
  %_22 = shl i32 %82, 100
  %83 = sub i32 0, 100
  %84 = add i32 %82, %83
  %_23 = sub i32 %82, 100
  %gen24 = mul i32 %84, 100
  %85 = add i32 0, -1863962655
  %86 = sub i32 %85, %82
  %87 = sub i32 %86, -1863962655
  %_25 = sub i32 0, %82
  %88 = sub i32 0, 100
  %89 = sub i32 %87, %88
  %gen26 = add i32 %87, 100
  %90 = add i32 0, -1848298078
  %91 = sub i32 %90, %82
  %92 = sub i32 %91, -1848298078
  %_27 = sub i32 0, %82
  %93 = sub i32 0, 100
  %94 = sub i32 %92, %93
  %gen28 = add i32 %92, 100
  %95 = add i32 %82, 341308754
  %96 = sub i32 %95, 100
  %97 = sub i32 %96, 341308754
  %_29 = sub i32 %82, 100
  %gen30 = mul i32 %97, 100
  %98 = add i32 0, -472919596
  %99 = sub i32 %98, %82
  %100 = sub i32 %99, -472919596
  %_31 = sub i32 0, %82
  %101 = sub i32 %100, -1910349975
  %102 = add i32 %101, 100
  %103 = add i32 %102, -1910349975
  %gen32 = add i32 %100, 100
  %remalteredBB = srem i32 %82, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %104 = load i32, i32* %nalteredBB, align 4
  %105 = sub i32 %104, 1666502815
  %106 = sub i32 %105, 50
  %107 = add i32 %106, 1666502815
  %_33 = sub i32 %104, 50
  %gen34 = mul i32 %107, 50
  %div1alteredBB = sdiv i32 %104, 50
  %arrayidx2alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %div1alteredBB, i32* %arrayidx2alteredBB, align 4
  %108 = load i32, i32* %nalteredBB, align 4
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %_35 = sub i32 0, %108
  %111 = sub i32 %110, -946490192
  %112 = add i32 %111, 50
  %113 = add i32 %112, -946490192
  %gen36 = add i32 %110, 50
  %114 = sub i32 0, %108
  %115 = add i32 0, %114
  %_37 = sub i32 0, %108
  %116 = sub i32 0, 50
  %117 = sub i32 %115, %116
  %gen38 = add i32 %115, 50
  %rem3alteredBB = srem i32 %108, 50
  store i32 %rem3alteredBB, i32* %nalteredBB, align 4
  %118 = load i32, i32* %nalteredBB, align 4
  %119 = sub i32 0, 1120205612
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1120205612
  %_39 = sub i32 0, %118
  %122 = sub i32 0, %121
  %123 = sub i32 0, 20
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen40 = add i32 %121, 20
  %div4alteredBB = sdiv i32 %118, 20
  %arrayidx5alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div4alteredBB, i32* %arrayidx5alteredBB, align 8
  %126 = load i32, i32* %nalteredBB, align 4
  %_41 = shl i32 %126, 20
  %rem6alteredBB = srem i32 %126, 20
  store i32 %rem6alteredBB, i32* %nalteredBB, align 4
  %127 = load i32, i32* %nalteredBB, align 4
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %_42 = sub i32 %127, 10
  %gen43 = mul i32 %129, 10
  %_44 = shl i32 %127, 10
  %div7alteredBB = sdiv i32 %127, 10
  %arrayidx8alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 4
  %130 = load i32, i32* %nalteredBB, align 4
  %131 = sub i32 0, 10
  %132 = add i32 %130, %131
  %_45 = sub i32 %130, 10
  %gen46 = mul i32 %132, 10
  %133 = sub i32 %130, 436364147
  %134 = sub i32 %133, 10
  %135 = add i32 %134, 436364147
  %_47 = sub i32 %130, 10
  %gen48 = mul i32 %135, 10
  %_49 = shl i32 %130, 10
  %136 = add i32 %130, -1764969723
  %137 = sub i32 %136, 10
  %138 = sub i32 %137, -1764969723
  %_50 = sub i32 %130, 10
  %gen51 = mul i32 %138, 10
  %139 = sub i32 %130, 193996573
  %140 = sub i32 %139, 10
  %141 = add i32 %140, 193996573
  %_52 = sub i32 %130, 10
  %gen53 = mul i32 %141, 10
  %142 = add i32 %130, 2036417641
  %143 = sub i32 %142, 10
  %144 = sub i32 %143, 2036417641
  %_54 = sub i32 %130, 10
  %gen55 = mul i32 %144, 10
  %_56 = shl i32 %130, 10
  %_57 = shl i32 %130, 10
  %rem9alteredBB = srem i32 %130, 10
  store i32 %rem9alteredBB, i32* %nalteredBB, align 4
  %145 = load i32, i32* %nalteredBB, align 4
  %_58 = shl i32 %145, 5
  %146 = sub i32 %145, -2069974033
  %147 = sub i32 %146, 5
  %148 = add i32 %147, -2069974033
  %_59 = sub i32 %145, 5
  %gen60 = mul i32 %148, 5
  %149 = sub i32 %145, -2083824098
  %150 = sub i32 %149, 5
  %151 = add i32 %150, -2083824098
  %_61 = sub i32 %145, 5
  %gen62 = mul i32 %151, 5
  %div10alteredBB = sdiv i32 %145, 5
  %arrayidx11alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 16
  %152 = load i32, i32* %nalteredBB, align 4
  %_63 = shl i32 %152, 5
  %rem12alteredBB = srem i32 %152, 5
  store i32 %rem12alteredBB, i32* %nalteredBB, align 4
  %153 = load i32, i32* %nalteredBB, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %_64 = sub i32 %153, 1
  %gen65 = mul i32 %155, 1
  %156 = sub i32 0, 1866598105
  %157 = sub i32 %156, %153
  %158 = add i32 %157, 1866598105
  %_66 = sub i32 0, %153
  %159 = sub i32 %158, -333179264
  %160 = add i32 %159, 1
  %161 = add i32 %160, -333179264
  %gen67 = add i32 %158, 1
  %162 = add i32 %153, 76186787
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 76186787
  %_68 = sub i32 %153, 1
  %gen69 = mul i32 %164, 1
  %div13alteredBB = sdiv i32 %153, 1
  %arrayidx14alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  store i32 %div13alteredBB, i32* %arrayidx14alteredBB, align 4
  %165 = load i32, i32* %nalteredBB, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_70 = sub i32 0, %165
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen71 = add i32 %167, 1
  %_72 = shl i32 %165, 1
  %172 = sub i32 0, %165
  %173 = add i32 0, %172
  %_73 = sub i32 0, %165
  %174 = add i32 %173, -1765302994
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1765302994
  %gen74 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %165, %177
  %_75 = sub i32 %165, 1
  %gen76 = mul i32 %178, 1
  %179 = sub i32 0, -944001589
  %180 = sub i32 %179, %165
  %181 = add i32 %180, -944001589
  %_77 = sub i32 0, %165
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen78 = add i32 %181, 1
  %rem15alteredBB = srem i32 %165, 1
  store i32 %rem15alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -601071963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
