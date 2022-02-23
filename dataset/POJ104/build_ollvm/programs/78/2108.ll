; ModuleID = 'source-C-CXX/78/2108.c'
source_filename = "source-C-CXX/78/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 802477088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 802477088, label %for.cond
    i32 307978822, label %for.body
    i32 -205988768, label %for.inc
    i32 1142659325, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 307978822, i32 1142659325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 0, %rem
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %rem, %5
  %10 = load i32, i32* %i, align 4
  %rem1 = srem i32 %9, %10
  store i32 %rem1, i32* %k, align 4
  store i32 -205988768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1660001980
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1660001980
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 802477088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  ret i32 %15

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 938315505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 938315505, label %first
    i32 291754327, label %originalBB
    i32 1744783965, label %originalBBpart2
    i32 1692639686, label %for.cond
    i32 1462281118, label %originalBB12
    i32 -838489502, label %originalBBpart214
    i32 -1306244954, label %for.body
    i32 -435533038, label %if.then
    i32 -1387135746, label %if.end
    i32 -1318396021, label %for.inc
    i32 466737785, label %for.end
    i32 1329455404, label %originalBB16
    i32 1093453974, label %originalBBpart218
    i32 1095561403, label %for.cond3
    i32 2070010002, label %for.body5
    i32 -1701519005, label %for.inc9
    i32 -1846945196, label %for.end11
    i32 -1060129200, label %originalBB20
    i32 629631925, label %originalBBpart222
    i32 -1606639276, label %originalBBalteredBB
    i32 -450050488, label %originalBB12alteredBB
    i32 -964619279, label %originalBB16alteredBB
    i32 1288665029, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 291754327, i32 -1606639276
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload43, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -1596628657
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1596628657
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1744783965, i32 -1606639276
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692639686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 507026627
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 507026627
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1462281118, i32 -450050488
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload42, align 4
  %cmp = icmp sgt i32 %56, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1530233826
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1530233826
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -838489502, i32 -450050488
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1306244954, i32 466737785
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload29, i32* %m.reload28)
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload27, align 4
  %cmp1 = icmp eq i32 %73, 0
  %74 = select i1 %cmp1, i32 -435533038, i32 -1387135746
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload41, align 4
  %d.reload31 = load volatile i32*, i32** %d.reg2mem
  store i32 %75, i32* %d.reload31, align 4
  store i32 466737785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @f(i32 %76, i32 %77)
  %78 = sub i32 0, 1
  %79 = sub i32 %call2, %78
  %add = add nsw i32 %call2, 1
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload40, align 4
  %idxprom = sext i32 %80 to i64
  %c.reload30 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload30, i64 0, i64 %idxprom
  store i32 %79, i32* %arrayidx, align 4
  store i32 -1318396021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload39, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload38, align 4
  store i32 1692639686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 477740459
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 477740459
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1329455404, i32 -964619279
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -953769165
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -953769165
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1093453974, i32 -964619279
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1095561403, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload36, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload, align 4
  %cmp4 = icmp slt i32 %128, %129
  %130 = select i1 %cmp4, i32 2070010002, i32 -1846945196
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload35, align 4
  %idxprom6 = sext i32 %131 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom6
  %132 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1701519005, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload34, align 4
  %134 = add i32 %133, 441806552
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 441806552
  %inc10 = add nsw i32 %133, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload33, align 4
  store i32 1095561403, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1060129200, i32 1288665029
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1503203194
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1503203194
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 629631925, i32 1288665029
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 291754327, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload32, align 4
  %cmpalteredBB = icmp sgt i32 %178, -1
  store i32 1462281118, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1329455404, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1060129200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
