; ModuleID = 'source-C-CXX/1/1163.c'
source_filename = "source-C-CXX/1/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %array) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -921539349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -921539349, label %for.cond
    i32 495108174, label %for.body
    i32 -433709445, label %if.then
    i32 597790643, label %if.end
    i32 136327979, label %for.inc
    i32 -1261986264, label %for.end
    i32 -728083477, label %originalBB
    i32 1977425145, label %originalBBpart2
    i32 -1006782391, label %for.cond4
    i32 -1962200177, label %for.body6
    i32 -193225987, label %if.then10
    i32 -1688835439, label %if.end11
    i32 -814173644, label %for.inc12
    i32 1530955913, label %originalBB15
    i32 1390903622, label %originalBBpart218
    i32 -1360420675, label %for.end14
    i32 -1561641098, label %originalBBalteredBB
    i32 -1739793346, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 495108174, i32 -1261986264
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp1, i32 -433709445, i32 597790643
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32*, i32** %array.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  store i32 %9, i32* %max, align 4
  store i32 597790643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 136327979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -2036022696
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -2036022696
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -921539349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 428097107
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 428097107
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -728083477, i32 -1561641098
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
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
  %66 = select i1 %64, i32 1977425145, i32 -1561641098
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1006782391, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %67, 26
  %68 = select i1 %cmp5, i32 -1962200177, i32 -1360420675
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* %max, align 4
  %70 = load i32*, i32** %array.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %70, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %69, %72
  %73 = select i1 %cmp9, i32 -193225987, i32 -1688835439
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1360420675, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -814173644, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1530955913, i32 -1739793346
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -1018773201
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1018773201
  %inc13 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1571411761
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1571411761
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1390903622, i32 -1739793346
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1006782391, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -728083477, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %_ = shl i32 %120, 1
  %_16 = shl i32 %120, 1
  %121 = sub i32 %120, 843593812
  %122 = add i32 %121, 1
  %123 = add i32 %122, 843593812
  %inc13alteredBB = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 1530955913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB15, %for.inc12, %if.end11, %if.then10, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [26 x i32], align 16
  %nbook = alloca [999 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -251809407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -251809407, label %for.cond
    i32 586864132, label %for.body
    i32 -1192906873, label %originalBB
    i32 814171729, label %originalBBpart2
    i32 -2108184083, label %for.inc
    i32 -262528308, label %originalBB67
    i32 -1716226472, label %originalBBpart272
    i32 770700004, label %for.end
    i32 -1577882764, label %originalBB74
    i32 1949288032, label %originalBBpart276
    i32 219210018, label %for.cond4
    i32 -681488657, label %for.body6
    i32 662665519, label %for.cond7
    i32 920457901, label %originalBB78
    i32 212670628, label %originalBBpart280
    i32 -771753496, label %for.body9
    i32 -185224825, label %for.cond10
    i32 -1702442982, label %for.body12
    i32 -1914105205, label %if.then
    i32 2146662336, label %if.end
    i32 -635387288, label %for.inc23
    i32 769883934, label %for.end25
    i32 -1950772149, label %for.inc26
    i32 1611312826, label %for.end28
    i32 1094458577, label %for.inc29
    i32 1156128136, label %for.end31
    i32 -1710977223, label %originalBB82
    i32 -974498157, label %originalBBpart292
    i32 -749623863, label %for.cond38
    i32 293566798, label %for.body41
    i32 81976397, label %for.cond42
    i32 431657732, label %for.body45
    i32 1475664488, label %originalBB94
    i32 1917830939, label %originalBBpart2102
    i32 -1306835901, label %if.then55
    i32 1698931491, label %if.end60
    i32 336465827, label %originalBB104
    i32 -1915341427, label %originalBBpart2106
    i32 301372405, label %for.inc61
    i32 704004545, label %originalBB108
    i32 1175208903, label %originalBBpart2122
    i32 1649880651, label %for.end63
    i32 -1236415583, label %for.inc64
    i32 48867281, label %for.end66
    i32 -2114017332, label %originalBBalteredBB
    i32 -1490803045, label %originalBB67alteredBB
    i32 -1483211140, label %originalBB74alteredBB
    i32 1630768033, label %originalBB78alteredBB
    i32 920432537, label %originalBB82alteredBB
    i32 89539490, label %originalBB94alteredBB
    i32 -1776875597, label %originalBB104alteredBB
    i32 -1779192740, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 586864132, i32 770700004
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1409281328
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1409281328
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
  %30 = select i1 %28, i32 -1192906873, i32 -2114017332
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %nbook, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %nbook, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %aut, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 814171729, i32 -2114017332
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2108184083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -705759778
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -705759778
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -262528308, i32 -1490803045
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 2051215332
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2051215332
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1716226472, i32 -1490803045
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -251809407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 1943424371
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1943424371
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1577882764, i32 -1483211140
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -1722733077
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1722733077
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1949288032, i32 -1483211140
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 219210018, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 -681488657, i32 1156128136
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 662665519, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 741370977
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 741370977
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 920457901, i32 1630768033
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %152, 26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 407255186
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 407255186
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 212670628, i32 1630768033
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %168 = select i1 %cmp8.reload, i32 -771753496, i32 1611312826
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -185224825, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %169, 26
  %170 = select i1 %cmp11, i32 -1702442982, i32 769883934
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %nbook, i64 0, i64 %idxprom13
  %aut15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %172 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %aut15, i64 0, i64 %idxprom16
  %173 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %173 to i32
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %174, -153446858
  %176 = add i32 %175, 65
  %177 = add i32 %176, -153446858
  %add = add nsw i32 %174, 65
  %cmp18 = icmp eq i32 %conv, %177
  %178 = select i1 %cmp18, i32 -1914105205, i32 2146662336
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom20
  %180 = load i32, i32* %arrayidx21, align 4
  %181 = sub i32 %180, -353925889
  %182 = add i32 %181, 1
  %183 = add i32 %182, -353925889
  %inc22 = add nsw i32 %180, 1
  store i32 %183, i32* %arrayidx21, align 4
  store i32 2146662336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -635387288, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc24 = add nsw i32 %184, 1
  store i32 %186, i32* %k, align 4
  store i32 -185224825, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1950772149, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc27 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 662665519, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1094458577, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc30 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 219210018, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1710977223, i32 920432537
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i32 0, i32 0
  %call33 = call i32 @max(i32* %arraydecay32)
  store i32 %call33, i32* %a, align 4
  %211 = load i32, i32* %a, align 4
  %212 = sub i32 %211, -1242399004
  %213 = add i32 %212, 65
  %214 = add i32 %213, -1242399004
  %add34 = add nsw i32 %211, 65
  %215 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom35
  %216 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %216)
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -2012936455
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2012936455
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -974498157, i32 920432537
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -749623863, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %244, %245
  %246 = select i1 %cmp39, i32 293566798, i32 48867281
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 81976397, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %247, 26
  %248 = select i1 %cmp43, i32 431657732, i32 1649880651
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = add i32 %249, -2059566328
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2059566328
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1475664488, i32 89539490
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %nbook, i64 0, i64 %idxprom46
  %aut48 = getelementptr inbounds %struct.book, %struct.book* %arrayidx47, i32 0, i32 1
  %265 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %aut48, i64 0, i64 %idxprom49
  %266 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %266 to i32
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 65
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add52 = add nsw i32 %267, 65
  %cmp53 = icmp eq i32 %conv51, %271
  store i1 %cmp53, i1* %cmp53.reg2mem
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 986068645
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 986068645
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1917830939, i32 89539490
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %287 = select i1 %cmp53.reload, i32 -1306835901, i32 1698931491
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %nbook, i64 0, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.book, %struct.book* %arrayidx57, i32 0, i32 0
  %289 = load i32, i32* %num58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  store i32 1698931491, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1410633809
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1410633809
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 336465827, i32 -1776875597
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1915341427, i32 -1776875597
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 301372405, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 704004545, i32 -1779192740
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc62 = add nsw i32 %357, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1175208903, i32 -1779192740
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 81976397, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1236415583, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -39369908
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -39369908
  %inc65 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -749623863, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %nbook, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %393 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %nbook, i64 0, i64 %idxprom1alteredBB
  %autalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %autalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -1192906873, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -208009289
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -208009289
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = add i32 0, 893905975
  %399 = sub i32 %398, %394
  %400 = sub i32 %399, 893905975
  %_68 = sub i32 0, %394
  %401 = add i32 %400, 178050516
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 178050516
  %gen69 = add i32 %400, 1
  %_70 = shl i32 %394, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %394, %404
  %incalteredBB = add nsw i32 %394, 1
  store i32 %405, i32* %i, align 4
  store i32 -262528308, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1577882764, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %406, 26
  store i32 920457901, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t, i32 0, i32 0
  %call33alteredBB = call i32 @max(i32* %arraydecay32alteredBB)
  store i32 %call33alteredBB, i32* %a, align 4
  %407 = load i32, i32* %a, align 4
  %408 = sub i32 0, -29701188
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -29701188
  %_83 = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 65
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen84 = add i32 %410, 65
  %415 = sub i32 0, -557039628
  %416 = sub i32 %415, %407
  %417 = add i32 %416, -557039628
  %_85 = sub i32 0, %407
  %418 = sub i32 0, %417
  %419 = sub i32 0, 65
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen86 = add i32 %417, 65
  %422 = sub i32 0, 589548136
  %423 = sub i32 %422, %407
  %424 = add i32 %423, 589548136
  %_87 = sub i32 0, %407
  %425 = add i32 %424, 591634451
  %426 = add i32 %425, 65
  %427 = sub i32 %426, 591634451
  %gen88 = add i32 %424, 65
  %428 = add i32 0, -451869042
  %429 = sub i32 %428, %407
  %430 = sub i32 %429, -451869042
  %_89 = sub i32 0, %407
  %431 = add i32 %430, -1387297204
  %432 = add i32 %431, 65
  %433 = sub i32 %432, -1387297204
  %gen90 = add i32 %430, 65
  %434 = sub i32 0, 65
  %435 = sub i32 %407, %434
  %add34alteredBB = add nsw i32 %407, 65
  %436 = load i32, i32* %a, align 4
  %idxprom35alteredBB = sext i32 %436 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom35alteredBB
  %437 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %437)
  store i32 0, i32* %i, align 4
  store i32 -1710977223, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %438 to i64
  %arrayidx47alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %nbook, i64 0, i64 %idxprom46alteredBB
  %aut48alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx47alteredBB, i32 0, i32 1
  %439 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %439 to i64
  %arrayidx50alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aut48alteredBB, i64 0, i64 %idxprom49alteredBB
  %440 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %440 to i32
  %441 = load i32, i32* %a, align 4
  %442 = add i32 0, 31332921
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 31332921
  %_95 = sub i32 0, %441
  %445 = sub i32 0, 65
  %446 = sub i32 %444, %445
  %gen96 = add i32 %444, 65
  %_97 = shl i32 %441, 65
  %_98 = shl i32 %441, 65
  %447 = sub i32 0, 65
  %448 = add i32 %441, %447
  %_99 = sub i32 %441, 65
  %gen100 = mul i32 %448, 65
  %449 = sub i32 %441, -798821942
  %450 = add i32 %449, 65
  %451 = add i32 %450, -798821942
  %add52alteredBB = add nsw i32 %441, 65
  %cmp53alteredBB = icmp eq i32 %conv51alteredBB, %451
  store i32 1475664488, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 336465827, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %_109 = shl i32 %452, 1
  %453 = add i32 0, 956847781
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 956847781
  %_110 = sub i32 0, %452
  %456 = sub i32 %455, -34208363
  %457 = add i32 %456, 1
  %458 = add i32 %457, -34208363
  %gen111 = add i32 %455, 1
  %_112 = shl i32 %452, 1
  %459 = add i32 %452, -1046622235
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1046622235
  %_113 = sub i32 %452, 1
  %gen114 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %452, %462
  %_115 = sub i32 %452, 1
  %gen116 = mul i32 %463, 1
  %464 = sub i32 0, %452
  %465 = add i32 0, %464
  %_117 = sub i32 0, %452
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen118 = add i32 %465, 1
  %468 = add i32 0, -1377894205
  %469 = sub i32 %468, %452
  %470 = sub i32 %469, -1377894205
  %_119 = sub i32 0, %452
  %471 = sub i32 %470, 195728885
  %472 = add i32 %471, 1
  %473 = add i32 %472, 195728885
  %gen120 = add i32 %470, 1
  %474 = sub i32 0, %452
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc62alteredBB = add nsw i32 %452, 1
  store i32 %477, i32* %j, align 4
  store i32 704004545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %originalBBpart2122, %originalBB108, %for.inc61, %originalBBpart2106, %originalBB104, %if.end60, %if.then55, %originalBBpart2102, %originalBB94, %for.body45, %for.cond42, %for.body41, %for.cond38, %originalBBpart292, %originalBB82, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB67, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
