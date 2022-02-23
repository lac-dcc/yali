; ModuleID = 'source-C-CXX/0/1935.c'
source_filename = "source-C-CXX/0/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 992732802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 992732802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1420316937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1420316937, label %first
    i32 -1265738098, label %originalBB
    i32 610296650, label %originalBBpart2
    i32 369499868, label %for.cond
    i32 -1096263303, label %for.body
    i32 658101311, label %for.inc
    i32 -1045767941, label %originalBB12
    i32 1995055748, label %originalBBpart214
    i32 529906359, label %for.end
    i32 1511131196, label %originalBB16
    i32 -242527260, label %originalBBpart218
    i32 1381779935, label %for.cond2
    i32 793255551, label %for.body4
    i32 -1031686290, label %for.inc9
    i32 610689403, label %for.end11
    i32 830689672, label %originalBBalteredBB
    i32 1544611565, label %originalBB12alteredBB
    i32 792816872, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1265738098, i32 830689672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload25)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 610296650, i32 830689672
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 369499868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload36, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload24, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1096263303, i32 529906359
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload23 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload23, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 658101311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 344345322
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 344345322
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1045767941, i32 1544611565
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload34, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload33, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1995055748, i32 1544611565
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 369499868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1511131196, i32 792816872
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1527463216
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1527463216
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -242527260, i32 792816872
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1381779935, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 793255551, i32 610689403
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload30, align 4
  %idxprom5 = sext i32 %135 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @ans(i32 %136, i32 2)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call7)
  store i32 -1031686290, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload29, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc10 = add nsw i32 %137, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload28, align 4
  store i32 1381779935, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1265738098, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload27, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_ = sub i32 0, %142
  %145 = sub i32 %144, 1088700969
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1088700969
  %gen = add i32 %144, 1
  %148 = add i32 %142, 621964640
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 621964640
  %incalteredBB = add nsw i32 %142, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload26, align 4
  store i32 -1045767941, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1511131196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ans(i32 %sum, i32 %min) #0 {
