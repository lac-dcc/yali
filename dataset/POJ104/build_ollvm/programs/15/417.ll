; ModuleID = 'source-C-CXX/15/417.c'
source_filename = "source-C-CXX/15/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@num = common global i64 0, align 8
@digit = common global [5 x i64] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %number.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1993964987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1993964987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1411625673, i32* %switchVar
  %.reg2mem31 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1411625673, label %first
    i32 704032080, label %originalBB
    i32 -316336058, label %originalBBpart2
    i32 1191235231, label %do.body
    i32 1640163441, label %do.cond
    i32 378576513, label %originalBB11
    i32 333323288, label %originalBBpart213
    i32 178402258, label %lor.rhs
    i32 -1422546248, label %lor.end
    i32 745787009, label %do.end
    i32 2143324216, label %do.body2
    i32 505151228, label %do.cond3
    i32 1715197541, label %do.end5
    i32 -170224885, label %for.cond
    i32 -2005705503, label %for.body
    i32 -979222625, label %for.inc
    i32 -1601166703, label %for.end
    i32 -995136624, label %originalBBalteredBB
    i32 -1190344159, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 704032080, i32 -995136624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %number = alloca i64, align 8
  store i64* %number, i64** %number.reg2mem
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %count.reload22 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload22, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1297766621
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1297766621
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -316336058, i32 -995136624
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191235231, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @num)
  store i32 1640163441, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2141539139
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2141539139
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 378576513, i32 -1190344159
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %57 = load i64, i64* @num, align 8
  %cmp = icmp slt i64 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 333323288, i32 -1190344159
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1422546248, i32 178402258
  store i32 %84, i32* %switchVar
  store i1 true, i1* %.reg2mem31
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %85 = load i64, i64* @num, align 8
  %cmp1 = icmp sgt i64 %85, 99999
  store i32 -1422546248, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem31
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload32 = load i1, i1* %.reg2mem31
  %86 = select i1 %.reload32, i32 1191235231, i32 745787009
  store i32 %86, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %count.reload21 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload21, align 4
  %87 = load i64, i64* @num, align 8
  %number.reload30 = load volatile i64*, i64** %number.reg2mem
  store i64 %87, i64* %number.reload30, align 8
  store i32 2143324216, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %number.reload29 = load volatile i64*, i64** %number.reg2mem
  %88 = load i64, i64* %number.reload29, align 8
  %rem = srem i64 %88, 10
  %count.reload20 = load volatile i32*, i32** %count.reg2mem
  %89 = load i32, i32* %count.reload20, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %count.reload19 = load volatile i32*, i32** %count.reg2mem
  store i32 %93, i32* %count.reload19, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %idxprom
  store i64 %rem, i64* %arrayidx, align 8
  %number.reload28 = load volatile i64*, i64** %number.reg2mem
  %94 = load i64, i64* %number.reload28, align 8
  %div = sdiv i64 %94, 10
  %number.reload27 = load volatile i64*, i64** %number.reg2mem
  store i64 %div, i64* %number.reload27, align 8
  store i32 505151228, i32* %switchVar
  br label %loopEnd

do.cond3:                                         ; preds = %loopEntry
  %number.reload = load volatile i64*, i64** %number.reg2mem
  %95 = load i64, i64* %number.reload, align 8
  %cmp4 = icmp sgt i64 %95, 0
  %96 = select i1 %cmp4, i32 2143324216, i32 1715197541
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end5:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  store i32 -170224885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload25, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %98 = load i32, i32* %count.reload, align 4
  %cmp6 = icmp slt i32 %97, %98
  %99 = select i1 %cmp6, i32 -2005705503, i32 -1601166703
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload24, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %idxprom7
  %101 = load i64, i64* %arrayidx8, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %101)
  store i32 -979222625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload23, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc10 = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload, align 4
  store i32 -170224885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numberalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 704032080, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %106 = load i64, i64* @num, align 8
  %cmpalteredBB = icmp slt i64 %106, 0
  store i32 378576513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %do.end5, %do.cond3, %do.body2, %do.end, %lor.end, %lor.rhs, %originalBBpart213, %originalBB11, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
