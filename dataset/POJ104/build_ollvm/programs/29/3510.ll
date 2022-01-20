; ModuleID = 'source-C-CXX/29/3510.c'
source_filename = "source-C-CXX/29/3510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1901475486
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1901475486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1975427861, i32* %switchVar
  %.reg2mem57 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1975427861, label %first
    i32 2026195169, label %originalBB
    i32 59143600, label %originalBBpart2
    i32 1232036580, label %land.rhs
    i32 124839546, label %land.end
    i32 599730345, label %while.cond
    i32 915826965, label %while.body
    i32 580501565, label %lor.lhs.false
    i32 1528678512, label %lor.lhs.false6
    i32 2054076860, label %originalBB10
    i32 1553009070, label %originalBBpart217
    i32 1864311806, label %if.then
    i32 1485912876, label %if.end
    i32 2088654987, label %originalBB19
    i32 -1773672898, label %originalBBpart230
    i32 946542292, label %while.end
    i32 -328148430, label %originalBBalteredBB
    i32 1483128988, label %originalBB10alteredBB
    i32 -634654952, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 2026195169, i32 -328148430
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload37, align 4
  %cmp = icmp sgt i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1624008843
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1624008843
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
  %42 = select i1 %40, i32 59143600, i32 -328148430
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1232036580, i32 124839546
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem57
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload36, align 4
  %cmp1 = icmp slt i32 %44, 100
  store i32 124839546, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem57
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload58 = load i1, i1* %.reg2mem57
  %land.ext = zext i1 %.reload58 to i32
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload54, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 599730345, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 915826965, i32 946542292
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload47, align 4
  %49 = add i32 %48, -605588516
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -605588516
  %inc = add nsw i32 %48, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload46, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload45, align 4
  %div = sdiv i32 %52, 10
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload56, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload44, align 4
  %rem = srem i32 %53, 7
  %cmp3 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp3, i32 1864311806, i32 580501565
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload43, align 4
  %div4 = sdiv i32 %55, 10
  %cmp5 = icmp eq i32 %div4, 7
  %56 = select i1 %cmp5, i32 1864311806, i32 1528678512
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 571246491
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 571246491
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2054076860, i32 1483128988
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload42, align 4
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload55, align 4
  %mul = mul nsw i32 %85, 10
  %86 = add i32 %84, -939956315
  %87 = sub i32 %86, %mul
  %88 = sub i32 %87, -939956315
  %sub = sub nsw i32 %84, %mul
  %cmp7 = icmp eq i32 %88, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 154754274
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 154754274
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1553009070, i32 1483128988
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 1864311806, i32 1485912876
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 599730345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1963783545
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1963783545
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2088654987, i32 -634654952
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %144 = load i32, i32* %sum.reload53, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload41, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload40, align 4
  %mul8 = mul nsw i32 %145, %146
  %147 = add i32 %144, 1543659486
  %148 = add i32 %147, %mul8
  %149 = sub i32 %148, 1543659486
  %add = add nsw i32 %144, %mul8
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload52, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1875329241
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1875329241
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1773672898, i32 -634654952
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 599730345, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %165 = load i32, i32* %sum.reload51, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %166 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %166, 1
  store i32 2026195169, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload39, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload, align 4
  %169 = add i32 0, -1122437554
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1122437554
  %_ = sub i32 0, %168
  %172 = sub i32 %171, 272691304
  %173 = add i32 %172, 10
  %174 = add i32 %173, 272691304
  %gen = add i32 %171, 10
  %175 = sub i32 0, 10
  %176 = add i32 %168, %175
  %_11 = sub i32 %168, 10
  %gen12 = mul i32 %176, 10
  %_13 = shl i32 %168, 10
  %_14 = shl i32 %168, 10
  %mulalteredBB = mul nsw i32 %168, 10
  %_15 = shl i32 %167, %mulalteredBB
  %177 = sub i32 %167, -1423985712
  %178 = sub i32 %177, %mulalteredBB
  %179 = add i32 %178, -1423985712
  %subalteredBB = sub nsw i32 %167, %mulalteredBB
  %cmp7alteredBB = icmp eq i32 %179, 7
  store i32 2054076860, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %180 = load i32, i32* %sum.reload50, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload38, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %183 = add i32 %181, 2039049427
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 2039049427
  %_20 = sub i32 %181, %182
  %gen21 = mul i32 %185, %182
  %186 = sub i32 %181, -1437735180
  %187 = sub i32 %186, %182
  %188 = add i32 %187, -1437735180
  %_22 = sub i32 %181, %182
  %gen23 = mul i32 %188, %182
  %_24 = shl i32 %181, %182
  %_25 = shl i32 %181, %182
  %189 = sub i32 %181, -206831975
  %190 = sub i32 %189, %182
  %191 = add i32 %190, -206831975
  %_26 = sub i32 %181, %182
  %gen27 = mul i32 %191, %182
  %mul8alteredBB = mul nsw i32 %181, %182
  %_28 = shl i32 %180, %mul8alteredBB
  %192 = add i32 %180, 547411382
  %193 = add i32 %192, %mul8alteredBB
  %194 = sub i32 %193, 547411382
  %addalteredBB = add nsw i32 %180, %mul8alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %194, i32* %sum.reload, align 4
  store i32 2088654987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB19, %if.end, %if.then, %originalBBpart217, %originalBB10, %lor.lhs.false6, %lor.lhs.false, %while.body, %while.cond, %land.end, %land.rhs, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
