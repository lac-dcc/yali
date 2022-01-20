; ModuleID = 'source-C-CXX/19/545.c'
source_filename = "source-C-CXX/19/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@o = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %f = alloca [30 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [30 x i8]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 30, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1978891349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1978891349, label %while.cond
    i32 -1309004896, label %while.body
    i32 1029778953, label %for.cond
    i32 955760238, label %originalBB
    i32 -1173167338, label %originalBBpart2
    i32 121867911, label %for.body
    i32 25823122, label %for.inc
    i32 1414528577, label %originalBB22
    i32 -1109646679, label %originalBBpart228
    i32 688109163, label %for.end
    i32 771577727, label %originalBB30
    i32 -743163400, label %originalBBpart232
    i32 -1550123276, label %while.end
    i32 -843670069, label %originalBBalteredBB
    i32 1664081416, label %originalBB22alteredBB
    i32 -29824266, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 -1309004896, i32 -1550123276
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @o, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call5 = call i32 @max(i8* %arraydecay4)
  store i32 %call5, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %f, i32 0, i32 0
  call void @insert(i8* %arraydecay6, i8* %arraydecay7, i32 %2, i8* %arraydecay8)
  store i32 0, i32* %n, align 4
  store i32 1029778953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 955760238, i32 -843670069
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* @o, align 4
  %19 = add i32 %18, -1488073278
  %20 = add i32 %19, 3
  %21 = sub i32 %20, -1488073278
  %add = add nsw i32 %18, 3
  %cmp9 = icmp slt i32 %17, %21
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1173167338, i32 -843670069
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %36 = select i1 %cmp9.reload, i32 121867911, i32 688109163
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %f, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %38 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv11)
  store i32 25823122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1800094503
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1800094503
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1414528577, i32 1664081416
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 2122252286
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2122252286
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %n, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1338378709
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1338378709
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1109646679, i32 1664081416
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1029778953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -480722168
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -480722168
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 771577727, i32 -29824266
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1025865102
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1025865102
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -743163400, i32 -29824266
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1978891349, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* @o, align 4
  %117 = sub i32 %116, 1609648554
  %118 = sub i32 %117, 3
  %119 = add i32 %118, 1609648554
  %_ = sub i32 %116, 3
  %gen = mul i32 %119, 3
  %120 = sub i32 0, 3
  %121 = add i32 %116, %120
  %_14 = sub i32 %116, 3
  %gen15 = mul i32 %121, 3
  %122 = sub i32 0, 600184625
  %123 = sub i32 %122, %116
  %124 = add i32 %123, 600184625
  %_16 = sub i32 0, %116
  %125 = sub i32 %124, -658466261
  %126 = add i32 %125, 3
  %127 = add i32 %126, -658466261
  %gen17 = add i32 %124, 3
  %128 = sub i32 0, 3
  %129 = add i32 %116, %128
  %_18 = sub i32 %116, 3
  %gen19 = mul i32 %129, 3
  %130 = sub i32 0, 3
  %131 = add i32 %116, %130
  %_20 = sub i32 %116, 3
  %gen21 = mul i32 %131, 3
  %132 = sub i32 0, %116
  %133 = sub i32 0, 3
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %addalteredBB = add nsw i32 %116, 3
  %cmp9alteredBB = icmp slt i32 %115, %135
  store i32 955760238, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %_23 = shl i32 %136, 1
  %_24 = shl i32 %136, 1
  %_25 = shl i32 %136, 1
  %_26 = shl i32 %136, 1
  %137 = add i32 %136, -690885869
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -690885869
  %incalteredBB = add nsw i32 %136, 1
  store i32 %139, i32* %n, align 4
  store i32 1414528577, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 771577727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8* %p) #0 {
