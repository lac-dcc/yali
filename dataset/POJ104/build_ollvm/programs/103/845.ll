; ModuleID = 'source-C-CXX/103/845.c'
source_filename = "source-C-CXX/103/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %call1 = call i32 @f1(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1587158148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1587158148, label %first
    i32 1634648203, label %originalBB
    i32 -538701009, label %originalBBpart2
    i32 252682553, label %if.then
    i32 -1293566474, label %originalBB18
    i32 -1111142148, label %originalBBpart220
    i32 466010198, label %if.else
    i32 292108832, label %if.then2
    i32 225027709, label %if.then4
    i32 1131031285, label %if.else5
    i32 1058530048, label %if.else8
    i32 -1261919852, label %if.then11
    i32 -1909878055, label %if.else14
    i32 -1671034336, label %return
    i32 -756549044, label %originalBBalteredBB
    i32 -1623465135, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 1634648203, i32 -756549044
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload46, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload38, align 4
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload45, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -556641909
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -556641909
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -538701009, i32 -756549044
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 252682553, i32 466010198
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1293566474, i32 -1623465135
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload37, align 4
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 %58, i32* %retval.reload30, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1937388612
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1937388612
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1111142148, i32 -1623465135
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1671034336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload36, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %75 = load i32, i32* %m.addr.reload44, align 4
  %cmp1 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp1, i32 292108832, i32 1058530048
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload35, align 4
  %rem = srem i32 %77, 2
  %cmp3 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp3, i32 225027709, i32 1131031285
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %79 = load i32, i32* %n.addr.reload34, align 4
  %div = sdiv i32 %79, 2
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %80 = load i32, i32* %m.addr.reload43, align 4
  %call = call i32 @f1(i32 %div, i32 %80)
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload29, align 4
  store i32 -1671034336, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload33, align 4
  %82 = sub i32 %81, 2048489948
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2048489948
  %sub = sub nsw i32 %81, 1
  %div6 = sdiv i32 %84, 2
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %85 = load i32, i32* %m.addr.reload42, align 4
  %call7 = call i32 @f1(i32 %div6, i32 %85)
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call7, i32* %retval.reload28, align 4
  store i32 -1671034336, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload41, align 4
  %rem9 = srem i32 %86, 2
  %cmp10 = icmp eq i32 %rem9, 0
  %87 = select i1 %cmp10, i32 -1261919852, i32 -1909878055
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload32, align 4
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %89 = load i32, i32* %m.addr.reload40, align 4
  %div12 = sdiv i32 %89, 2
  %call13 = call i32 @f1(i32 %88, i32 %div12)
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call13, i32* %retval.reload27, align 4
  store i32 -1671034336, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload31, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %91 = load i32, i32* %m.addr.reload, align 4
  %92 = sub i32 %91, 641969278
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 641969278
  %sub15 = sub nsw i32 %91, 1
  %div16 = sdiv i32 %94, 2
  %call17 = call i32 @f1(i32 %90, i32 %div16)
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call17, i32* %retval.reload26, align 4
  store i32 -1671034336, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  %95 = load i32, i32* %retval.reload25, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %96 = load i32, i32* %n.addralteredBB, align 4
  %97 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %96, %97
  store i32 1634648203, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %98, i32* %retval.reload, align 4
  store i32 -1293566474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.else14, %if.then11, %if.else8, %if.else5, %if.then4, %if.then2, %if.else, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
