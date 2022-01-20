; ModuleID = 'source-C-CXX/9/214.c'
source_filename = "source-C-CXX/9/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %p, i32 %num, i32 %height) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %case2.reg2mem = alloca i32*
  %case1.reg2mem = alloca i32*
  %missile.reg2mem = alloca i32*
  %height.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1930682404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1930682404, label %first
    i32 1943678647, label %originalBB
    i32 -1044870689, label %originalBBpart2
    i32 -502560299, label %if.then
    i32 1276619024, label %originalBB13
    i32 -1850259847, label %originalBBpart215
    i32 -996607501, label %if.then2
    i32 1648502765, label %if.else
    i32 -943227585, label %if.end
    i32 -1996153115, label %if.else3
    i32 1324612227, label %land.lhs.true
    i32 -10692577, label %if.then9
    i32 288217326, label %if.else10
    i32 1539248790, label %if.end11
    i32 49278221, label %if.end12
    i32 1088359138, label %originalBBalteredBB
    i32 -540386656, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = and i1 %.reload, %.reload19
  %10 = xor i1 %.reload, %.reload19
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload19
  %13 = select i1 %11, i32 1943678647, i32 1088359138
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %height.addr = alloca i32, align 4
  store i32* %height.addr, i32** %height.addr.reg2mem
  %missile = alloca i32, align 4
  store i32* %missile, i32** %missile.reg2mem
  %case1 = alloca i32, align 4
  store i32* %case1, i32** %case1.reg2mem
  %case2 = alloca i32, align 4
  store i32* %case2, i32** %case2.reg2mem
  %p.addr.reload25 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload25, align 8
  %num.addr.reload28 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload28, align 4
  %height.addr.reload32 = load volatile i32*, i32** %height.addr.reg2mem
  store i32 %height, i32* %height.addr.reload32, align 4
  %num.addr.reload27 = load volatile i32*, i32** %num.addr.reg2mem
  %14 = load i32, i32* %num.addr.reload27, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1044870689, i32 1088359138
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -502560299, i32 -1996153115
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1678900033
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1678900033
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1276619024, i32 -540386656
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.addr.reload24 = load volatile i32**, i32*** %p.addr.reg2mem
  %57 = load i32*, i32** %p.addr.reload24, align 8
  %58 = load i32, i32* %57, align 4
  %height.addr.reload31 = load volatile i32*, i32** %height.addr.reg2mem
  %59 = load i32, i32* %height.addr.reload31, align 4
  %cmp1 = icmp sle i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1698006428
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1698006428
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1850259847, i32 -540386656
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -996607501, i32 1648502765
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %missile.reload36 = load volatile i32*, i32** %missile.reg2mem
  store i32 1, i32* %missile.reload36, align 4
  store i32 -943227585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %missile.reload35 = load volatile i32*, i32** %missile.reg2mem
  store i32 0, i32* %missile.reload35, align 4
  store i32 -943227585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 49278221, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %p.addr.reload23 = load volatile i32**, i32*** %p.addr.reg2mem
  %88 = load i32*, i32** %p.addr.reload23, align 8
  %add.ptr = getelementptr inbounds i32, i32* %88, i64 1
  %num.addr.reload26 = load volatile i32*, i32** %num.addr.reg2mem
  %89 = load i32, i32* %num.addr.reload26, align 4
  %90 = add i32 %89, 1915186213
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1915186213
  %sub = sub nsw i32 %89, 1
  %p.addr.reload22 = load volatile i32**, i32*** %p.addr.reg2mem
  %93 = load i32*, i32** %p.addr.reload22, align 8
  %94 = load i32, i32* %93, align 4
  %call = call i32 @max(i32* %add.ptr, i32 %92, i32 %94)
  %95 = sub i32 %call, -495152756
  %96 = add i32 %95, 1
  %97 = add i32 %96, -495152756
  %add = add nsw i32 %call, 1
  %case1.reload38 = load volatile i32*, i32** %case1.reg2mem
  store i32 %97, i32* %case1.reload38, align 4
  %p.addr.reload21 = load volatile i32**, i32*** %p.addr.reg2mem
  %98 = load i32*, i32** %p.addr.reload21, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %98, i64 1
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %99 = load i32, i32* %num.addr.reload, align 4
  %100 = add i32 %99, 1456520872
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1456520872
  %sub5 = sub nsw i32 %99, 1
  %height.addr.reload30 = load volatile i32*, i32** %height.addr.reg2mem
  %103 = load i32, i32* %height.addr.reload30, align 4
  %call6 = call i32 @max(i32* %add.ptr4, i32 %102, i32 %103)
  %case2.reload40 = load volatile i32*, i32** %case2.reg2mem
  store i32 %call6, i32* %case2.reload40, align 4
  %p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem
  %104 = load i32*, i32** %p.addr.reload20, align 8
  %105 = load i32, i32* %104, align 4
  %height.addr.reload29 = load volatile i32*, i32** %height.addr.reg2mem
  %106 = load i32, i32* %height.addr.reload29, align 4
  %cmp7 = icmp sle i32 %105, %106
  %107 = select i1 %cmp7, i32 1324612227, i32 288217326
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %case1.reload37 = load volatile i32*, i32** %case1.reg2mem
  %108 = load i32, i32* %case1.reload37, align 4
  %case2.reload39 = load volatile i32*, i32** %case2.reg2mem
  %109 = load i32, i32* %case2.reload39, align 4
  %cmp8 = icmp sge i32 %108, %109
  %110 = select i1 %cmp8, i32 -10692577, i32 288217326
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %case1.reload = load volatile i32*, i32** %case1.reg2mem
  %111 = load i32, i32* %case1.reload, align 4
  %missile.reload34 = load volatile i32*, i32** %missile.reg2mem
  store i32 %111, i32* %missile.reload34, align 4
  store i32 1539248790, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %case2.reload = load volatile i32*, i32** %case2.reg2mem
  %112 = load i32, i32* %case2.reload, align 4
  %missile.reload33 = load volatile i32*, i32** %missile.reg2mem
  store i32 %112, i32* %missile.reload33, align 4
  store i32 1539248790, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 49278221, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %missile.reload = load volatile i32*, i32** %missile.reg2mem
  %113 = load i32, i32* %missile.reload, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32, align 4
  %height.addralteredBB = alloca i32, align 4
  %missilealteredBB = alloca i32, align 4
  %case1alteredBB = alloca i32, align 4
  %case2alteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %height, i32* %height.addralteredBB, align 4
  %114 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %114, 1
  store i32 1943678647, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %115 = load i32*, i32** %p.addr.reload, align 8
  %116 = load i32, i32* %115, align 4
  %height.addr.reload = load volatile i32*, i32** %height.addr.reg2mem
  %117 = load i32, i32* %height.addr.reload, align 4
  %cmp1alteredBB = icmp sle i32 %116, %117
  store i32 1276619024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %if.else10, %if.then9, %land.lhs.true, %if.else3, %if.end, %if.else, %if.then2, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %height = alloca i32, align 4
  %H = alloca i32, align 4
  store i32 100000, i32* %height, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -545342135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -545342135, label %for.cond
    i32 -1845334224, label %for.body
    i32 -2065409672, label %for.inc
    i32 -984946732, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1845334224, i32 -984946732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2065409672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1694189354
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1694189354
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -545342135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %height, align 4
  %call2 = call i32 @max(i32* %arraydecay, i32 %8, i32 %9)
  store i32 %call2, i32* %H, align 4
  %10 = load i32, i32* %H, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %10)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