entry:
  %d.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -372593680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -372593680, label %first
    i32 -1604508600, label %originalBB
    i32 2104479348, label %originalBBpart2
    i32 611589276, label %for.cond
    i32 -724288198, label %for.body
    i32 1197755336, label %if.then
    i32 755753532, label %originalBB8
    i32 -355902520, label %originalBBpart210
    i32 1929976539, label %if.end
    i32 742100124, label %for.inc
    i32 1888290839, label %for.end
    i32 2128378484, label %originalBBalteredBB
    i32 -178596387, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -1604508600, i32 2128378484
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p.addr.reload17 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload17, align 8
  %d.reload28 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload28, align 4
  %p.addr.reload16 = load volatile i8**, i8*** %p.addr.reg2mem
  %26 = load i8*, i8** %p.addr.reload16, align 8
  %call = call i64 @strlen(i8* %26) #4
  %conv = trunc i64 %call to i32
  %l.reload24 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload24, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 2104479348, i32 2128378484
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 611589276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload22, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -724288198, i32 1888290839
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload15 = load volatile i8**, i8*** %p.addr.reg2mem
  %44 = load i8*, i8** %p.addr.reload15, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %46 to i32
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %47 = load i8*, i8** %p.addr.reload, align 8
  %d.reload27 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload27, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %47, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp sgt i32 %conv2, %conv5
  %50 = select i1 %cmp6, i32 1197755336, i32 1929976539
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -347511102
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -347511102
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 755753532, i32 -178596387
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload20, align 4
  %d.reload26 = load volatile i32*, i32** %d.reg2mem
  store i32 %66, i32* %d.reload26, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1830120564
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1830120564
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -355902520, i32 -178596387
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1929976539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 742100124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload19, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload18, align 4
  store i32 611589276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload25 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload25, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %dalteredBB, align 4
  %86 = load i8*, i8** %p.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %86) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1604508600, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %87, i32* %d.reload, align 4
  store i32 755753532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %x, i8* %y, i32 %z, i8* %w) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i8**
  %z.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i8**
  %x.addr.reg2mem = alloca i8**
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1469903339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1469903339, label %first
    i32 -661520394, label %originalBB
    i32 -234700204, label %originalBBpart2
    i32 438866152, label %for.cond
    i32 -599361701, label %originalBB28
    i32 2016284562, label %originalBBpart230
    i32 1261720142, label %for.body
    i32 1673341169, label %originalBB32
    i32 -1475304033, label %originalBBpart234
    i32 569334450, label %for.inc
    i32 1808515987, label %originalBB36
    i32 1769481986, label %originalBBpart246
    i32 -1569275366, label %for.end
    i32 -42862282, label %originalBB48
    i32 360676725, label %originalBBpart252
    i32 -2027532900, label %for.cond4
    i32 1816224691, label %for.body6
    i32 -535813521, label %for.inc11
    i32 -1979055456, label %for.end14
    i32 -1844765791, label %for.cond17
    i32 -894877908, label %originalBB54
    i32 246463083, label %originalBBpart256
    i32 625906157, label %for.body19
    i32 1001179474, label %for.inc24
    i32 -824678610, label %originalBB58
    i32 -130062906, label %originalBBpart269
    i32 950020347, label %for.end27
    i32 1821337183, label %originalBBalteredBB
    i32 325436112, label %originalBB28alteredBB
    i32 -972222713, label %originalBB32alteredBB
    i32 395948923, label %originalBB36alteredBB
    i32 -18190473, label %originalBB48alteredBB
    i32 -1446810770, label %originalBB54alteredBB
    i32 -1948554370, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -661520394, i32 1821337183
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %y.addr = alloca i8*, align 8
  store i8** %y.addr, i8*** %y.addr.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %w.addr = alloca i8*, align 8
  store i8** %w.addr, i8*** %w.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload76 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload76, align 8
  %y.addr.reload77 = load volatile i8**, i8*** %y.addr.reg2mem
  store i8* %y, i8** %y.addr.reload77, align 8
  %z.addr.reload83 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload83, align 4
  %w.addr.reload87 = load volatile i8**, i8*** %w.addr.reg2mem
  store i8* %w, i8** %w.addr.reload87, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1540643518
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1540643518
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -234700204, i32 1821337183
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 438866152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -599361701, i32 325436112
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload125, align 4
  %z.addr.reload82 = load volatile i32*, i32** %z.addr.reg2mem
  %68 = load i32, i32* %z.addr.reload82, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1081110887
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1081110887
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2016284562, i32 325436112
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1261720142, i32 -1569275366
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 571880727
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 571880727
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1673341169, i32 -972222713
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %x.addr.reload75 = load volatile i8**, i8*** %x.addr.reg2mem
  %124 = load i8*, i8** %x.addr.reload75, align 8
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload124, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds i8, i8* %124, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %w.addr.reload86 = load volatile i8**, i8*** %w.addr.reg2mem
  %127 = load i8*, i8** %w.addr.reload86, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload103, align 4
  %idxprom1 = sext i32 %128 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %127, i64 %idxprom1
  store i8 %126, i8* %arrayidx2, align 1
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 864207498
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 864207498
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1475304033, i32 -972222713
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 569334450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1808515987, i32 395948923
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload102, align 4
  %159 = add i32 %158, -718414447
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -718414447
  %inc = add nsw i32 %158, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload101, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload123, align 4
  %163 = add i32 %162, -922061896
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -922061896
  %inc3 = add nsw i32 %162, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload122, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1769481986, i32 395948923
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 438866152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, -116604222
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -116604222
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -42862282, i32 -18190473
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %z.addr.reload81 = load volatile i32*, i32** %z.addr.reg2mem
  %207 = load i32, i32* %z.addr.reload81, align 4
  %208 = add i32 %207, 199474653
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 199474653
  %add = add nsw i32 %207, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload100, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1021533062
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1021533062
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 360676725, i32 -18190473
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2027532900, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload120, align 4
  %cmp5 = icmp slt i32 %226, 3
  %227 = select i1 %cmp5, i32 1816224691, i32 -1979055456
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %y.addr.reload = load volatile i8**, i8*** %y.addr.reg2mem
  %228 = load i8*, i8** %y.addr.reload, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload119, align 4
  %idxprom7 = sext i32 %229 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %228, i64 %idxprom7
  %230 = load i8, i8* %arrayidx8, align 1
  %w.addr.reload85 = load volatile i8**, i8*** %w.addr.reg2mem
  %231 = load i8*, i8** %w.addr.reload85, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload99, align 4
  %idxprom9 = sext i32 %232 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %231, i64 %idxprom9
  store i8 %230, i8* %arrayidx10, align 1
  store i32 -535813521, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload118, align 4
  %234 = sub i32 %233, -1995044275
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1995044275
  %inc12 = add nsw i32 %233, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload117, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload98, align 4
  %238 = sub i32 %237, -2008674027
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2008674027
  %inc13 = add nsw i32 %237, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload97, align 4
  store i32 -2027532900, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %z.addr.reload80 = load volatile i32*, i32** %z.addr.reg2mem
  %241 = load i32, i32* %z.addr.reload80, align 4
  %242 = sub i32 %241, -619525668
  %243 = add i32 %242, 4
  %244 = add i32 %243, -619525668
  %add15 = add nsw i32 %241, 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload96, align 4
  %z.addr.reload79 = load volatile i32*, i32** %z.addr.reg2mem
  %245 = load i32, i32* %z.addr.reload79, align 4
  %246 = add i32 %245, 72350376
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 72350376
  %add16 = add nsw i32 %245, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload116, align 4
  store i32 -1844765791, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, -963038031
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -963038031
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -894877908, i32 -1446810770
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload115, align 4
  %277 = load i32, i32* @o, align 4
  %cmp18 = icmp slt i32 %276, %277
  store i1 %cmp18, i1* %cmp18.reg2mem
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 246463083, i32 -1446810770
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %304 = select i1 %cmp18.reload, i32 625906157, i32 950020347
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %x.addr.reload74 = load volatile i8**, i8*** %x.addr.reg2mem
  %305 = load i8*, i8** %x.addr.reload74, align 8
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload114, align 4
  %idxprom20 = sext i32 %306 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %305, i64 %idxprom20
  %307 = load i8, i8* %arrayidx21, align 1
  %w.addr.reload84 = load volatile i8**, i8*** %w.addr.reg2mem
  %308 = load i8*, i8** %w.addr.reload84, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload95, align 4
  %idxprom22 = sext i32 %309 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %308, i64 %idxprom22
  store i8 %307, i8* %arrayidx23, align 1
  store i32 1001179474, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -824678610, i32 -1948554370
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload113, align 4
  %337 = sub i32 %336, 293198835
  %338 = add i32 %337, 1
  %339 = add i32 %338, 293198835
  %inc25 = add nsw i32 %336, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload112, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload94, align 4
  %341 = add i32 %340, 743438518
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 743438518
  %inc26 = add nsw i32 %340, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload93, align 4
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 2102189753
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2102189753
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -130062906, i32 -1948554370
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1844765791, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %y.addralteredBB = alloca i8*, align 8
  %z.addralteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %x, i8** %x.addralteredBB, align 8
  store i8* %y, i8** %y.addralteredBB, align 8
  store i32 %z, i32* %z.addralteredBB, align 4
  store i8* %w, i8** %w.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -661520394, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload111, align 4
  %z.addr.reload78 = load volatile i32*, i32** %z.addr.reg2mem
  %372 = load i32, i32* %z.addr.reload78, align 4
  %cmpalteredBB = icmp sle i32 %371, %372
  store i32 -599361701, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %373 = load i8*, i8** %x.addr.reload, align 8
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload110, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %373, i64 %idxpromalteredBB
  %375 = load i8, i8* %arrayidxalteredBB, align 1
  %w.addr.reload = load volatile i8**, i8*** %w.addr.reg2mem
  %376 = load i8*, i8** %w.addr.reload, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload92, align 4
  %idxprom1alteredBB = sext i32 %377 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %376, i64 %idxprom1alteredBB
  store i8 %375, i8* %arrayidx2alteredBB, align 1
  store i32 1673341169, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload91, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_ = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen = add i32 %380, 1
  %_37 = shl i32 %378, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %378, %383
  %incalteredBB = add nsw i32 %378, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload90, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload109, align 4
  %386 = sub i32 %385, -1501960029
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1501960029
  %_38 = sub i32 %385, 1
  %gen39 = mul i32 %388, 1
  %389 = add i32 %385, -1586848496
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1586848496
  %_40 = sub i32 %385, 1
  %gen41 = mul i32 %391, 1
  %_42 = shl i32 %385, 1
  %392 = sub i32 0, -630081218
  %393 = sub i32 %392, %385
  %394 = add i32 %393, -630081218
  %_43 = sub i32 0, %385
  %395 = sub i32 %394, -1524115947
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1524115947
  %gen44 = add i32 %394, 1
  %398 = add i32 %385, 1962449263
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1962449263
  %inc3alteredBB = add nsw i32 %385, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload108, align 4
  store i32 1808515987, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %401 = load i32, i32* %z.addr.reload, align 4
  %_49 = shl i32 %401, 1
  %_50 = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %addalteredBB = add nsw i32 %401, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload89, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -42862282, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload106, align 4
  %405 = load i32, i32* @o, align 4
  %cmp18alteredBB = icmp slt i32 %404, %405
  store i32 -894877908, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload105, align 4
  %407 = sub i32 0, 1508629375
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1508629375
  %_59 = sub i32 0, %406
  %410 = sub i32 %409, 432040926
  %411 = add i32 %410, 1
  %412 = add i32 %411, 432040926
  %gen60 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %406, %413
  %_61 = sub i32 %406, 1
  %gen62 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %406, %415
  %inc25alteredBB = add nsw i32 %406, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload88, align 4
  %_63 = shl i32 %417, 1
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_64 = sub i32 0, %417
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen65 = add i32 %419, 1
  %424 = sub i32 0, 1
  %425 = add i32 %417, %424
  %_66 = sub i32 %417, 1
  %gen67 = mul i32 %425, 1
  %426 = sub i32 %417, -604639275
  %427 = add i32 %426, 1
  %428 = add i32 %427, -604639275
  %inc26alteredBB = add nsw i32 %417, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 -824678610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB58, %for.inc24, %for.body19, %originalBBpart256, %originalBB54, %for.cond17, %for.end14, %for.inc11, %for.body6, %for.cond4, %originalBBpart252, %originalBB48, %for.end, %originalBBpart246, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
