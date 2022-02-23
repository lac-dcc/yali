; ModuleID = 'source-C-CXX/55/860.c'
source_filename = "source-C-CXX/55/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1086764548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1086764548, label %first
    i32 -1750385157, label %originalBB
    i32 1900291583, label %originalBBpart2
    i32 839694330, label %while.cond
    i32 -2112955629, label %originalBB7
    i32 -1808249022, label %originalBBpart29
    i32 433866086, label %while.body
    i32 2021773820, label %while.end
    i32 -712316097, label %originalBB11
    i32 2032239953, label %originalBBpart213
    i32 -155926719, label %for.cond
    i32 502080571, label %for.body
    i32 -1462651134, label %for.inc
    i32 468286493, label %originalBB15
    i32 2073285707, label %originalBBpart219
    i32 -335255631, label %for.end
    i32 744079, label %originalBBalteredBB
    i32 -1849028792, label %originalBB7alteredBB
    i32 699903372, label %originalBB11alteredBB
    i32 1710146321, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 -1750385157, i32 744079
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload27, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1900291583, i32 744079
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 839694330, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 16599143
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 16599143
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2112955629, i32 -1849028792
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call = call i32 @getchar()
  %ch.reload29 = load volatile i32*, i32** %ch.reg2mem
  store i32 %call, i32* %ch.reload29, align 4
  %cmp = icmp ne i32 %call, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -505584012
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -505584012
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1808249022, i32 -1849028792
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 433866086, i32 2021773820
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ch.reload28 = load volatile i32*, i32** %ch.reg2mem
  %71 = load i32, i32* %ch.reload28, align 4
  %72 = add i32 %71, -1052369355
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -1052369355
  %sub = sub nsw i32 %71, 48
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload41 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload41, i64 0, i64 %idxprom
  store i32 %74, i32* %arrayidx, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload38, align 4
  %77 = sub i32 %76, 2060521314
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2060521314
  %inc = add nsw i32 %76, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload37, align 4
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload26, align 4
  %81 = add i32 %80, -1199048633
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1199048633
  %inc1 = add nsw i32 %80, 1
  %b.reload25 = load volatile i32*, i32** %b.reg2mem
  store i32 %83, i32* %b.reload25, align 4
  store i32 839694330, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2052819952
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2052819952
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -712316097, i32 699903372
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %b.reload24 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload24, align 4
  %112 = add i32 %111, 847972765
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 847972765
  %sub2 = sub nsw i32 %111, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload36, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 615568522
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 615568522
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2032239953, i32 699903372
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -155926719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload35, align 4
  %cmp3 = icmp sge i32 %130, 0
  %131 = select i1 %cmp3, i32 502080571, i32 -335255631
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload34, align 4
  %idxprom4 = sext i32 %132 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom4
  %133 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1462651134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 468286493, i32 1710146321
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload33, align 4
  %149 = add i32 %148, -325998579
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -325998579
  %dec = add nsw i32 %148, -1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload32, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2073285707, i32 1710146321
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -155926719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca i32, align 4
  %chalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 -1750385157, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %ch.reload = load volatile i32*, i32** %ch.reg2mem
  store i32 %callalteredBB, i32* %ch.reload, align 4
  %cmpalteredBB = icmp ne i32 %callalteredBB, 10
  store i32 -2112955629, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_ = sub i32 %178, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 %178, 832461044
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 832461044
  %sub2alteredBB = sub nsw i32 %178, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload31, align 4
  store i32 -712316097, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload30, align 4
  %185 = sub i32 0, 70442846
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 70442846
  %_16 = sub i32 0, %184
  %188 = sub i32 %187, 1218663871
  %189 = add i32 %188, -1
  %190 = add i32 %189, 1218663871
  %gen17 = add i32 %187, -1
  %191 = add i32 %184, 51260857
  %192 = add i32 %191, -1
  %193 = sub i32 %192, 51260857
  %decalteredBB = add nsw i32 %184, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 468286493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart213, %originalBB11, %while.end, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
