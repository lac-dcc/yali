; ModuleID = 'source-C-CXX/43/1122.c'
source_filename = "source-C-CXX/43/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -543367562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -543367562, label %first
    i32 -1145140419, label %originalBB
    i32 40132357, label %originalBBpart2
    i32 1111016653, label %for.cond
    i32 -1031958288, label %for.body
    i32 103517212, label %for.inc
    i32 1770459940, label %for.end
    i32 -1351663621, label %originalBB3
    i32 -1480078252, label %originalBBpart25
    i32 1355449463, label %originalBBalteredBB
    i32 879489358, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -1145140419, i32 1355449463
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 40132357, i32 1355449463
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1111016653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload11, align 4
  %cmp = icmp slt i32 %28, 6
  %29 = select i1 %cmp, i32 -1031958288, i32 1770459940
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %call1 = call i32 @r(i32 %30)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 103517212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload10, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload, align 4
  store i32 1111016653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1251330078
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1251330078
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1351663621, i32 879489358
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 87016424
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 87016424
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1480078252, i32 879489358
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1145140419, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -1351663621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  %digit = alloca [10 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %w, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2021193963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2021193963, label %first
    i32 1306118808, label %if.then
    i32 443789286, label %for.cond
    i32 18111734, label %for.body
    i32 -1960875847, label %for.inc
    i32 1994498133, label %for.end
    i32 9459816, label %for.cond2
    i32 147400562, label %for.body4
    i32 1868173246, label %originalBB
    i32 -791362699, label %originalBBpart2
    i32 191515792, label %for.inc8
    i32 -1116061417, label %for.end9
    i32 -616103194, label %if.else
    i32 -1351427128, label %for.cond11
    i32 1683293845, label %for.body13
    i32 341301152, label %for.inc18
    i32 1511139126, label %for.end20
    i32 -845146820, label %for.cond22
    i32 1601061466, label %for.body24
    i32 973886112, label %for.inc30
    i32 -521838199, label %originalBB60
    i32 705006344, label %originalBBpart264
    i32 2105890322, label %for.end32
    i32 536805632, label %originalBB66
    i32 1817920614, label %originalBBpart268
    i32 1427287266, label %return
    i32 -1256452304, label %originalBBalteredBB
    i32 -559509487, label %originalBB60alteredBB
    i32 1126161843, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1306118808, i32 -616103194
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %call = call i32 @abs(i32 %2) #3
  store i32 %call, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 443789286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  %4 = select i1 %cmp1, i32 18111734, i32 1994498133
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %5, 10
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %7 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 -1960875847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, 1300534846
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1300534846
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  store i32 443789286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 9459816, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %15, 0
  %16 = select i1 %cmp3, i32 147400562, i32 -1116061417
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1868173246, i32 -1256452304
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = load i32, i32* %w, align 4
  %mul = mul nsw i32 %44, %45
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, -1064128003
  %48 = add i32 %47, %mul
  %49 = sub i32 %48, -1064128003
  %add = add nsw i32 %46, %mul
  store i32 %49, i32* %m, align 4
  %50 = load i32, i32* %w, align 4
  %mul7 = mul nsw i32 %50, 10
  store i32 %mul7, i32* %w, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -1970679367
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1970679367
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -791362699, i32 -1256452304
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 191515792, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1835820933
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 1835820933
  %dec = add nsw i32 %66, -1
  store i32 %69, i32* %i, align 4
  store i32 9459816, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, %70
  %72 = add i32 0, %71
  %sub10 = sub nsw i32 0, %70
  store i32 %72, i32* %m, align 4
  %73 = load i32, i32* %m, align 4
  store i32 %73, i32* %retval, align 4
  store i32 1427287266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1351427128, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp ne i32 %74, 0
  %75 = select i1 %cmp12, i32 1683293845, i32 1511139126
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n.addr, align 4
  %rem14 = srem i32 %76, 10
  %77 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom15
  store i32 %rem14, i32* %arrayidx16, align 4
  %78 = load i32, i32* %n.addr, align 4
  %div17 = sdiv i32 %78, 10
  store i32 %div17, i32* %n.addr, align 4
  store i32 341301152, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %79, -2139243946
  %81 = add i32 %80, 1
  %82 = add i32 %81, -2139243946
  %inc19 = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  store i32 -1351427128, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 %83, -1054967865
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1054967865
  %sub21 = sub nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -845146820, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %87, 0
  %88 = select i1 %cmp23, i32 1601061466, i32 2105890322
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %91 = load i32, i32* %w, align 4
  %mul27 = mul nsw i32 %90, %91
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, %mul27
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add28 = add nsw i32 %92, %mul27
  store i32 %96, i32* %m, align 4
  %97 = load i32, i32* %w, align 4
  %mul29 = mul nsw i32 %97, 10
  store i32 %mul29, i32* %w, align 4
  store i32 973886112, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 1399402943
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1399402943
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -521838199, i32 -559509487
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 2070986695
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 2070986695
  %dec31 = add nsw i32 %113, -1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 705006344, i32 -559509487
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -845146820, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -468527149
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -468527149
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 536805632, i32 1126161843
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  store i32 %158, i32* %retval, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -702260261
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -702260261
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1817920614, i32 1126161843
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1427287266, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  ret i32 %174

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %175 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %digit, i64 0, i64 %idxprom5alteredBB
  %176 = load i32, i32* %arrayidx6alteredBB, align 4
  %177 = load i32, i32* %w, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %_ = sub i32 %176, %177
  %gen = mul i32 %179, %177
  %180 = add i32 0, -1316222877
  %181 = sub i32 %180, %176
  %182 = sub i32 %181, -1316222877
  %_33 = sub i32 0, %176
  %183 = add i32 %182, 1693023597
  %184 = add i32 %183, %177
  %185 = sub i32 %184, 1693023597
  %gen34 = add i32 %182, %177
  %mulalteredBB = mul nsw i32 %176, %177
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_35 = sub i32 0, %186
  %189 = sub i32 0, %mulalteredBB
  %190 = sub i32 %188, %189
  %gen36 = add i32 %188, %mulalteredBB
  %_37 = shl i32 %186, %mulalteredBB
  %_38 = shl i32 %186, %mulalteredBB
  %_39 = shl i32 %186, %mulalteredBB
  %191 = add i32 0, -315726650
  %192 = sub i32 %191, %186
  %193 = sub i32 %192, -315726650
  %_40 = sub i32 0, %186
  %194 = add i32 %193, -786266664
  %195 = add i32 %194, %mulalteredBB
  %196 = sub i32 %195, -786266664
  %gen41 = add i32 %193, %mulalteredBB
  %_42 = shl i32 %186, %mulalteredBB
  %197 = sub i32 %186, -2109991583
  %198 = sub i32 %197, %mulalteredBB
  %199 = add i32 %198, -2109991583
  %_43 = sub i32 %186, %mulalteredBB
  %gen44 = mul i32 %199, %mulalteredBB
  %200 = sub i32 0, %mulalteredBB
  %201 = add i32 %186, %200
  %_45 = sub i32 %186, %mulalteredBB
  %gen46 = mul i32 %201, %mulalteredBB
  %202 = sub i32 0, %186
  %203 = add i32 0, %202
  %_47 = sub i32 0, %186
  %204 = sub i32 %203, 917165584
  %205 = add i32 %204, %mulalteredBB
  %206 = add i32 %205, 917165584
  %gen48 = add i32 %203, %mulalteredBB
  %207 = sub i32 0, %mulalteredBB
  %208 = sub i32 %186, %207
  %addalteredBB = add nsw i32 %186, %mulalteredBB
  store i32 %208, i32* %m, align 4
  %209 = load i32, i32* %w, align 4
  %210 = add i32 0, 1744211984
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1744211984
  %_49 = sub i32 0, %209
  %213 = sub i32 %212, -103481755
  %214 = add i32 %213, 10
  %215 = add i32 %214, -103481755
  %gen50 = add i32 %212, 10
  %216 = sub i32 %209, 870113079
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 870113079
  %_51 = sub i32 %209, 10
  %gen52 = mul i32 %218, 10
  %219 = add i32 0, 570503224
  %220 = sub i32 %219, %209
  %221 = sub i32 %220, 570503224
  %_53 = sub i32 0, %209
  %222 = sub i32 0, %221
  %223 = sub i32 0, 10
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen54 = add i32 %221, 10
  %_55 = shl i32 %209, 10
  %_56 = shl i32 %209, 10
  %226 = add i32 %209, -435608825
  %227 = sub i32 %226, 10
  %228 = sub i32 %227, -435608825
  %_57 = sub i32 %209, 10
  %gen58 = mul i32 %228, 10
  %_59 = shl i32 %209, 10
  %mul7alteredBB = mul nsw i32 %209, 10
  store i32 %mul7alteredBB, i32* %w, align 4
  store i32 1868173246, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1261819398
  %231 = sub i32 %230, -1
  %232 = sub i32 %231, -1261819398
  %_61 = sub i32 %229, -1
  %gen62 = mul i32 %232, -1
  %233 = sub i32 0, -1
  %234 = sub i32 %229, %233
  %dec31alteredBB = add nsw i32 %229, -1
  store i32 %234, i32* %i, align 4
  store i32 -521838199, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  store i32 %235, i32* %retval, align 4
  store i32 536805632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.end32, %originalBBpart264, %originalBB60, %for.inc30, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.body13, %for.cond11, %if.else, %for.end9, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
