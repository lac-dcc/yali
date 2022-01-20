; ModuleID = 'source-C-CXX/9/2270.c'
source_filename = "source-C-CXX/9/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@f = common global [25 x [25 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 827465609, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 827465609, label %first
    i32 521170539, label %cond.true
    i32 -1482483229, label %originalBB
    i32 -1505089002, label %originalBBpart2
    i32 -1982938340, label %cond.false
    i32 1687242959, label %cond.end
    i32 -1334326126, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 521170539, i32 -1982938340
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 369642215
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 369642215
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1482483229, i32 -1334326126
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  store i32 %30, i32* %.reg2mem4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1505089002, i32 -1334326126
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1687242959, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %57 = load i32, i32* %b.addr, align 4
  store i32 1687242959, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  store i32 -1482483229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1419504947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1419504947, label %for.cond
    i32 -1231348532, label %originalBB
    i32 668978086, label %originalBBpart2
    i32 1469567859, label %for.body
    i32 -1399842165, label %for.inc
    i32 650744592, label %for.end
    i32 -109117139, label %for.cond2
    i32 -1752722413, label %for.body4
    i32 -1808872973, label %for.cond5
    i32 986378138, label %for.body7
    i32 -698396581, label %if.then
    i32 -738501654, label %if.end
    i32 -1102599548, label %if.then29
    i32 -1315750754, label %if.else
    i32 -36677222, label %if.end51
    i32 473195768, label %for.inc52
    i32 -592705117, label %for.end54
    i32 -116549595, label %for.inc55
    i32 1130446819, label %originalBB66
    i32 -1076826714, label %originalBBpart273
    i32 -1281261379, label %for.end57
    i32 -623088910, label %while.cond
    i32 -835684504, label %originalBB75
    i32 -1824746023, label %originalBBpart290
    i32 -517531087, label %while.body
    i32 177734318, label %originalBB92
    i32 969560424, label %originalBBpart296
    i32 -1055722747, label %while.end
    i32 1133233411, label %originalBBalteredBB
    i32 -1025792137, label %originalBB66alteredBB
    i32 1323370866, label %originalBB75alteredBB
    i32 2130893550, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1262299248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1262299248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1231348532, i32 1133233411
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -83856283
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -83856283
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 668978086, i32 1133233411
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1469567859, i32 650744592
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1399842165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -1419504947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %37, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  store i32 -109117139, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1752722413, i32 -1281261379
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1808872973, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* @k, align 4
  %cmp6 = icmp slt i32 %41, %42
  %43 = select i1 %cmp6, i32 986378138, i32 -592705117
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %44, 0
  %45 = select i1 %cmp8, i32 -698396581, i32 -738501654
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom9
  %49 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @max(i32 %50, i32 %52)
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom16
  %54 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %call15, i32* %arrayidx19, align 4
  store i32 473195768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub20 = sub nsw i32 %55, 1
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom21
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub23 = sub nsw i32 %58, 1
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %61, %63
  %64 = select i1 %cmp28, i32 -1102599548, i32 -1315750754
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub30 = sub nsw i32 %65, 1
  %idxprom31 = sext i32 %67 to i64
  %arrayidx32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom31
  %68 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %70 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom35
  %71 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 @max(i32 %69, i32 %71)
  %72 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom38
  %73 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %73 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %call37, i32* %arrayidx41, align 4
  store i32 -36677222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 185317812
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 185317812
  %sub42 = sub nsw i32 %74, 1
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom43
  %78 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %78 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %79 = load i32, i32* %arrayidx46, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %80 to i64
  %arrayidx48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom47
  %81 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %81 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %79, i32* %arrayidx50, align 4
  store i32 -36677222, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 473195768, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc53 = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  store i32 -1808872973, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -116549595, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1185187972
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1185187972
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1130446819, i32 -1025792137
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc56 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1076826714, i32 -1025792137
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -109117139, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %119 = load i32, i32* @k, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub58 = sub nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 -623088910, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -835684504, i32 1323370866
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %148 = load i32, i32* @k, align 4
  %149 = add i32 %148, -1170885632
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1170885632
  %sub59 = sub nsw i32 %148, 1
  %idxprom60 = sext i32 %151 to i64
  %arrayidx61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom60
  %152 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %152 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %153 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %153, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 574412872
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 574412872
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1824746023, i32 1323370866
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %169 = select i1 %cmp64.reload, i32 -517531087, i32 -1055722747
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 177734318, i32 2130893550
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %dec = add nsw i32 %196, -1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -381366298
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -381366298
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 969560424, i32 2130893550
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -623088910, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 1868654517
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1868654517
  %add = add nsw i32 %216, 1
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp slt i32 %220, %221
  store i32 -1231348532, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 0, -926004849
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -926004849
  %_ = sub i32 0, %222
  %226 = sub i32 %225, -908652557
  %227 = add i32 %226, 1
  %228 = add i32 %227, -908652557
  %gen = add i32 %225, 1
  %229 = add i32 0, 752279023
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, 752279023
  %_67 = sub i32 0, %222
  %232 = add i32 %231, -1352983161
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1352983161
  %gen68 = add i32 %231, 1
  %_69 = shl i32 %222, 1
  %235 = sub i32 0, 1
  %236 = add i32 %222, %235
  %_70 = sub i32 %222, 1
  %gen71 = mul i32 %236, 1
  %237 = add i32 %222, 1251435974
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1251435974
  %inc56alteredBB = add nsw i32 %222, 1
  store i32 %239, i32* %i, align 4
  store i32 1130446819, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* @k, align 4
  %241 = sub i32 0, -1056383289
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1056383289
  %_76 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen77 = add i32 %243, 1
  %248 = sub i32 0, 1
  %249 = add i32 %240, %248
  %_78 = sub i32 %240, 1
  %gen79 = mul i32 %249, 1
  %250 = add i32 0, 1583146471
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, 1583146471
  %_80 = sub i32 0, %240
  %253 = add i32 %252, -1763924827
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1763924827
  %gen81 = add i32 %252, 1
  %_82 = shl i32 %240, 1
  %256 = add i32 0, -1059956313
  %257 = sub i32 %256, %240
  %258 = sub i32 %257, -1059956313
  %_83 = sub i32 0, %240
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen84 = add i32 %258, 1
  %263 = add i32 %240, 1902869569
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1902869569
  %_85 = sub i32 %240, 1
  %gen86 = mul i32 %265, 1
  %266 = sub i32 %240, -1481145577
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1481145577
  %_87 = sub i32 %240, 1
  %gen88 = mul i32 %268, 1
  %269 = sub i32 %240, 936151236
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 936151236
  %sub59alteredBB = sub nsw i32 %240, 1
  %idxprom60alteredBB = sext i32 %271 to i64
  %arrayidx61alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @f, i64 0, i64 %idxprom60alteredBB
  %272 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %272 to i64
  %arrayidx63alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %273 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %273, 0
  store i32 -835684504, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -1796158478
  %276 = sub i32 %275, -1
  %277 = sub i32 %276, -1796158478
  %_93 = sub i32 %274, -1
  %gen94 = mul i32 %277, -1
  %278 = sub i32 %274, 1717979126
  %279 = add i32 %278, -1
  %280 = add i32 %279, 1717979126
  %decalteredBB = add nsw i32 %274, -1
  store i32 %280, i32* %j, align 4
  store i32 177734318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB92, %while.body, %originalBBpart290, %originalBB75, %while.cond, %for.end57, %originalBBpart273, %originalBB66, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.else, %if.then29, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
