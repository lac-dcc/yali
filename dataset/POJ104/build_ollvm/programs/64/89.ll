; ModuleID = 'source-C-CXX/64/89.c'
source_filename = "source-C-CXX/64/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %bb.reg2mem = alloca i32*
  %aa.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 39746121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 39746121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 930597078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 930597078, label %first
    i32 -2018899787, label %originalBB
    i32 1964353152, label %originalBBpart2
    i32 94222315, label %for.cond
    i32 2113203868, label %for.body
    i32 -182186327, label %if.then
    i32 -489277159, label %if.else
    i32 -792490951, label %if.then4
    i32 873598585, label %if.end
    i32 -2019296331, label %if.end6
    i32 304181748, label %originalBB19
    i32 58461393, label %originalBBpart221
    i32 -1700481033, label %for.inc
    i32 -786885532, label %for.end
    i32 862580304, label %originalBB23
    i32 909815530, label %originalBBpart225
    i32 -1184434411, label %if.then9
    i32 1582468657, label %if.else11
    i32 950560503, label %if.then13
    i32 1384782629, label %originalBB27
    i32 -766369299, label %originalBBpart229
    i32 -1558116203, label %if.else15
    i32 -811347400, label %if.end17
    i32 1530109883, label %if.end18
    i32 1663481290, label %originalBBalteredBB
    i32 845145760, label %originalBB19alteredBB
    i32 -201007558, label %originalBB23alteredBB
    i32 793722106, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -2018899787, i32 1663481290
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem
  %bb = alloca i32, align 4
  store i32* %bb, i32** %bb.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %bb.reload52 = load volatile i32*, i32** %bb.reg2mem
  store i32 0, i32* %bb.reload52, align 4
  %aa.reload47 = load volatile i32*, i32** %aa.reg2mem
  store i32 0, i32* %aa.reload47, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1192597818
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1192597818
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1964353152, i32 1663481290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 94222315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2113203868, i32 -786885532
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload41, i32* %b.reload42)
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload40, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %34
  %37 = sub i32 %36, -1829801482
  %38 = add i32 %37, 3
  %39 = add i32 %38, -1829801482
  %add = add nsw i32 %36, 3
  %rem = srem i32 %39, 3
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload39, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload38, align 4
  %cmp2 = icmp eq i32 %40, 2
  %41 = select i1 %cmp2, i32 -182186327, i32 -489277159
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %aa.reload46 = load volatile i32*, i32** %aa.reg2mem
  %42 = load i32, i32* %aa.reload46, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  %aa.reload45 = load volatile i32*, i32** %aa.reg2mem
  store i32 %44, i32* %aa.reload45, align 4
  store i32 -2019296331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp eq i32 %45, 1
  %46 = select i1 %cmp3, i32 -792490951, i32 873598585
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %bb.reload51 = load volatile i32*, i32** %bb.reg2mem
  %47 = load i32, i32* %bb.reload51, align 4
  %48 = sub i32 %47, -799023422
  %49 = add i32 %48, 1
  %50 = add i32 %49, -799023422
  %inc5 = add nsw i32 %47, 1
  %bb.reload50 = load volatile i32*, i32** %bb.reg2mem
  store i32 %50, i32* %bb.reload50, align 4
  store i32 873598585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2019296331, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 721265607
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 721265607
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 304181748, i32 845145760
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 799872974
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 799872974
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 58461393, i32 845145760
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1700481033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload34, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc7 = add nsw i32 %81, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload, align 4
  store i32 94222315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 372215943
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 372215943
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
  %110 = select i1 %108, i32 862580304, i32 -201007558
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %aa.reload44 = load volatile i32*, i32** %aa.reg2mem
  %111 = load i32, i32* %aa.reload44, align 4
  %bb.reload49 = load volatile i32*, i32** %bb.reg2mem
  %112 = load i32, i32* %bb.reload49, align 4
  %cmp8 = icmp slt i32 %111, %112
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1598336412
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1598336412
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 909815530, i32 -201007558
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -1184434411, i32 1582468657
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530109883, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %aa.reload43 = load volatile i32*, i32** %aa.reg2mem
  %141 = load i32, i32* %aa.reload43, align 4
  %bb.reload48 = load volatile i32*, i32** %bb.reg2mem
  %142 = load i32, i32* %bb.reload48, align 4
  %cmp12 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp12, i32 950560503, i32 -1558116203
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1384782629, i32 793722106
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1070285059
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1070285059
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -766369299, i32 793722106
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -811347400, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -811347400, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1530109883, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aaalteredBB = alloca i32, align 4
  %bbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %bbalteredBB, align 4
  store i32 0, i32* %aaalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2018899787, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 304181748, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %aa.reload = load volatile i32*, i32** %aa.reg2mem
  %197 = load i32, i32* %aa.reload, align 4
  %bb.reload = load volatile i32*, i32** %bb.reg2mem
  %198 = load i32, i32* %bb.reload, align 4
  %cmp8alteredBB = icmp slt i32 %197, %198
  store i32 862580304, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1384782629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %originalBBpart229, %originalBB27, %if.then13, %if.else11, %if.then9, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end6, %if.end, %if.then4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
