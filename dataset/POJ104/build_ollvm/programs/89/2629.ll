; ModuleID = 'source-C-CXX/89/2629.c'
source_filename = "source-C-CXX/89/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n, i32 %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1833789400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1833789400, label %first
    i32 -961171867, label %originalBB
    i32 1107857596, label %originalBBpart2
    i32 -785217310, label %if.then
    i32 -541482815, label %if.end
    i32 -2139342717, label %for.cond
    i32 763029416, label %for.body
    i32 -476206587, label %for.inc
    i32 -1857221882, label %for.end
    i32 252106358, label %originalBB5
    i32 -998260147, label %originalBBpart27
    i32 390099828, label %return
    i32 685148777, label %originalBBalteredBB
    i32 -276527563, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 -961171867, i32 685148777
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload17, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload19, align 4
  %j.addr.reload21 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload21, align 4
  %s.reload30 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload30, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload18, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1107857596, i32 685148777
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -785217310, i32 -541482815
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload16, align 4
  %j.addr.reload20 = load volatile i32*, i32** %j.addr.reg2mem
  %43 = load i32, i32* %j.addr.reload20, align 4
  %cmp1 = icmp sge i32 %42, %43
  %conv = zext i1 %cmp1 to i32
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv, i32* %retval.reload14, align 4
  store i32 390099828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %44 = load i32, i32* %j.addr.reload, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload26, align 4
  store i32 -2139342717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload25, align 4
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload15, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 763029416, i32 -1857221882
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload24, align 4
  %50 = sub i32 %48, 1326434436
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1326434436
  %sub = sub nsw i32 %48, %49
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub4 = sub nsw i32 %53, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload23, align 4
  %call = call i32 @f(i32 %52, i32 %55, i32 %56)
  %s.reload29 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload29, align 4
  %58 = add i32 %57, 1924395858
  %59 = add i32 %58, %call
  %60 = sub i32 %59, 1924395858
  %add = add nsw i32 %57, %call
  %s.reload28 = load volatile i32*, i32** %s.reg2mem
  store i32 %60, i32* %s.reload28, align 4
  store i32 -476206587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload22, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 -2139342717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1272860374
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1272860374
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 252106358, i32 -276527563
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %s.reload27 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload27, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %91, i32* %retval.reload13, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -719608906
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -719608906
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -998260147, i32 -276527563
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 390099828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  %119 = load i32, i32* %retval.reload12, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %120 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %120, 1
  store i32 -961171867, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %121 = load i32, i32* %s.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %121, i32* %retval.reload, align 4
  store i32 252106358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %l)
  %switchVar = alloca i32
  store i32 1246222795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1246222795, label %while.cond
    i32 -1122167224, label %while.body
    i32 443564794, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %l, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1122167224, i32 443564794
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %6, i32 %7, i32 0)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call2)
  store i32 1246222795, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
