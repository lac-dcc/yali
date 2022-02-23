; ModuleID = 'source-C-CXX/86/999.c'
source_filename = "source-C-CXX/86/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1447383088
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1447383088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 929634200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 929634200, label %first
    i32 -287381173, label %originalBB
    i32 2146201289, label %originalBBpart2
    i32 -1722731764, label %for.cond
    i32 -68971188, label %for.body
    i32 82718497, label %originalBB11
    i32 -934787706, label %originalBBpart213
    i32 -674515409, label %land.lhs.true
    i32 1680521435, label %land.lhs.true3
    i32 997502727, label %if.then
    i32 -1927490779, label %if.end
    i32 -494118262, label %for.inc
    i32 2142156756, label %for.end
    i32 2010834552, label %originalBB15
    i32 266642855, label %originalBBpart217
    i32 -2113939157, label %originalBBalteredBB
    i32 435788757, label %originalBB11alteredBB
    i32 1873702603, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -287381173, i32 -2113939157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2146201289, i32 -2113939157
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1722731764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload40, align 4
  %cmp = icmp slt i32 %29, 10000
  %30 = select i1 %cmp, i32 -68971188, i32 2142156756
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 82718497, i32 435788757
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  %d.reload33 = load volatile i32*, i32** %d.reg2mem
  %e.reload35 = load volatile i32*, i32** %e.reg2mem
  %f.reload37 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload25, i32* %b.reload28, i32* %c.reload31, i32* %d.reload33, i32* %e.reload35, i32* %f.reload37)
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload24, align 4
  %cmp1 = icmp eq i32 %45, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -934787706, i32 435788757
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 -674515409, i32 -1927490779
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload27, align 4
  %cmp2 = icmp eq i32 %73, 0
  %74 = select i1 %cmp2, i32 1680521435, i32 -1927490779
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload30, align 4
  %cmp4 = icmp eq i32 %75, 0
  %76 = select i1 %cmp4, i32 997502727, i32 -1927490779
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2142156756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload32 = load volatile i32*, i32** %d.reg2mem
  %77 = load i32, i32* %d.reload32, align 4
  %78 = add i32 12, 1391642055
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1391642055
  %add = add nsw i32 12, %77
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload23, align 4
  %82 = sub i32 %80, 1723297509
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1723297509
  %sub = sub nsw i32 %80, %81
  %mul = mul nsw i32 3600, %84
  %e.reload34 = load volatile i32*, i32** %e.reg2mem
  %85 = load i32, i32* %e.reload34, align 4
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload26, align 4
  %87 = add i32 %85, -567743073
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -567743073
  %sub5 = sub nsw i32 %85, %86
  %mul6 = mul nsw i32 60, %89
  %90 = sub i32 %mul, -1715816613
  %91 = add i32 %90, %mul6
  %92 = add i32 %91, -1715816613
  %add7 = add nsw i32 %mul, %mul6
  %f.reload36 = load volatile i32*, i32** %f.reg2mem
  %93 = load i32, i32* %f.reload36, align 4
  %94 = sub i32 %92, -836610970
  %95 = add i32 %94, %93
  %96 = add i32 %95, -836610970
  %add8 = add nsw i32 %92, %93
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload29, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub9 = sub nsw i32 %96, %97
  %s.reload38 = load volatile i32*, i32** %s.reg2mem
  store i32 %99, i32* %s.reload38, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -494118262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload39, align 4
  %102 = add i32 %101, 193344508
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 193344508
  %inc = add nsw i32 %101, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload, align 4
  store i32 -1722731764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1574054204
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1574054204
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2010834552, i32 1873702603
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 163387727
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 163387727
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 266642855, i32 1873702603
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -287381173, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload22, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload, align 4
  %cmp1alteredBB = icmp eq i32 %147, 0
  store i32 82718497, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 2010834552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