entry:
  %u.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1594593612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1594593612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1434522040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1434522040, label %first
    i32 -1688488023, label %originalBB
    i32 1947928293, label %originalBBpart2
    i32 -517215709, label %for.cond
    i32 422900008, label %for.body
    i32 -718437882, label %if.then
    i32 -1598581319, label %if.then4
    i32 -1269722193, label %originalBB7
    i32 460904355, label %originalBBpart217
    i32 -737472281, label %if.end
    i32 956611631, label %if.end6
    i32 -2058101152, label %for.inc
    i32 -838982053, label %originalBB19
    i32 1957213446, label %originalBBpart230
    i32 711677304, label %for.end
    i32 1610380477, label %originalBBalteredBB
    i32 -1684543794, label %originalBB7alteredBB
    i32 593435403, label %originalBB19alteredBB
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
  %14 = select i1 %12, i32 -1688488023, i32 1610380477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %min.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %sum.addr.reload39 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload39, align 4
  store i32 %min, i32* %min.addr, align 4
  %u.reload57 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload57, align 4
  %15 = load i32, i32* %min.addr, align 4
  %w.reload51 = load volatile i32*, i32** %w.reg2mem
  store i32 %15, i32* %w.reload51, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1947928293, i32 1610380477
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -517215709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload50 = load volatile i32*, i32** %w.reg2mem
  %30 = load i32, i32* %w.reload50, align 4
  %sum.addr.reload38 = load volatile i32*, i32** %sum.addr.reg2mem
  %31 = load i32, i32* %sum.addr.reload38, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp slt i32 %30, %div
  %32 = select i1 %cmp, i32 422900008, i32 711677304
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.addr.reload37 = load volatile i32*, i32** %sum.addr.reg2mem
  %33 = load i32, i32* %sum.addr.reload37, align 4
  %w.reload49 = load volatile i32*, i32** %w.reg2mem
  %34 = load i32, i32* %w.reload49, align 4
  %rem = srem i32 %33, %34
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload52, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %35 = load i32, i32* %x.reload, align 4
  %cmp1 = icmp eq i32 %35, 0
  %36 = select i1 %cmp1, i32 -718437882, i32 956611631
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload48 = load volatile i32*, i32** %w.reg2mem
  %37 = load i32, i32* %w.reload48, align 4
  %sum.addr.reload36 = load volatile i32*, i32** %sum.addr.reg2mem
  %38 = load i32, i32* %sum.addr.reload36, align 4
  %w.reload47 = load volatile i32*, i32** %w.reg2mem
  %39 = load i32, i32* %w.reload47, align 4
  %div2 = sdiv i32 %38, %39
  %cmp3 = icmp sle i32 %37, %div2
  %40 = select i1 %cmp3, i32 -1598581319, i32 -737472281
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 391364485
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 391364485
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1269722193, i32 -1684543794
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %sum.addr.reload35 = load volatile i32*, i32** %sum.addr.reg2mem
  %68 = load i32, i32* %sum.addr.reload35, align 4
  %w.reload46 = load volatile i32*, i32** %w.reg2mem
  %69 = load i32, i32* %w.reload46, align 4
  %div5 = sdiv i32 %68, %69
  %w.reload45 = load volatile i32*, i32** %w.reg2mem
  %70 = load i32, i32* %w.reload45, align 4
  %call = call i32 @ans(i32 %div5, i32 %70)
  %u.reload56 = load volatile i32*, i32** %u.reg2mem
  %71 = load i32, i32* %u.reload56, align 4
  %72 = sub i32 %71, 108187441
  %73 = add i32 %72, %call
  %74 = add i32 %73, 108187441
  %add = add nsw i32 %71, %call
  %u.reload55 = load volatile i32*, i32** %u.reg2mem
  store i32 %74, i32* %u.reload55, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 460904355, i32 -1684543794
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -737472281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 956611631, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -2058101152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1154552808
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1154552808
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -838982053, i32 593435403
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %w.reload44 = load volatile i32*, i32** %w.reg2mem
  %104 = load i32, i32* %w.reload44, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %w.reload43 = load volatile i32*, i32** %w.reg2mem
  store i32 %108, i32* %w.reload43, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -387767096
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -387767096
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1957213446, i32 593435403
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -517215709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %u.reload54 = load volatile i32*, i32** %u.reg2mem
  %136 = load i32, i32* %u.reload54, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %sum.addralteredBB = alloca i32, align 4
  %min.addralteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  store i32 1, i32* %ualteredBB, align 4
  %137 = load i32, i32* %min.addralteredBB, align 4
  store i32 %137, i32* %walteredBB, align 4
  store i32 -1688488023, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %138 = load i32, i32* %sum.addr.reload, align 4
  %w.reload42 = load volatile i32*, i32** %w.reg2mem
  %139 = load i32, i32* %w.reload42, align 4
  %_ = shl i32 %138, %139
  %140 = add i32 0, -444187687
  %141 = sub i32 %140, %138
  %142 = sub i32 %141, -444187687
  %_8 = sub i32 0, %138
  %143 = sub i32 0, %139
  %144 = sub i32 %142, %143
  %gen = add i32 %142, %139
  %145 = sub i32 0, -1142931373
  %146 = sub i32 %145, %138
  %147 = add i32 %146, -1142931373
  %_9 = sub i32 0, %138
  %148 = sub i32 0, %139
  %149 = sub i32 %147, %148
  %gen10 = add i32 %147, %139
  %_11 = shl i32 %138, %139
  %150 = add i32 0, 575853783
  %151 = sub i32 %150, %138
  %152 = sub i32 %151, 575853783
  %_12 = sub i32 0, %138
  %153 = add i32 %152, 234136208
  %154 = add i32 %153, %139
  %155 = sub i32 %154, 234136208
  %gen13 = add i32 %152, %139
  %div5alteredBB = sdiv i32 %138, %139
  %w.reload41 = load volatile i32*, i32** %w.reg2mem
  %156 = load i32, i32* %w.reload41, align 4
  %callalteredBB = call i32 @ans(i32 %div5alteredBB, i32 %156)
  %u.reload53 = load volatile i32*, i32** %u.reg2mem
  %157 = load i32, i32* %u.reload53, align 4
  %_14 = shl i32 %157, %callalteredBB
  %_15 = shl i32 %157, %callalteredBB
  %158 = sub i32 0, %callalteredBB
  %159 = sub i32 %157, %158
  %addalteredBB = add nsw i32 %157, %callalteredBB
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %159, i32* %u.reload, align 4
  store i32 -1269722193, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %w.reload40 = load volatile i32*, i32** %w.reg2mem
  %160 = load i32, i32* %w.reload40, align 4
  %_20 = shl i32 %160, 1
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %_21 = sub i32 %160, 1
  %gen22 = mul i32 %162, 1
  %163 = sub i32 0, 1
  %164 = add i32 %160, %163
  %_23 = sub i32 %160, 1
  %gen24 = mul i32 %164, 1
  %165 = add i32 %160, 41096438
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 41096438
  %_25 = sub i32 %160, 1
  %gen26 = mul i32 %167, 1
  %168 = add i32 %160, -196587886
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -196587886
  %_27 = sub i32 %160, 1
  %gen28 = mul i32 %170, 1
  %171 = sub i32 0, %160
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %incalteredBB = add nsw i32 %160, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %174, i32* %w.reload, align 4
  store i32 -838982053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB19, %for.inc, %if.end6, %if.end, %originalBBpart217, %originalBB7, %if.then4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
