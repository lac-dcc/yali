; ModuleID = 'source-C-CXX/55/1845.c'
source_filename = "source-C-CXX/55/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2010846511
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2010846511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 46879764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 46879764, label %first
    i32 550236769, label %originalBB
    i32 717560331, label %originalBBpart2
    i32 1414666117, label %while.cond
    i32 -1957828857, label %originalBB2
    i32 -633627593, label %originalBBpart24
    i32 1012105716, label %while.body
    i32 194487643, label %originalBB6
    i32 153737439, label %originalBBpart211
    i32 -1546444559, label %while.end
    i32 -304407590, label %originalBB13
    i32 -1290128685, label %originalBBpart215
    i32 184523958, label %originalBBalteredBB
    i32 1184734398, label %originalBB2alteredBB
    i32 1183627174, label %originalBB6alteredBB
    i32 1727616925, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 550236769, i32 184523958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload25)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload31, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -709347209
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -709347209
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 717560331, i32 184523958
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1414666117, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1164581826
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1164581826
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1957828857, i32 1184734398
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload30, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -633627593, i32 1184734398
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1012105716, i32 -1546444559
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 194487643, i32 1183627174
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload24, align 4
  %rem = srem i32 %123, 10
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload34, align 4
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload23, align 4
  %div = sdiv i32 %124, 10
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload29, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload28, align 4
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  store i32 %125, i32* %a.reload22, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload33, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 152866704
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 152866704
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 153737439, i32 1183627174
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1414666117, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 721603725
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 721603725
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -304407590, i32 1727616925
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 634110178
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 634110178
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1290128685, i32 1727616925
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 550236769, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload27, align 4
  %cmpalteredBB = icmp ne i32 %196, 0
  store i32 -1957828857, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload21, align 4
  %198 = add i32 %197, 112130703
  %199 = sub i32 %198, 10
  %200 = sub i32 %199, 112130703
  %_ = sub i32 %197, 10
  %gen = mul i32 %200, 10
  %201 = sub i32 0, -2128837428
  %202 = sub i32 %201, %197
  %203 = add i32 %202, -2128837428
  %_7 = sub i32 0, %197
  %204 = sub i32 0, %203
  %205 = sub i32 0, 10
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen8 = add i32 %203, 10
  %_9 = shl i32 %197, 10
  %remalteredBB = srem i32 %197, 10
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload32, align 4
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload20, align 4
  %divalteredBB = sdiv i32 %208, 10
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %divalteredBB, i32* %i.reload26, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %209, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 194487643, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -304407590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %originalBBpart211, %originalBB6, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
