; ModuleID = 'source-C-CXX/10/878.c'
source_filename = "source-C-CXX/10/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [13 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -826140216
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -826140216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 586670647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 586670647, label %first
    i32 593758431, label %originalBB
    i32 -623824668, label %originalBBpart2
    i32 814599010, label %for.cond
    i32 -1117844648, label %for.body
    i32 -405956608, label %for.inc
    i32 -1890536663, label %for.end
    i32 1014128700, label %if.then
    i32 -1809738540, label %if.then5
    i32 2081823778, label %if.then8
    i32 292016482, label %if.else
    i32 -1315978708, label %if.end
    i32 -332817042, label %originalBB18
    i32 -1488718753, label %originalBBpart220
    i32 1866378015, label %if.else9
    i32 491437357, label %if.end10
    i32 -421025723, label %if.else11
    i32 -72673890, label %if.end12
    i32 -175342142, label %if.then14
    i32 1218874024, label %if.end16
    i32 -2106948057, label %originalBBalteredBB
    i32 1798844380, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 593758431, i32 -2106948057
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload37, align 4
  %y.reload27 = load volatile i32*, i32** %y.reg2mem
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %d.reload30 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload27, i32* %m.reload29, i32* %d.reload30)
  %a.reload46 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %15 = bitcast [13 x i32]* %a.reload46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1595701317
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1595701317
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -623824668, i32 -2106948057
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 814599010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload40, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload28, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1117844648, i32 -1890536663
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  %46 = load i32, i32* %s.reload36, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = add i32 %46, -443340611
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -443340611
  %add = add nsw i32 %46, %48
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  store i32 %51, i32* %s.reload35, align 4
  store i32 -405956608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload38, align 4
  %53 = sub i32 %52, -619544998
  %54 = add i32 %53, 1
  %55 = add i32 %54, -619544998
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 814599010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  %56 = load i32, i32* %s.reload34, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload, align 4
  %58 = add i32 %56, 697608415
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 697608415
  %add1 = add nsw i32 %56, %57
  %s.reload33 = load volatile i32*, i32** %s.reg2mem
  store i32 %60, i32* %s.reload33, align 4
  %y.reload26 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload26, align 4
  %rem = srem i32 %61, 4
  %cmp2 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp2, i32 1014128700, i32 -421025723
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload25 = load volatile i32*, i32** %y.reg2mem
  %63 = load i32, i32* %y.reload25, align 4
  %rem3 = srem i32 %63, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %64 = select i1 %cmp4, i32 -1809738540, i32 1866378015
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %65 = load i32, i32* %y.reload, align 4
  %rem6 = srem i32 %65, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %66 = select i1 %cmp7, i32 2081823778, i32 292016482
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %l.reload45 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload45, align 4
  store i32 -1315978708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload44, align 4
  store i32 -1315978708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -332817042, i32 1798844380
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1488718753, i32 1798844380
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 491437357, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %l.reload43 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload43, align 4
  store i32 491437357, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -72673890, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %l.reload42 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload42, align 4
  store i32 -72673890, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload, align 4
  %cmp13 = icmp sgt i32 %119, 2
  %120 = select i1 %cmp13, i32 -175342142, i32 1218874024
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %s.reload32 = load volatile i32*, i32** %s.reg2mem
  %121 = load i32, i32* %s.reload32, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add15 = add nsw i32 %121, %122
  %s.reload31 = load volatile i32*, i32** %s.reg2mem
  store i32 %126, i32* %s.reload31, align 4
  store i32 1218874024, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %128 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 593758431, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -332817042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.then14, %if.end12, %if.else11, %if.end10, %if.else9, %originalBBpart220, %originalBB18, %if.end, %if.else, %if.then8, %if.then5, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
