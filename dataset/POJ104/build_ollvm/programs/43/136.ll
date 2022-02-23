; ModuleID = 'source-C-CXX/43/136.c'
source_filename = "source-C-CXX/43/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1285278128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1285278128, label %for.cond
    i32 889833632, label %for.body
    i32 -881510555, label %for.inc
    i32 1627398680, label %originalBB
    i32 1280420431, label %originalBBpart2
    i32 -572264149, label %for.end
    i32 471431274, label %for.cond2
    i32 -335547669, label %for.body4
    i32 -1267175156, label %for.inc12
    i32 2043233955, label %for.end14
    i32 -1496515640, label %for.cond15
    i32 322032785, label %for.body17
    i32 -2085790054, label %originalBB32
    i32 -1462626683, label %originalBBpart234
    i32 -1787898004, label %for.inc22
    i32 -480194797, label %for.end24
    i32 -1356578679, label %originalBBalteredBB
    i32 1446619844, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 889833632, i32 -572264149
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %2, i32* %arrayidx1, align 8
  store i32 -881510555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1627398680, i32 -1356578679
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1213022732
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1213022732
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1280420431, i32 -1356578679
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1285278128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 471431274, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %48, 6
  %49 = select i1 %cmp3, i32 -335547669, i32 2043233955
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %51 = load i32, i32* %arrayidx7, align 8
  %call8 = call i32 @reverse(i32 %51)
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  store i32 %call8, i32* %arrayidx11, align 4
  store i32 -1267175156, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc13 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 471431274, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1496515640, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %58, 6
  %59 = select i1 %cmp16, i32 322032785, i32 -480194797
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2085790054, i32 1446619844
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %87 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1462626683, i32 1446619844
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1787898004, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -856675686
  %116 = add i32 %115, 1
  %117 = add i32 %116, -856675686
  %inc23 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1496515640, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1709015583
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1709015583
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %_25 = shl i32 %118, 1
  %122 = sub i32 0, -73095797
  %123 = sub i32 %122, %118
  %124 = add i32 %123, -73095797
  %_26 = sub i32 0, %118
  %125 = add i32 %124, 1665602937
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1665602937
  %gen27 = add i32 %124, 1
  %128 = add i32 %118, -1147602224
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1147602224
  %_28 = sub i32 %118, 1
  %gen29 = mul i32 %130, 1
  %_30 = shl i32 %118, 1
  %_31 = shl i32 %118, 1
  %131 = add i32 %118, 610603010
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 610603010
  %incalteredBB = add nsw i32 %118, 1
  store i32 %133, i32* %i, align 4
  store i32 1627398680, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %134 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %135 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -2085790054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart234, %originalBB32, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1644583652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar488 = load i32, i32* %switchVar
  switch i32 %switchVar488, label %switchDefault [
    i32 -1644583652, label %first
    i32 -1315114848, label %land.lhs.true
    i32 -1308152932, label %if.then
    i32 -723762344, label %originalBB
    i32 116981444, label %originalBBpart2
    i32 2090260171, label %if.end
    i32 -227248955, label %originalBB159
    i32 -1845586135, label %originalBBpart2161
    i32 1400968315, label %land.lhs.true3
    i32 -307000484, label %if.then5
    i32 1210458606, label %originalBB163
    i32 387987929, label %originalBBpart2190
    i32 1511031267, label %if.end6
    i32 502101595, label %originalBB192
    i32 -562485653, label %originalBBpart2194
    i32 562526783, label %land.lhs.true8
    i32 -746480678, label %if.then10
    i32 -1397814284, label %originalBB196
    i32 32706954, label %originalBBpart2229
    i32 -1055065395, label %if.end17
    i32 -2088918020, label %land.lhs.true19
    i32 495983733, label %if.then21
    i32 -2112550504, label %if.end31
    i32 34178128, label %originalBB231
    i32 -903398866, label %originalBBpart2233
    i32 1416864298, label %land.lhs.true33
    i32 408754449, label %if.then35
    i32 825518784, label %originalBB235
    i32 91565436, label %originalBBpart2332
    i32 1731350117, label %if.end49
    i32 -362102074, label %land.lhs.true51
    i32 -307199780, label %if.then53
    i32 -2065305086, label %if.end70
    i32 -856144249, label %originalBB334
    i32 668345677, label %originalBBpart2336
    i32 -1456561789, label %land.lhs.true72
    i32 973880625, label %if.then74
    i32 -1996234797, label %if.end92
    i32 -1818024470, label %originalBB338
    i32 1952138705, label %originalBBpart2340
    i32 -979665103, label %land.lhs.true94
    i32 908135111, label %originalBB342
    i32 1914733378, label %originalBBpart2344
    i32 1227070506, label %if.then96
    i32 1012382372, label %originalBB346
    i32 -686588080, label %originalBBpart2482
    i32 -1705444173, label %if.end122
    i32 -1884571586, label %originalBB484
    i32 1991910678, label %originalBBpart2486
    i32 -876950411, label %land.lhs.true124
    i32 954119813, label %if.then126
    i32 1470857486, label %if.end158
    i32 -665309011, label %originalBBalteredBB
    i32 1443989308, label %originalBB159alteredBB
    i32 1688018881, label %originalBB163alteredBB
    i32 -347663163, label %originalBB192alteredBB
    i32 1992802430, label %originalBB196alteredBB
    i32 1848493455, label %originalBB231alteredBB
    i32 -1351253991, label %originalBB235alteredBB
    i32 -1712460560, label %originalBB334alteredBB
    i32 1389311480, label %originalBB338alteredBB
    i32 68165428, label %originalBB342alteredBB
    i32 -967115451, label %originalBB346alteredBB
    i32 -1208939747, label %originalBB484alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, -9
  %1 = select i1 %cmp, i32 -1315114848, i32 2090260171
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 -1308152932, i32 2090260171
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 911403671
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 911403671
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -723762344, i32 -665309011
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  store i32 %31, i32* %retval, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 650501136
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 650501136
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 116981444, i32 -665309011
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -551951913
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -551951913
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -227248955, i32 1443989308
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sge i32 %86, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1621396078
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1621396078
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1845586135, i32 1443989308
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 1400968315, i32 1511031267
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %103 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sle i32 %103, 99
  %104 = select i1 %cmp4, i32 -307000484, i32 1511031267
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 1456101890
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1456101890
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1210458606, i32 1688018881
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %120, 10
  store i32 %div, i32* %a, align 4
  %121 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %121, 10
  store i32 %rem, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %123, 10
  %124 = sub i32 0, %122
  %125 = sub i32 0, %mul
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %122, %mul
  store i32 %127, i32* %retval, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 61621579
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 61621579
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 387987929, i32 1688018881
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1671700668
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1671700668
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 502101595, i32 -347663163
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sge i32 %170, -99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 2137782345
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2137782345
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -562485653, i32 -347663163
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %186 = select i1 %cmp7.reload, i32 562526783, i32 -1055065395
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %187 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp sle i32 %187, -10
  %188 = select i1 %cmp9, i32 -746480678, i32 -1055065395
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1494868090
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1494868090
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1397814284, i32 1992802430
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n.addr, align 4
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %sub = sub nsw i32 0, %216
  %div11 = sdiv i32 %218, 10
  store i32 %div11, i32* %a, align 4
  %219 = load i32, i32* %n.addr, align 4
  %220 = add i32 0, -813742988
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -813742988
  %sub12 = sub nsw i32 0, %219
  %rem13 = srem i32 %222, 10
  store i32 %rem13, i32* %b, align 4
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %224, 10
  %225 = sub i32 %223, 1959710476
  %226 = add i32 %225, %mul14
  %227 = add i32 %226, 1959710476
  %add15 = add nsw i32 %223, %mul14
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %sub16 = sub nsw i32 0, %227
  store i32 %229, i32* %retval, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 32706954, i32 1992802430
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %244 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp sge i32 %244, 100
  %245 = select i1 %cmp18, i32 -2088918020, i32 -2112550504
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %246 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp sle i32 %246, 999
  %247 = select i1 %cmp20, i32 495983733, i32 -2112550504
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n.addr, align 4
  %div22 = sdiv i32 %248, 100
  store i32 %div22, i32* %a, align 4
  %249 = load i32, i32* %n.addr, align 4
  %250 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 100, %250
  %251 = sub i32 0, %mul23
  %252 = add i32 %249, %251
  %sub24 = sub nsw i32 %249, %mul23
  %div25 = sdiv i32 %252, 10
  store i32 %div25, i32* %b, align 4
  %253 = load i32, i32* %n.addr, align 4
  %rem26 = srem i32 %253, 10
  store i32 %rem26, i32* %c, align 4
  %254 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %254, 100
  %255 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %255, 10
  %256 = sub i32 0, %mul28
  %257 = sub i32 %mul27, %256
  %add29 = add nsw i32 %mul27, %mul28
  %258 = load i32, i32* %a, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %add30 = add nsw i32 %257, %258
  store i32 %260, i32* %retval, align 4
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 34178128, i32 1848493455
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %287 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp sge i32 %287, -999
  store i1 %cmp32, i1* %cmp32.reg2mem
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -903398866, i32 1848493455
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %302 = select i1 %cmp32.reload, i32 1416864298, i32 1731350117
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %303 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp sle i32 %303, -100
  %304 = select i1 %cmp34, i32 408754449, i32 1731350117
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, -188979361
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -188979361
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 825518784, i32 -1351253991
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %320 = load i32, i32* %n.addr, align 4
  %321 = add i32 0, 740894798
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 740894798
  %sub36 = sub nsw i32 0, %320
  %div37 = sdiv i32 %323, 100
  store i32 %div37, i32* %a, align 4
  %324 = load i32, i32* %n.addr, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %sub38 = sub nsw i32 0, %324
  %327 = load i32, i32* %a, align 4
  %mul39 = mul nsw i32 100, %327
  %328 = sub i32 0, %mul39
  %329 = add i32 %326, %328
  %sub40 = sub nsw i32 %326, %mul39
  %div41 = sdiv i32 %329, 10
  store i32 %div41, i32* %b, align 4
  %330 = load i32, i32* %n.addr, align 4
  %331 = add i32 0, -833866092
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -833866092
  %sub42 = sub nsw i32 0, %330
  %rem43 = srem i32 %333, 10
  store i32 %rem43, i32* %c, align 4
  %334 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 %334, 100
  %335 = load i32, i32* %b, align 4
  %mul45 = mul nsw i32 %335, 10
  %336 = sub i32 %mul44, -1671677883
  %337 = add i32 %336, %mul45
  %338 = add i32 %337, -1671677883
  %add46 = add nsw i32 %mul44, %mul45
  %339 = load i32, i32* %a, align 4
  %340 = sub i32 0, %338
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add47 = add nsw i32 %338, %339
  %344 = sub i32 0, 1958467881
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1958467881
  %sub48 = sub nsw i32 0, %343
  store i32 %346, i32* %retval, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 91565436, i32 -1351253991
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %361 = load i32, i32* %n.addr, align 4
  %cmp50 = icmp sge i32 %361, 1000
  %362 = select i1 %cmp50, i32 -362102074, i32 -2065305086
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %363 = load i32, i32* %n.addr, align 4
  %cmp52 = icmp sle i32 %363, 9999
  %364 = select i1 %cmp52, i32 -307199780, i32 -2065305086
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %365 = load i32, i32* %n.addr, align 4
  %div54 = sdiv i32 %365, 1000
  store i32 %div54, i32* %a, align 4
  %366 = load i32, i32* %n.addr, align 4
  %367 = load i32, i32* %a, align 4
  %mul55 = mul nsw i32 1000, %367
  %368 = add i32 %366, 1359977160
  %369 = sub i32 %368, %mul55
  %370 = sub i32 %369, 1359977160
  %sub56 = sub nsw i32 %366, %mul55
  %div57 = sdiv i32 %370, 100
  store i32 %div57, i32* %b, align 4
  %371 = load i32, i32* %n.addr, align 4
  %372 = load i32, i32* %a, align 4
  %mul58 = mul nsw i32 1000, %372
  %373 = sub i32 0, %mul58
  %374 = add i32 %371, %373
  %sub59 = sub nsw i32 %371, %mul58
  %375 = load i32, i32* %b, align 4
  %mul60 = mul nsw i32 100, %375
  %376 = add i32 %374, 878801086
  %377 = sub i32 %376, %mul60
  %378 = sub i32 %377, 878801086
  %sub61 = sub nsw i32 %374, %mul60
  %div62 = sdiv i32 %378, 10
  store i32 %div62, i32* %c, align 4
  %379 = load i32, i32* %n.addr, align 4
  %rem63 = srem i32 %379, 10
  store i32 %rem63, i32* %d, align 4
  %380 = load i32, i32* %d, align 4
  %mul64 = mul nsw i32 %380, 1000
  %381 = load i32, i32* %c, align 4
  %mul65 = mul nsw i32 %381, 100
  %382 = sub i32 0, %mul64
  %383 = sub i32 0, %mul65
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add66 = add nsw i32 %mul64, %mul65
  %386 = load i32, i32* %b, align 4
  %mul67 = mul nsw i32 %386, 10
  %387 = sub i32 %385, -1715043751
  %388 = add i32 %387, %mul67
  %389 = add i32 %388, -1715043751
  %add68 = add nsw i32 %385, %mul67
  %390 = load i32, i32* %a, align 4
  %391 = add i32 %389, 101265670
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 101265670
  %add69 = add nsw i32 %389, %390
  store i32 %393, i32* %retval, align 4
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, 2103206417
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2103206417
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -856144249, i32 -1712460560
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %421 = load i32, i32* %n.addr, align 4
  %cmp71 = icmp sge i32 %421, -9999
  store i1 %cmp71, i1* %cmp71.reg2mem
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, -2122181159
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2122181159
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 668345677, i32 -1712460560
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %449 = select i1 %cmp71.reload, i32 -1456561789, i32 -1996234797
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %450 = load i32, i32* %n.addr, align 4
  %cmp73 = icmp sle i32 %450, -1000
  %451 = select i1 %cmp73, i32 973880625, i32 -1996234797
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %452 = load i32, i32* %n.addr, align 4
  %call = call i32 @abs(i32 %452) #3
  store i32 %call, i32* %n.addr, align 4
  %453 = load i32, i32* %n.addr, align 4
  %div75 = sdiv i32 %453, 1000
  store i32 %div75, i32* %a, align 4
  %454 = load i32, i32* %n.addr, align 4
  %455 = load i32, i32* %a, align 4
  %mul76 = mul nsw i32 1000, %455
  %456 = sub i32 %454, 1304069999
  %457 = sub i32 %456, %mul76
  %458 = add i32 %457, 1304069999
  %sub77 = sub nsw i32 %454, %mul76
  %div78 = sdiv i32 %458, 100
  store i32 %div78, i32* %b, align 4
  %459 = load i32, i32* %n.addr, align 4
  %460 = load i32, i32* %a, align 4
  %mul79 = mul nsw i32 1000, %460
  %461 = add i32 %459, -484886733
  %462 = sub i32 %461, %mul79
  %463 = sub i32 %462, -484886733
  %sub80 = sub nsw i32 %459, %mul79
  %464 = load i32, i32* %b, align 4
  %mul81 = mul nsw i32 100, %464
  %465 = sub i32 0, %mul81
  %466 = add i32 %463, %465
  %sub82 = sub nsw i32 %463, %mul81
  %div83 = sdiv i32 %466, 10
  store i32 %div83, i32* %c, align 4
  %467 = load i32, i32* %n.addr, align 4
  %rem84 = srem i32 %467, 10
  store i32 %rem84, i32* %d, align 4
  %468 = load i32, i32* %d, align 4
  %mul85 = mul nsw i32 %468, 1000
  %469 = load i32, i32* %c, align 4
  %mul86 = mul nsw i32 %469, 100
  %470 = add i32 %mul85, -1267234468
  %471 = add i32 %470, %mul86
  %472 = sub i32 %471, -1267234468
  %add87 = add nsw i32 %mul85, %mul86
  %473 = load i32, i32* %b, align 4
  %mul88 = mul nsw i32 %473, 10
  %474 = add i32 %472, -1912221315
  %475 = add i32 %474, %mul88
  %476 = sub i32 %475, -1912221315
  %add89 = add nsw i32 %472, %mul88
  %477 = load i32, i32* %a, align 4
  %478 = add i32 %476, -642685134
  %479 = add i32 %478, %477
  %480 = sub i32 %479, -642685134
  %add90 = add nsw i32 %476, %477
  %481 = add i32 0, -902724368
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -902724368
  %sub91 = sub nsw i32 0, %480
  store i32 %483, i32* %retval, align 4
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, -851604286
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -851604286
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1818024470, i32 1389311480
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %499 = load i32, i32* %n.addr, align 4
  %cmp93 = icmp sge i32 %499, 10000
  store i1 %cmp93, i1* %cmp93.reg2mem
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, -1536062010
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1536062010
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1952138705, i32 1389311480
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %527 = select i1 %cmp93.reload, i32 -979665103, i32 -1705444173
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 908135111, i32 68165428
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %554 = load i32, i32* %n.addr, align 4
  %cmp95 = icmp sle i32 %554, 99999
  store i1 %cmp95, i1* %cmp95.reg2mem
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 246774336
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 246774336
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1914733378, i32 68165428
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %570 = select i1 %cmp95.reload, i32 1227070506, i32 -1705444173
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1012382372, i32 -967115451
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %597 = load i32, i32* %n.addr, align 4
  %div97 = sdiv i32 %597, 10000
  store i32 %div97, i32* %a, align 4
  %598 = load i32, i32* %n.addr, align 4
  %599 = load i32, i32* %a, align 4
  %mul98 = mul nsw i32 10000, %599
  %600 = add i32 %598, 82803450
  %601 = sub i32 %600, %mul98
  %602 = sub i32 %601, 82803450
  %sub99 = sub nsw i32 %598, %mul98
  %div100 = sdiv i32 %602, 1000
  store i32 %div100, i32* %b, align 4
  %603 = load i32, i32* %n.addr, align 4
  %604 = load i32, i32* %a, align 4
  %mul101 = mul nsw i32 10000, %604
  %605 = add i32 %603, 1122569277
  %606 = sub i32 %605, %mul101
  %607 = sub i32 %606, 1122569277
  %sub102 = sub nsw i32 %603, %mul101
  %608 = load i32, i32* %b, align 4
  %mul103 = mul nsw i32 1000, %608
  %609 = sub i32 %607, -1420920081
  %610 = sub i32 %609, %mul103
  %611 = add i32 %610, -1420920081
  %sub104 = sub nsw i32 %607, %mul103
  %div105 = sdiv i32 %611, 100
  store i32 %div105, i32* %c, align 4
  %612 = load i32, i32* %n.addr, align 4
  %613 = load i32, i32* %a, align 4
  %mul106 = mul nsw i32 10000, %613
  %614 = add i32 %612, -1480187578
  %615 = sub i32 %614, %mul106
  %616 = sub i32 %615, -1480187578
  %sub107 = sub nsw i32 %612, %mul106
  %617 = load i32, i32* %b, align 4
  %mul108 = mul nsw i32 1000, %617
  %618 = sub i32 0, %mul108
  %619 = add i32 %616, %618
  %sub109 = sub nsw i32 %616, %mul108
  %620 = load i32, i32* %c, align 4
  %mul110 = mul nsw i32 100, %620
  %621 = sub i32 0, %mul110
  %622 = add i32 %619, %621
  %sub111 = sub nsw i32 %619, %mul110
  %div112 = sdiv i32 %622, 10
  store i32 %div112, i32* %d, align 4
  %623 = load i32, i32* %n.addr, align 4
  %rem113 = srem i32 %623, 10
  store i32 %rem113, i32* %e, align 4
  %624 = load i32, i32* %e, align 4
  %mul114 = mul nsw i32 %624, 10000
  %625 = load i32, i32* %d, align 4
  %mul115 = mul nsw i32 %625, 1000
  %626 = add i32 %mul114, 2096337090
  %627 = add i32 %626, %mul115
  %628 = sub i32 %627, 2096337090
  %add116 = add nsw i32 %mul114, %mul115
  %629 = load i32, i32* %c, align 4
  %mul117 = mul nsw i32 %629, 100
  %630 = sub i32 0, %628
  %631 = sub i32 0, %mul117
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add118 = add nsw i32 %628, %mul117
  %634 = load i32, i32* %b, align 4
  %mul119 = mul nsw i32 %634, 10
  %635 = sub i32 0, %633
  %636 = sub i32 0, %mul119
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add120 = add nsw i32 %633, %mul119
  %639 = load i32, i32* %a, align 4
  %640 = sub i32 0, %638
  %641 = sub i32 0, %639
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add121 = add nsw i32 %638, %639
  store i32 %643, i32* %retval, align 4
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -686588080, i32 -967115451
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = add i32 %658, -795993125
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -795993125
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1884571586, i32 -1208939747
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %673 = load i32, i32* %n.addr, align 4
  %cmp123 = icmp sge i32 %673, -99999
  store i1 %cmp123, i1* %cmp123.reg2mem
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 %674, 2127712162
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 2127712162
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1991910678, i32 -1208939747
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %689 = select i1 %cmp123.reload, i32 -876950411, i32 1470857486
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %690 = load i32, i32* %n.addr, align 4
  %cmp125 = icmp sle i32 %690, -10000
  %691 = select i1 %cmp125, i32 954119813, i32 1470857486
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %692 = load i32, i32* %n.addr, align 4
  %693 = add i32 0, -2030470860
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -2030470860
  %sub127 = sub nsw i32 0, %692
  %div128 = sdiv i32 %695, 10000
  store i32 %div128, i32* %a, align 4
  %696 = load i32, i32* %n.addr, align 4
  %697 = sub i32 0, 83634129
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 83634129
  %sub129 = sub nsw i32 0, %696
  %700 = load i32, i32* %a, align 4
  %mul130 = mul nsw i32 10000, %700
  %701 = add i32 %699, -1467790335
  %702 = sub i32 %701, %mul130
  %703 = sub i32 %702, -1467790335
  %sub131 = sub nsw i32 %699, %mul130
  %div132 = sdiv i32 %703, 1000
  store i32 %div132, i32* %b, align 4
  %704 = load i32, i32* %n.addr, align 4
  %705 = sub i32 0, 52734491
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 52734491
  %sub133 = sub nsw i32 0, %704
  %708 = load i32, i32* %a, align 4
  %mul134 = mul nsw i32 10000, %708
  %709 = sub i32 0, %mul134
  %710 = add i32 %707, %709
  %sub135 = sub nsw i32 %707, %mul134
  %711 = load i32, i32* %b, align 4
  %mul136 = mul nsw i32 1000, %711
  %712 = add i32 %710, 1413766591
  %713 = sub i32 %712, %mul136
  %714 = sub i32 %713, 1413766591
  %sub137 = sub nsw i32 %710, %mul136
  %div138 = sdiv i32 %714, 100
  store i32 %div138, i32* %c, align 4
  %715 = load i32, i32* %n.addr, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %sub139 = sub nsw i32 0, %715
  %718 = load i32, i32* %a, align 4
  %mul140 = mul nsw i32 10000, %718
  %719 = sub i32 %717, 1940753775
  %720 = sub i32 %719, %mul140
  %721 = add i32 %720, 1940753775
  %sub141 = sub nsw i32 %717, %mul140
  %722 = load i32, i32* %b, align 4
  %mul142 = mul nsw i32 1000, %722
  %723 = add i32 %721, -2111666304
  %724 = sub i32 %723, %mul142
  %725 = sub i32 %724, -2111666304
  %sub143 = sub nsw i32 %721, %mul142
  %726 = load i32, i32* %c, align 4
  %mul144 = mul nsw i32 100, %726
  %727 = sub i32 %725, 487542513
  %728 = sub i32 %727, %mul144
  %729 = add i32 %728, 487542513
  %sub145 = sub nsw i32 %725, %mul144
  %div146 = sdiv i32 %729, 10
  store i32 %div146, i32* %d, align 4
  %730 = load i32, i32* %n.addr, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %sub147 = sub nsw i32 0, %730
  %rem148 = srem i32 %732, 10
  store i32 %rem148, i32* %e, align 4
  %733 = load i32, i32* %e, align 4
  %mul149 = mul nsw i32 10000, %733
  %734 = load i32, i32* %d, align 4
  %mul150 = mul nsw i32 1000, %734
  %735 = add i32 %mul149, -46527681
  %736 = add i32 %735, %mul150
  %737 = sub i32 %736, -46527681
  %add151 = add nsw i32 %mul149, %mul150
  %738 = load i32, i32* %c, align 4
  %mul152 = mul nsw i32 100, %738
  %739 = sub i32 %737, -1858806605
  %740 = add i32 %739, %mul152
  %741 = add i32 %740, -1858806605
  %add153 = add nsw i32 %737, %mul152
  %742 = load i32, i32* %b, align 4
  %mul154 = mul nsw i32 10, %742
  %743 = sub i32 0, %741
  %744 = sub i32 0, %mul154
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add155 = add nsw i32 %741, %mul154
  %747 = load i32, i32* %a, align 4
  %748 = sub i32 %746, -161812275
  %749 = add i32 %748, %747
  %750 = add i32 %749, -161812275
  %add156 = add nsw i32 %746, %747
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %sub157 = sub nsw i32 0, %750
  store i32 %752, i32* %retval, align 4
  store i32 1470857486, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %753 = load i32, i32* %retval, align 4
  ret i32 %753

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %n.addr, align 4
  store i32 %754, i32* %retval, align 4
  store i32 -723762344, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sge i32 %755, 10
  store i32 -227248955, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %n.addr, align 4
  %757 = sub i32 0, 10
  %758 = add i32 %756, %757
  %_ = sub i32 %756, 10
  %gen = mul i32 %758, 10
  %759 = sub i32 %756, -106052954
  %760 = sub i32 %759, 10
  %761 = add i32 %760, -106052954
  %_164 = sub i32 %756, 10
  %gen165 = mul i32 %761, 10
  %762 = add i32 %756, 621459581
  %763 = sub i32 %762, 10
  %764 = sub i32 %763, 621459581
  %_166 = sub i32 %756, 10
  %gen167 = mul i32 %764, 10
  %765 = add i32 0, 316435539
  %766 = sub i32 %765, %756
  %767 = sub i32 %766, 316435539
  %_168 = sub i32 0, %756
  %768 = sub i32 %767, -2135978266
  %769 = add i32 %768, 10
  %770 = add i32 %769, -2135978266
  %gen169 = add i32 %767, 10
  %771 = sub i32 %756, 1271188472
  %772 = sub i32 %771, 10
  %773 = add i32 %772, 1271188472
  %_170 = sub i32 %756, 10
  %gen171 = mul i32 %773, 10
  %774 = add i32 0, 789775379
  %775 = sub i32 %774, %756
  %776 = sub i32 %775, 789775379
  %_172 = sub i32 0, %756
  %777 = sub i32 0, %776
  %778 = sub i32 0, 10
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen173 = add i32 %776, 10
  %divalteredBB = sdiv i32 %756, 10
  store i32 %divalteredBB, i32* %a, align 4
  %781 = load i32, i32* %n.addr, align 4
  %_174 = shl i32 %781, 10
  %782 = sub i32 0, 10
  %783 = add i32 %781, %782
  %_175 = sub i32 %781, 10
  %gen176 = mul i32 %783, 10
  %_177 = shl i32 %781, 10
  %_178 = shl i32 %781, 10
  %784 = sub i32 0, -331091023
  %785 = sub i32 %784, %781
  %786 = add i32 %785, -331091023
  %_179 = sub i32 0, %781
  %787 = add i32 %786, 1806285526
  %788 = add i32 %787, 10
  %789 = sub i32 %788, 1806285526
  %gen180 = add i32 %786, 10
  %remalteredBB = srem i32 %781, 10
  store i32 %remalteredBB, i32* %b, align 4
  %790 = load i32, i32* %a, align 4
  %791 = load i32, i32* %b, align 4
  %792 = sub i32 0, 10
  %793 = add i32 %791, %792
  %_181 = sub i32 %791, 10
  %gen182 = mul i32 %793, 10
  %794 = sub i32 0, 1824195126
  %795 = sub i32 %794, %791
  %796 = add i32 %795, 1824195126
  %_183 = sub i32 0, %791
  %797 = sub i32 %796, 519441156
  %798 = add i32 %797, 10
  %799 = add i32 %798, 519441156
  %gen184 = add i32 %796, 10
  %800 = add i32 0, 920600716
  %801 = sub i32 %800, %791
  %802 = sub i32 %801, 920600716
  %_185 = sub i32 0, %791
  %803 = sub i32 %802, -2137106947
  %804 = add i32 %803, 10
  %805 = add i32 %804, -2137106947
  %gen186 = add i32 %802, 10
  %mulalteredBB = mul nsw i32 %791, 10
  %806 = sub i32 %790, 1709368214
  %807 = sub i32 %806, %mulalteredBB
  %808 = add i32 %807, 1709368214
  %_187 = sub i32 %790, %mulalteredBB
  %gen188 = mul i32 %808, %mulalteredBB
  %809 = sub i32 0, %790
  %810 = sub i32 0, %mulalteredBB
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %addalteredBB = add nsw i32 %790, %mulalteredBB
  store i32 %812, i32* %retval, align 4
  store i32 1210458606, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp sge i32 %813, -99
  store i32 502101595, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %n.addr, align 4
  %_197 = shl i32 0, %814
  %_198 = shl i32 0, %814
  %815 = sub i32 0, -402928481
  %816 = sub i32 %815, 0
  %817 = add i32 %816, -402928481
  %_199 = sub i32 0, 0
  %818 = sub i32 %817, 37336692
  %819 = add i32 %818, %814
  %820 = add i32 %819, 37336692
  %gen200 = add i32 %817, %814
  %821 = sub i32 0, -834657151
  %822 = sub i32 %821, %814
  %823 = add i32 %822, -834657151
  %subalteredBB = sub nsw i32 0, %814
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_201 = sub i32 0, %823
  %826 = sub i32 0, 10
  %827 = sub i32 %825, %826
  %gen202 = add i32 %825, 10
  %_203 = shl i32 %823, 10
  %828 = add i32 %823, -499622417
  %829 = sub i32 %828, 10
  %830 = sub i32 %829, -499622417
  %_204 = sub i32 %823, 10
  %gen205 = mul i32 %830, 10
  %div11alteredBB = sdiv i32 %823, 10
  store i32 %div11alteredBB, i32* %a, align 4
  %831 = load i32, i32* %n.addr, align 4
  %_206 = shl i32 0, %831
  %832 = add i32 0, 1938711649
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, 1938711649
  %sub12alteredBB = sub nsw i32 0, %831
  %835 = sub i32 0, 10
  %836 = add i32 %834, %835
  %_207 = sub i32 %834, 10
  %gen208 = mul i32 %836, 10
  %837 = sub i32 0, 10
  %838 = add i32 %834, %837
  %_209 = sub i32 %834, 10
  %gen210 = mul i32 %838, 10
  %rem13alteredBB = srem i32 %834, 10
  store i32 %rem13alteredBB, i32* %b, align 4
  %839 = load i32, i32* %a, align 4
  %840 = load i32, i32* %b, align 4
  %841 = sub i32 0, -1043852821
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -1043852821
  %_211 = sub i32 0, %840
  %844 = sub i32 %843, 929423755
  %845 = add i32 %844, 10
  %846 = add i32 %845, 929423755
  %gen212 = add i32 %843, 10
  %847 = add i32 0, -1074519714
  %848 = sub i32 %847, %840
  %849 = sub i32 %848, -1074519714
  %_213 = sub i32 0, %840
  %850 = sub i32 0, %849
  %851 = sub i32 0, 10
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen214 = add i32 %849, 10
  %_215 = shl i32 %840, 10
  %854 = sub i32 0, 10
  %855 = add i32 %840, %854
  %_216 = sub i32 %840, 10
  %gen217 = mul i32 %855, 10
  %856 = sub i32 0, %840
  %857 = add i32 0, %856
  %_218 = sub i32 0, %840
  %858 = sub i32 %857, 1741598787
  %859 = add i32 %858, 10
  %860 = add i32 %859, 1741598787
  %gen219 = add i32 %857, 10
  %861 = sub i32 0, %840
  %862 = add i32 0, %861
  %_220 = sub i32 0, %840
  %863 = add i32 %862, 161018966
  %864 = add i32 %863, 10
  %865 = sub i32 %864, 161018966
  %gen221 = add i32 %862, 10
  %mul14alteredBB = mul nsw i32 %840, 10
  %866 = sub i32 %839, -1785711448
  %867 = sub i32 %866, %mul14alteredBB
  %868 = add i32 %867, -1785711448
  %_222 = sub i32 %839, %mul14alteredBB
  %gen223 = mul i32 %868, %mul14alteredBB
  %869 = sub i32 0, %839
  %870 = add i32 0, %869
  %_224 = sub i32 0, %839
  %871 = sub i32 0, %mul14alteredBB
  %872 = sub i32 %870, %871
  %gen225 = add i32 %870, %mul14alteredBB
  %873 = sub i32 0, %mul14alteredBB
  %874 = sub i32 %839, %873
  %add15alteredBB = add nsw i32 %839, %mul14alteredBB
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_226 = sub i32 0, %874
  %gen227 = mul i32 %876, %874
  %877 = sub i32 0, %874
  %878 = add i32 0, %877
  %sub16alteredBB = sub nsw i32 0, %874
  store i32 %878, i32* %retval, align 4
  store i32 -1397814284, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %n.addr, align 4
  %cmp32alteredBB = icmp sge i32 %879, -999
  store i32 34178128, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %n.addr, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_236 = sub i32 0, %880
  %gen237 = mul i32 %882, %880
  %883 = sub i32 0, -2066053574
  %884 = sub i32 %883, %880
  %885 = add i32 %884, -2066053574
  %sub36alteredBB = sub nsw i32 0, %880
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_238 = sub i32 0, %885
  %888 = sub i32 %887, 815342618
  %889 = add i32 %888, 100
  %890 = add i32 %889, 815342618
  %gen239 = add i32 %887, 100
  %_240 = shl i32 %885, 100
  %891 = add i32 0, 343987359
  %892 = sub i32 %891, %885
  %893 = sub i32 %892, 343987359
  %_241 = sub i32 0, %885
  %894 = sub i32 %893, -1126186772
  %895 = add i32 %894, 100
  %896 = add i32 %895, -1126186772
  %gen242 = add i32 %893, 100
  %897 = sub i32 %885, 109742892
  %898 = sub i32 %897, 100
  %899 = add i32 %898, 109742892
  %_243 = sub i32 %885, 100
  %gen244 = mul i32 %899, 100
  %div37alteredBB = sdiv i32 %885, 100
  store i32 %div37alteredBB, i32* %a, align 4
  %900 = load i32, i32* %n.addr, align 4
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_245 = sub i32 0, %900
  %gen246 = mul i32 %902, %900
  %903 = sub i32 0, %900
  %904 = add i32 0, %903
  %_247 = sub i32 0, %900
  %gen248 = mul i32 %904, %900
  %905 = sub i32 0, -1464474842
  %906 = sub i32 %905, %900
  %907 = add i32 %906, -1464474842
  %sub38alteredBB = sub nsw i32 0, %900
  %908 = load i32, i32* %a, align 4
  %_249 = shl i32 100, %908
  %909 = sub i32 0, 591148422
  %910 = sub i32 %909, 100
  %911 = add i32 %910, 591148422
  %_250 = sub i32 0, 100
  %912 = add i32 %911, -2136690175
  %913 = add i32 %912, %908
  %914 = sub i32 %913, -2136690175
  %gen251 = add i32 %911, %908
  %915 = sub i32 0, 100
  %916 = add i32 0, %915
  %_252 = sub i32 0, 100
  %917 = sub i32 %916, 858117928
  %918 = add i32 %917, %908
  %919 = add i32 %918, 858117928
  %gen253 = add i32 %916, %908
  %920 = sub i32 100, -35721874
  %921 = sub i32 %920, %908
  %922 = add i32 %921, -35721874
  %_254 = sub i32 100, %908
  %gen255 = mul i32 %922, %908
  %_256 = shl i32 100, %908
  %923 = sub i32 0, %908
  %924 = add i32 100, %923
  %_257 = sub i32 100, %908
  %gen258 = mul i32 %924, %908
  %mul39alteredBB = mul nsw i32 100, %908
  %_259 = shl i32 %907, %mul39alteredBB
  %_260 = shl i32 %907, %mul39alteredBB
  %_261 = shl i32 %907, %mul39alteredBB
  %925 = sub i32 %907, 1705033681
  %926 = sub i32 %925, %mul39alteredBB
  %927 = add i32 %926, 1705033681
  %_262 = sub i32 %907, %mul39alteredBB
  %gen263 = mul i32 %927, %mul39alteredBB
  %928 = sub i32 %907, 1634044455
  %929 = sub i32 %928, %mul39alteredBB
  %930 = add i32 %929, 1634044455
  %_264 = sub i32 %907, %mul39alteredBB
  %gen265 = mul i32 %930, %mul39alteredBB
  %931 = sub i32 0, %907
  %932 = add i32 0, %931
  %_266 = sub i32 0, %907
  %933 = sub i32 0, %mul39alteredBB
  %934 = sub i32 %932, %933
  %gen267 = add i32 %932, %mul39alteredBB
  %935 = sub i32 0, %mul39alteredBB
  %936 = add i32 %907, %935
  %sub40alteredBB = sub nsw i32 %907, %mul39alteredBB
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_268 = sub i32 0, %936
  %939 = sub i32 %938, -2016477228
  %940 = add i32 %939, 10
  %941 = add i32 %940, -2016477228
  %gen269 = add i32 %938, 10
  %942 = add i32 0, 675089793
  %943 = sub i32 %942, %936
  %944 = sub i32 %943, 675089793
  %_270 = sub i32 0, %936
  %945 = sub i32 0, 10
  %946 = sub i32 %944, %945
  %gen271 = add i32 %944, 10
  %947 = sub i32 0, 10
  %948 = add i32 %936, %947
  %_272 = sub i32 %936, 10
  %gen273 = mul i32 %948, 10
  %_274 = shl i32 %936, 10
  %div41alteredBB = sdiv i32 %936, 10
  store i32 %div41alteredBB, i32* %b, align 4
  %949 = load i32, i32* %n.addr, align 4
  %950 = sub i32 0, -664657344
  %951 = sub i32 %950, 0
  %952 = add i32 %951, -664657344
  %_275 = sub i32 0, 0
  %953 = sub i32 %952, -1706166174
  %954 = add i32 %953, %949
  %955 = add i32 %954, -1706166174
  %gen276 = add i32 %952, %949
  %956 = sub i32 0, 0
  %957 = add i32 0, %956
  %_277 = sub i32 0, 0
  %958 = sub i32 0, %949
  %959 = sub i32 %957, %958
  %gen278 = add i32 %957, %949
  %_279 = shl i32 0, %949
  %960 = add i32 0, -478223218
  %961 = sub i32 %960, %949
  %962 = sub i32 %961, -478223218
  %sub42alteredBB = sub nsw i32 0, %949
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %_280 = sub i32 0, %962
  %965 = sub i32 %964, -427971633
  %966 = add i32 %965, 10
  %967 = add i32 %966, -427971633
  %gen281 = add i32 %964, 10
  %968 = add i32 %962, 863435734
  %969 = sub i32 %968, 10
  %970 = sub i32 %969, 863435734
  %_282 = sub i32 %962, 10
  %gen283 = mul i32 %970, 10
  %_284 = shl i32 %962, 10
  %971 = add i32 0, 230259024
  %972 = sub i32 %971, %962
  %973 = sub i32 %972, 230259024
  %_285 = sub i32 0, %962
  %974 = add i32 %973, 1131210173
  %975 = add i32 %974, 10
  %976 = sub i32 %975, 1131210173
  %gen286 = add i32 %973, 10
  %_287 = shl i32 %962, 10
  %977 = sub i32 0, -1524625567
  %978 = sub i32 %977, %962
  %979 = add i32 %978, -1524625567
  %_288 = sub i32 0, %962
  %980 = sub i32 %979, -1547371217
  %981 = add i32 %980, 10
  %982 = add i32 %981, -1547371217
  %gen289 = add i32 %979, 10
  %983 = add i32 %962, -495487490
  %984 = sub i32 %983, 10
  %985 = sub i32 %984, -495487490
  %_290 = sub i32 %962, 10
  %gen291 = mul i32 %985, 10
  %986 = add i32 0, 229029632
  %987 = sub i32 %986, %962
  %988 = sub i32 %987, 229029632
  %_292 = sub i32 0, %962
  %989 = sub i32 %988, 1013077232
  %990 = add i32 %989, 10
  %991 = add i32 %990, 1013077232
  %gen293 = add i32 %988, 10
  %_294 = shl i32 %962, 10
  %rem43alteredBB = srem i32 %962, 10
  store i32 %rem43alteredBB, i32* %c, align 4
  %992 = load i32, i32* %c, align 4
  %993 = sub i32 0, 1446887815
  %994 = sub i32 %993, %992
  %995 = add i32 %994, 1446887815
  %_295 = sub i32 0, %992
  %996 = sub i32 0, %995
  %997 = sub i32 0, 100
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen296 = add i32 %995, 100
  %1000 = add i32 %992, 589160413
  %1001 = sub i32 %1000, 100
  %1002 = sub i32 %1001, 589160413
  %_297 = sub i32 %992, 100
  %gen298 = mul i32 %1002, 100
  %mul44alteredBB = mul nsw i32 %992, 100
  %1003 = load i32, i32* %b, align 4
  %_299 = shl i32 %1003, 10
  %1004 = sub i32 0, 653220458
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 653220458
  %_300 = sub i32 0, %1003
  %1007 = sub i32 0, 10
  %1008 = sub i32 %1006, %1007
  %gen301 = add i32 %1006, 10
  %_302 = shl i32 %1003, 10
  %1009 = sub i32 0, %1003
  %1010 = add i32 0, %1009
  %_303 = sub i32 0, %1003
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 10
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen304 = add i32 %1010, 10
  %1015 = sub i32 0, -943872989
  %1016 = sub i32 %1015, %1003
  %1017 = add i32 %1016, -943872989
  %_305 = sub i32 0, %1003
  %1018 = add i32 %1017, 1385306759
  %1019 = add i32 %1018, 10
  %1020 = sub i32 %1019, 1385306759
  %gen306 = add i32 %1017, 10
  %1021 = sub i32 %1003, 1561298218
  %1022 = sub i32 %1021, 10
  %1023 = add i32 %1022, 1561298218
  %_307 = sub i32 %1003, 10
  %gen308 = mul i32 %1023, 10
  %1024 = add i32 0, 332758673
  %1025 = sub i32 %1024, %1003
  %1026 = sub i32 %1025, 332758673
  %_309 = sub i32 0, %1003
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 10
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen310 = add i32 %1026, 10
  %mul45alteredBB = mul nsw i32 %1003, 10
  %1031 = sub i32 %mul44alteredBB, 493389721
  %1032 = sub i32 %1031, %mul45alteredBB
  %1033 = add i32 %1032, 493389721
  %_311 = sub i32 %mul44alteredBB, %mul45alteredBB
  %gen312 = mul i32 %1033, %mul45alteredBB
  %1034 = add i32 0, -139519124
  %1035 = sub i32 %1034, %mul44alteredBB
  %1036 = sub i32 %1035, -139519124
  %_313 = sub i32 0, %mul44alteredBB
  %1037 = add i32 %1036, 1198872924
  %1038 = add i32 %1037, %mul45alteredBB
  %1039 = sub i32 %1038, 1198872924
  %gen314 = add i32 %1036, %mul45alteredBB
  %1040 = sub i32 0, 1848799686
  %1041 = sub i32 %1040, %mul44alteredBB
  %1042 = add i32 %1041, 1848799686
  %_315 = sub i32 0, %mul44alteredBB
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, %mul45alteredBB
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen316 = add i32 %1042, %mul45alteredBB
  %1047 = add i32 %mul44alteredBB, 2100818683
  %1048 = sub i32 %1047, %mul45alteredBB
  %1049 = sub i32 %1048, 2100818683
  %_317 = sub i32 %mul44alteredBB, %mul45alteredBB
  %gen318 = mul i32 %1049, %mul45alteredBB
  %1050 = add i32 0, 1599649273
  %1051 = sub i32 %1050, %mul44alteredBB
  %1052 = sub i32 %1051, 1599649273
  %_319 = sub i32 0, %mul44alteredBB
  %1053 = add i32 %1052, 181430244
  %1054 = add i32 %1053, %mul45alteredBB
  %1055 = sub i32 %1054, 181430244
  %gen320 = add i32 %1052, %mul45alteredBB
  %1056 = sub i32 0, %mul44alteredBB
  %1057 = sub i32 0, %mul45alteredBB
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %add46alteredBB = add nsw i32 %mul44alteredBB, %mul45alteredBB
  %1060 = load i32, i32* %a, align 4
  %_321 = shl i32 %1059, %1060
  %1061 = add i32 %1059, -1307020446
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, -1307020446
  %_322 = sub i32 %1059, %1060
  %gen323 = mul i32 %1063, %1060
  %1064 = sub i32 0, 84122480
  %1065 = sub i32 %1064, %1059
  %1066 = add i32 %1065, 84122480
  %_324 = sub i32 0, %1059
  %1067 = sub i32 %1066, -1021250671
  %1068 = add i32 %1067, %1060
  %1069 = add i32 %1068, -1021250671
  %gen325 = add i32 %1066, %1060
  %1070 = sub i32 0, %1059
  %1071 = add i32 0, %1070
  %_326 = sub i32 0, %1059
  %1072 = sub i32 %1071, 1930797181
  %1073 = add i32 %1072, %1060
  %1074 = add i32 %1073, 1930797181
  %gen327 = add i32 %1071, %1060
  %1075 = sub i32 0, %1059
  %1076 = sub i32 0, %1060
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %add47alteredBB = add nsw i32 %1059, %1060
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_328 = sub i32 0, %1078
  %gen329 = mul i32 %1080, %1078
  %_330 = shl i32 0, %1078
  %1081 = sub i32 0, -985781719
  %1082 = sub i32 %1081, %1078
  %1083 = add i32 %1082, -985781719
  %sub48alteredBB = sub nsw i32 0, %1078
  store i32 %1083, i32* %retval, align 4
  store i32 825518784, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %n.addr, align 4
  %cmp71alteredBB = icmp sge i32 %1084, -9999
  store i32 -856144249, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %n.addr, align 4
  %cmp93alteredBB = icmp sge i32 %1085, 10000
  store i32 -1818024470, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %n.addr, align 4
  %cmp95alteredBB = icmp sle i32 %1086, 99999
  store i32 908135111, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %n.addr, align 4
  %_347 = shl i32 %1087, 10000
  %_348 = shl i32 %1087, 10000
  %1088 = sub i32 0, %1087
  %1089 = add i32 0, %1088
  %_349 = sub i32 0, %1087
  %1090 = add i32 %1089, -18687459
  %1091 = add i32 %1090, 10000
  %1092 = sub i32 %1091, -18687459
  %gen350 = add i32 %1089, 10000
  %1093 = add i32 0, 306289222
  %1094 = sub i32 %1093, %1087
  %1095 = sub i32 %1094, 306289222
  %_351 = sub i32 0, %1087
  %1096 = sub i32 0, 10000
  %1097 = sub i32 %1095, %1096
  %gen352 = add i32 %1095, 10000
  %div97alteredBB = sdiv i32 %1087, 10000
  store i32 %div97alteredBB, i32* %a, align 4
  %1098 = load i32, i32* %n.addr, align 4
  %1099 = load i32, i32* %a, align 4
  %1100 = sub i32 0, 237242140
  %1101 = sub i32 %1100, 10000
  %1102 = add i32 %1101, 237242140
  %_353 = sub i32 0, 10000
  %1103 = sub i32 %1102, 959506725
  %1104 = add i32 %1103, %1099
  %1105 = add i32 %1104, 959506725
  %gen354 = add i32 %1102, %1099
  %mul98alteredBB = mul nsw i32 10000, %1099
  %1106 = sub i32 0, 1665776315
  %1107 = sub i32 %1106, %1098
  %1108 = add i32 %1107, 1665776315
  %_355 = sub i32 0, %1098
  %1109 = add i32 %1108, -1571988865
  %1110 = add i32 %1109, %mul98alteredBB
  %1111 = sub i32 %1110, -1571988865
  %gen356 = add i32 %1108, %mul98alteredBB
  %1112 = add i32 %1098, 753103784
  %1113 = sub i32 %1112, %mul98alteredBB
  %1114 = sub i32 %1113, 753103784
  %_357 = sub i32 %1098, %mul98alteredBB
  %gen358 = mul i32 %1114, %mul98alteredBB
  %_359 = shl i32 %1098, %mul98alteredBB
  %1115 = add i32 0, -952713010
  %1116 = sub i32 %1115, %1098
  %1117 = sub i32 %1116, -952713010
  %_360 = sub i32 0, %1098
  %1118 = add i32 %1117, 28894358
  %1119 = add i32 %1118, %mul98alteredBB
  %1120 = sub i32 %1119, 28894358
  %gen361 = add i32 %1117, %mul98alteredBB
  %1121 = sub i32 0, %1098
  %1122 = add i32 0, %1121
  %_362 = sub i32 0, %1098
  %1123 = sub i32 0, %mul98alteredBB
  %1124 = sub i32 %1122, %1123
  %gen363 = add i32 %1122, %mul98alteredBB
  %1125 = sub i32 0, 2002331354
  %1126 = sub i32 %1125, %1098
  %1127 = add i32 %1126, 2002331354
  %_364 = sub i32 0, %1098
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, %mul98alteredBB
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen365 = add i32 %1127, %mul98alteredBB
  %_366 = shl i32 %1098, %mul98alteredBB
  %1132 = add i32 %1098, -540656362
  %1133 = sub i32 %1132, %mul98alteredBB
  %1134 = sub i32 %1133, -540656362
  %sub99alteredBB = sub nsw i32 %1098, %mul98alteredBB
  %1135 = sub i32 0, 1000
  %1136 = add i32 %1134, %1135
  %_367 = sub i32 %1134, 1000
  %gen368 = mul i32 %1136, 1000
  %div100alteredBB = sdiv i32 %1134, 1000
  store i32 %div100alteredBB, i32* %b, align 4
  %1137 = load i32, i32* %n.addr, align 4
  %1138 = load i32, i32* %a, align 4
  %_369 = shl i32 10000, %1138
  %_370 = shl i32 10000, %1138
  %1139 = add i32 10000, 1127900440
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, 1127900440
  %_371 = sub i32 10000, %1138
  %gen372 = mul i32 %1141, %1138
  %1142 = sub i32 0, %1138
  %1143 = add i32 10000, %1142
  %_373 = sub i32 10000, %1138
  %gen374 = mul i32 %1143, %1138
  %1144 = sub i32 10000, 2008474180
  %1145 = sub i32 %1144, %1138
  %1146 = add i32 %1145, 2008474180
  %_375 = sub i32 10000, %1138
  %gen376 = mul i32 %1146, %1138
  %1147 = add i32 0, -1402803263
  %1148 = sub i32 %1147, 10000
  %1149 = sub i32 %1148, -1402803263
  %_377 = sub i32 0, 10000
  %1150 = add i32 %1149, -1990467420
  %1151 = add i32 %1150, %1138
  %1152 = sub i32 %1151, -1990467420
  %gen378 = add i32 %1149, %1138
  %mul101alteredBB = mul nsw i32 10000, %1138
  %1153 = add i32 %1137, -1864797124
  %1154 = sub i32 %1153, %mul101alteredBB
  %1155 = sub i32 %1154, -1864797124
  %_379 = sub i32 %1137, %mul101alteredBB
  %gen380 = mul i32 %1155, %mul101alteredBB
  %1156 = sub i32 0, %mul101alteredBB
  %1157 = add i32 %1137, %1156
  %sub102alteredBB = sub nsw i32 %1137, %mul101alteredBB
  %1158 = load i32, i32* %b, align 4
  %1159 = sub i32 0, -1172132706
  %1160 = sub i32 %1159, 1000
  %1161 = add i32 %1160, -1172132706
  %_381 = sub i32 0, 1000
  %1162 = add i32 %1161, -938168533
  %1163 = add i32 %1162, %1158
  %1164 = sub i32 %1163, -938168533
  %gen382 = add i32 %1161, %1158
  %1165 = add i32 1000, 1046427407
  %1166 = sub i32 %1165, %1158
  %1167 = sub i32 %1166, 1046427407
  %_383 = sub i32 1000, %1158
  %gen384 = mul i32 %1167, %1158
  %mul103alteredBB = mul nsw i32 1000, %1158
  %1168 = add i32 %1157, 1662400365
  %1169 = sub i32 %1168, %mul103alteredBB
  %1170 = sub i32 %1169, 1662400365
  %_385 = sub i32 %1157, %mul103alteredBB
  %gen386 = mul i32 %1170, %mul103alteredBB
  %1171 = sub i32 0, -600668187
  %1172 = sub i32 %1171, %1157
  %1173 = add i32 %1172, -600668187
  %_387 = sub i32 0, %1157
  %1174 = sub i32 %1173, 251585861
  %1175 = add i32 %1174, %mul103alteredBB
  %1176 = add i32 %1175, 251585861
  %gen388 = add i32 %1173, %mul103alteredBB
  %1177 = sub i32 %1157, 1009524865
  %1178 = sub i32 %1177, %mul103alteredBB
  %1179 = add i32 %1178, 1009524865
  %_389 = sub i32 %1157, %mul103alteredBB
  %gen390 = mul i32 %1179, %mul103alteredBB
  %1180 = sub i32 0, %1157
  %1181 = add i32 0, %1180
  %_391 = sub i32 0, %1157
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, %mul103alteredBB
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen392 = add i32 %1181, %mul103alteredBB
  %1186 = sub i32 0, %mul103alteredBB
  %1187 = add i32 %1157, %1186
  %sub104alteredBB = sub nsw i32 %1157, %mul103alteredBB
  %1188 = sub i32 0, %1187
  %1189 = add i32 0, %1188
  %_393 = sub i32 0, %1187
  %1190 = sub i32 0, 100
  %1191 = sub i32 %1189, %1190
  %gen394 = add i32 %1189, 100
  %_395 = shl i32 %1187, 100
  %_396 = shl i32 %1187, 100
  %1192 = add i32 0, 572434207
  %1193 = sub i32 %1192, %1187
  %1194 = sub i32 %1193, 572434207
  %_397 = sub i32 0, %1187
  %1195 = add i32 %1194, 2121796735
  %1196 = add i32 %1195, 100
  %1197 = sub i32 %1196, 2121796735
  %gen398 = add i32 %1194, 100
  %div105alteredBB = sdiv i32 %1187, 100
  store i32 %div105alteredBB, i32* %c, align 4
  %1198 = load i32, i32* %n.addr, align 4
  %1199 = load i32, i32* %a, align 4
  %1200 = add i32 0, -37560801
  %1201 = sub i32 %1200, 10000
  %1202 = sub i32 %1201, -37560801
  %_399 = sub i32 0, 10000
  %1203 = sub i32 0, %1202
  %1204 = sub i32 0, %1199
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %gen400 = add i32 %1202, %1199
  %mul106alteredBB = mul nsw i32 10000, %1199
  %1207 = sub i32 0, %1198
  %1208 = add i32 0, %1207
  %_401 = sub i32 0, %1198
  %1209 = add i32 %1208, -665132946
  %1210 = add i32 %1209, %mul106alteredBB
  %1211 = sub i32 %1210, -665132946
  %gen402 = add i32 %1208, %mul106alteredBB
  %1212 = sub i32 0, %mul106alteredBB
  %1213 = add i32 %1198, %1212
  %sub107alteredBB = sub nsw i32 %1198, %mul106alteredBB
  %1214 = load i32, i32* %b, align 4
  %_403 = shl i32 1000, %1214
  %mul108alteredBB = mul nsw i32 1000, %1214
  %1215 = sub i32 0, %1213
  %1216 = add i32 0, %1215
  %_404 = sub i32 0, %1213
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, %mul108alteredBB
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen405 = add i32 %1216, %mul108alteredBB
  %1221 = add i32 %1213, -139672995
  %1222 = sub i32 %1221, %mul108alteredBB
  %1223 = sub i32 %1222, -139672995
  %sub109alteredBB = sub nsw i32 %1213, %mul108alteredBB
  %1224 = load i32, i32* %c, align 4
  %_406 = shl i32 100, %1224
  %1225 = sub i32 0, 100
  %1226 = add i32 0, %1225
  %_407 = sub i32 0, 100
  %1227 = sub i32 %1226, 110491336
  %1228 = add i32 %1227, %1224
  %1229 = add i32 %1228, 110491336
  %gen408 = add i32 %1226, %1224
  %1230 = sub i32 0, 2069344734
  %1231 = sub i32 %1230, 100
  %1232 = add i32 %1231, 2069344734
  %_409 = sub i32 0, 100
  %1233 = add i32 %1232, -1482486484
  %1234 = add i32 %1233, %1224
  %1235 = sub i32 %1234, -1482486484
  %gen410 = add i32 %1232, %1224
  %_411 = shl i32 100, %1224
  %1236 = sub i32 100, -225714298
  %1237 = sub i32 %1236, %1224
  %1238 = add i32 %1237, -225714298
  %_412 = sub i32 100, %1224
  %gen413 = mul i32 %1238, %1224
  %1239 = sub i32 0, 100
  %1240 = add i32 0, %1239
  %_414 = sub i32 0, 100
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, %1224
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen415 = add i32 %1240, %1224
  %_416 = shl i32 100, %1224
  %mul110alteredBB = mul nsw i32 100, %1224
  %1245 = sub i32 0, %1223
  %1246 = add i32 0, %1245
  %_417 = sub i32 0, %1223
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, %mul110alteredBB
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen418 = add i32 %1246, %mul110alteredBB
  %1251 = add i32 %1223, -229372149
  %1252 = sub i32 %1251, %mul110alteredBB
  %1253 = sub i32 %1252, -229372149
  %sub111alteredBB = sub nsw i32 %1223, %mul110alteredBB
  %1254 = add i32 %1253, -953505823
  %1255 = sub i32 %1254, 10
  %1256 = sub i32 %1255, -953505823
  %_419 = sub i32 %1253, 10
  %gen420 = mul i32 %1256, 10
  %1257 = add i32 0, -1742685622
  %1258 = sub i32 %1257, %1253
  %1259 = sub i32 %1258, -1742685622
  %_421 = sub i32 0, %1253
  %1260 = sub i32 0, 10
  %1261 = sub i32 %1259, %1260
  %gen422 = add i32 %1259, 10
  %1262 = add i32 0, -1027613156
  %1263 = sub i32 %1262, %1253
  %1264 = sub i32 %1263, -1027613156
  %_423 = sub i32 0, %1253
  %1265 = sub i32 0, 10
  %1266 = sub i32 %1264, %1265
  %gen424 = add i32 %1264, 10
  %_425 = shl i32 %1253, 10
  %div112alteredBB = sdiv i32 %1253, 10
  store i32 %div112alteredBB, i32* %d, align 4
  %1267 = load i32, i32* %n.addr, align 4
  %1268 = sub i32 %1267, 1858387575
  %1269 = sub i32 %1268, 10
  %1270 = add i32 %1269, 1858387575
  %_426 = sub i32 %1267, 10
  %gen427 = mul i32 %1270, 10
  %rem113alteredBB = srem i32 %1267, 10
  store i32 %rem113alteredBB, i32* %e, align 4
  %1271 = load i32, i32* %e, align 4
  %1272 = sub i32 0, 10000
  %1273 = add i32 %1271, %1272
  %_428 = sub i32 %1271, 10000
  %gen429 = mul i32 %1273, 10000
  %_430 = shl i32 %1271, 10000
  %1274 = add i32 %1271, 1231073896
  %1275 = sub i32 %1274, 10000
  %1276 = sub i32 %1275, 1231073896
  %_431 = sub i32 %1271, 10000
  %gen432 = mul i32 %1276, 10000
  %_433 = shl i32 %1271, 10000
  %1277 = sub i32 0, -1615778462
  %1278 = sub i32 %1277, %1271
  %1279 = add i32 %1278, -1615778462
  %_434 = sub i32 0, %1271
  %1280 = add i32 %1279, -516946983
  %1281 = add i32 %1280, 10000
  %1282 = sub i32 %1281, -516946983
  %gen435 = add i32 %1279, 10000
  %mul114alteredBB = mul nsw i32 %1271, 10000
  %1283 = load i32, i32* %d, align 4
  %_436 = shl i32 %1283, 1000
  %1284 = sub i32 0, 1905792593
  %1285 = sub i32 %1284, %1283
  %1286 = add i32 %1285, 1905792593
  %_437 = sub i32 0, %1283
  %1287 = sub i32 0, 1000
  %1288 = sub i32 %1286, %1287
  %gen438 = add i32 %1286, 1000
  %mul115alteredBB = mul nsw i32 %1283, 1000
  %1289 = sub i32 0, 715805064
  %1290 = sub i32 %1289, %mul114alteredBB
  %1291 = add i32 %1290, 715805064
  %_439 = sub i32 0, %mul114alteredBB
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, %mul115alteredBB
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen440 = add i32 %1291, %mul115alteredBB
  %1296 = add i32 0, 1954067057
  %1297 = sub i32 %1296, %mul114alteredBB
  %1298 = sub i32 %1297, 1954067057
  %_441 = sub i32 0, %mul114alteredBB
  %1299 = add i32 %1298, -2013754406
  %1300 = add i32 %1299, %mul115alteredBB
  %1301 = sub i32 %1300, -2013754406
  %gen442 = add i32 %1298, %mul115alteredBB
  %1302 = sub i32 0, %mul115alteredBB
  %1303 = sub i32 %mul114alteredBB, %1302
  %add116alteredBB = add nsw i32 %mul114alteredBB, %mul115alteredBB
  %1304 = load i32, i32* %c, align 4
  %1305 = sub i32 %1304, 1122258439
  %1306 = sub i32 %1305, 100
  %1307 = add i32 %1306, 1122258439
  %_443 = sub i32 %1304, 100
  %gen444 = mul i32 %1307, 100
  %mul117alteredBB = mul nsw i32 %1304, 100
  %1308 = add i32 %1303, -432115578
  %1309 = sub i32 %1308, %mul117alteredBB
  %1310 = sub i32 %1309, -432115578
  %_445 = sub i32 %1303, %mul117alteredBB
  %gen446 = mul i32 %1310, %mul117alteredBB
  %1311 = sub i32 0, %1303
  %1312 = add i32 0, %1311
  %_447 = sub i32 0, %1303
  %1313 = sub i32 0, %mul117alteredBB
  %1314 = sub i32 %1312, %1313
  %gen448 = add i32 %1312, %mul117alteredBB
  %_449 = shl i32 %1303, %mul117alteredBB
  %_450 = shl i32 %1303, %mul117alteredBB
  %1315 = sub i32 0, %1303
  %1316 = add i32 0, %1315
  %_451 = sub i32 0, %1303
  %1317 = add i32 %1316, -1810124833
  %1318 = add i32 %1317, %mul117alteredBB
  %1319 = sub i32 %1318, -1810124833
  %gen452 = add i32 %1316, %mul117alteredBB
  %1320 = sub i32 0, %mul117alteredBB
  %1321 = add i32 %1303, %1320
  %_453 = sub i32 %1303, %mul117alteredBB
  %gen454 = mul i32 %1321, %mul117alteredBB
  %1322 = sub i32 0, %mul117alteredBB
  %1323 = add i32 %1303, %1322
  %_455 = sub i32 %1303, %mul117alteredBB
  %gen456 = mul i32 %1323, %mul117alteredBB
  %1324 = sub i32 0, %1303
  %1325 = sub i32 0, %mul117alteredBB
  %1326 = add i32 %1324, %1325
  %1327 = sub i32 0, %1326
  %add118alteredBB = add nsw i32 %1303, %mul117alteredBB
  %1328 = load i32, i32* %b, align 4
  %1329 = sub i32 0, -3204889
  %1330 = sub i32 %1329, %1328
  %1331 = add i32 %1330, -3204889
  %_457 = sub i32 0, %1328
  %1332 = sub i32 0, 10
  %1333 = sub i32 %1331, %1332
  %gen458 = add i32 %1331, 10
  %_459 = shl i32 %1328, 10
  %1334 = sub i32 0, 10
  %1335 = add i32 %1328, %1334
  %_460 = sub i32 %1328, 10
  %gen461 = mul i32 %1335, 10
  %mul119alteredBB = mul nsw i32 %1328, 10
  %_462 = shl i32 %1327, %mul119alteredBB
  %_463 = shl i32 %1327, %mul119alteredBB
  %1336 = add i32 %1327, 981543280
  %1337 = sub i32 %1336, %mul119alteredBB
  %1338 = sub i32 %1337, 981543280
  %_464 = sub i32 %1327, %mul119alteredBB
  %gen465 = mul i32 %1338, %mul119alteredBB
  %1339 = add i32 0, -1379378193
  %1340 = sub i32 %1339, %1327
  %1341 = sub i32 %1340, -1379378193
  %_466 = sub i32 0, %1327
  %1342 = sub i32 %1341, 1784147331
  %1343 = add i32 %1342, %mul119alteredBB
  %1344 = add i32 %1343, 1784147331
  %gen467 = add i32 %1341, %mul119alteredBB
  %1345 = sub i32 0, %1327
  %1346 = sub i32 0, %mul119alteredBB
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %add120alteredBB = add nsw i32 %1327, %mul119alteredBB
  %1349 = load i32, i32* %a, align 4
  %1350 = sub i32 %1348, -736735092
  %1351 = sub i32 %1350, %1349
  %1352 = add i32 %1351, -736735092
  %_468 = sub i32 %1348, %1349
  %gen469 = mul i32 %1352, %1349
  %1353 = sub i32 0, 54425302
  %1354 = sub i32 %1353, %1348
  %1355 = add i32 %1354, 54425302
  %_470 = sub i32 0, %1348
  %1356 = sub i32 0, %1349
  %1357 = sub i32 %1355, %1356
  %gen471 = add i32 %1355, %1349
  %_472 = shl i32 %1348, %1349
  %1358 = add i32 0, 1883361198
  %1359 = sub i32 %1358, %1348
  %1360 = sub i32 %1359, 1883361198
  %_473 = sub i32 0, %1348
  %1361 = add i32 %1360, 2057545309
  %1362 = add i32 %1361, %1349
  %1363 = sub i32 %1362, 2057545309
  %gen474 = add i32 %1360, %1349
  %_475 = shl i32 %1348, %1349
  %1364 = sub i32 %1348, -559181420
  %1365 = sub i32 %1364, %1349
  %1366 = add i32 %1365, -559181420
  %_476 = sub i32 %1348, %1349
  %gen477 = mul i32 %1366, %1349
  %1367 = sub i32 0, %1349
  %1368 = add i32 %1348, %1367
  %_478 = sub i32 %1348, %1349
  %gen479 = mul i32 %1368, %1349
  %_480 = shl i32 %1348, %1349
  %1369 = sub i32 0, %1349
  %1370 = sub i32 %1348, %1369
  %add121alteredBB = add nsw i32 %1348, %1349
  store i32 %1370, i32* %retval, align 4
  store i32 1012382372, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %n.addr, align 4
  %cmp123alteredBB = icmp sge i32 %1371, -99999
  store i32 -1884571586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB484alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %if.then126, %land.lhs.true124, %originalBBpart2486, %originalBB484, %if.end122, %originalBBpart2482, %originalBB346, %if.then96, %originalBBpart2344, %originalBB342, %land.lhs.true94, %originalBBpart2340, %originalBB338, %if.end92, %if.then74, %land.lhs.true72, %originalBBpart2336, %originalBB334, %if.end70, %if.then53, %land.lhs.true51, %if.end49, %originalBBpart2332, %originalBB235, %if.then35, %land.lhs.true33, %originalBBpart2233, %originalBB231, %if.end31, %if.then21, %land.lhs.true19, %if.end17, %originalBBpart2229, %originalBB196, %if.then10, %land.lhs.true8, %originalBBpart2194, %originalBB192, %if.end6, %originalBBpart2190, %originalBB163, %if.then5, %land.lhs.true3, %originalBBpart2161, %originalBB159, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
