; ModuleID = 'source-C-CXX/78/189.c'
source_filename = "source-C-CXX/78/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = internal global [10 x i32] zeroinitializer, align 16
@main.m = internal global [10 x i32] zeroinitializer, align 16
@main.r = internal global [10 x i32] zeroinitializer, align 16
@main.t = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -68397929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -68397929, label %first
    i32 -1945248418, label %originalBB
    i32 1818116155, label %originalBBpart2
    i32 -640706969, label %if.then
    i32 -180230704, label %if.else
    i32 -194743631, label %if.end
    i32 -2133211482, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1945248418, i32 -2133211482
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m.addr.reload6 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload6, align 4
  %n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload8, align 4
  %m.addr.reload5 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload5, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 931481621
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 931481621
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1818116155, i32 -2133211482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -640706969, i32 -180230704
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload10 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload10, align 4
  store i32 -194743631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload4 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload4, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload7, align 4
  %call = call i32 @f(i32 %45, i32 %46)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %call, %48
  %add = add nsw i32 %call, %47
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload, align 4
  %rem = srem i32 %49, %50
  %z.reload9 = load volatile i32*, i32** %z.reg2mem
  store i32 %rem, i32* %z.reload9, align 4
  store i32 -194743631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %51 = load i32, i32* %z.reload, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %52 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %52, 1
  store i32 -1945248418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1378904432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1378904432, label %do.body
    i32 705411574, label %do.cond
    i32 -922012016, label %do.end
    i32 -203809090, label %for.cond
    i32 1783168845, label %originalBB
    i32 1679010860, label %originalBBpart2
    i32 -740075365, label %for.body
    i32 230448503, label %for.inc
    i32 150634332, label %originalBB15
    i32 -1879533756, label %originalBBpart227
    i32 -243107527, label %for.end
    i32 531676475, label %originalBB29
    i32 312603736, label %originalBBpart231
    i32 41829084, label %originalBBalteredBB
    i32 1765105739, label %originalBB15alteredBB
    i32 131420683, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* @main.t, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc3 = add nsw i32 %5, 1
  store i32 %9, i32* @main.t, align 4
  store i32 705411574, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -2109445338
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2109445338
  %sub = sub nsw i32 %10, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %idxprom4
  %14 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp ne i32 %14, 0
  %15 = select i1 %cmp, i32 1378904432, i32 -922012016
  store i32 %15, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @main.t, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %dec = add nsw i32 %16, -1
  store i32 %18, i32* @main.t, align 4
  %19 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.m, i64 0, i64 0), align 16
  %20 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.n, i64 0, i64 0), align 16
  %call6 = call i32 @f(i32 %19, i32 %20)
  store i32 %call6, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -203809090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -1546265233
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1546265233
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1783168845, i32 41829084
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* @main.t, align 4
  %cmp7 = icmp slt i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 1065695460
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1065695460
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1679010860, i32 41829084
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -740075365, i32 -243107527
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @f(i32 %55, i32 %57)
  %58 = add i32 %call12, -1636500311
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1636500311
  %add = add nsw i32 %call12, 1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 230448503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 150634332, i32 1765105739
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1998470495
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1998470495
  %inc14 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 761252238
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 761252238
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1879533756, i32 1765105739
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -203809090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1011188285
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1011188285
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 531676475, i32 131420683
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 1152782773
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1152782773
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 312603736, i32 131420683
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* @main.t, align 4
  %cmp7alteredBB = icmp slt i32 %136, %137
  store i32 1783168845, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %_ = sub i32 %138, 1
  %gen = mul i32 %140, 1
  %_16 = shl i32 %138, 1
  %_17 = shl i32 %138, 1
  %141 = sub i32 0, %138
  %142 = add i32 0, %141
  %_18 = sub i32 0, %138
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %gen19 = add i32 %142, 1
  %145 = add i32 0, 1270477182
  %146 = sub i32 %145, %138
  %147 = sub i32 %146, 1270477182
  %_20 = sub i32 0, %138
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen21 = add i32 %147, 1
  %152 = add i32 0, 1033671264
  %153 = sub i32 %152, %138
  %154 = sub i32 %153, 1033671264
  %_22 = sub i32 0, %138
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen23 = add i32 %154, 1
  %157 = add i32 0, 1280971173
  %158 = sub i32 %157, %138
  %159 = sub i32 %158, 1280971173
  %_24 = sub i32 0, %138
  %160 = sub i32 %159, 831942528
  %161 = add i32 %160, 1
  %162 = add i32 %161, 831942528
  %gen25 = add i32 %159, 1
  %163 = sub i32 0, %138
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc14alteredBB = add nsw i32 %138, 1
  store i32 %166, i32* %i, align 4
  store i32 150634332, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 531676475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
