; ModuleID = 'source-C-CXX/7/1095.c'
source_filename = "source-C-CXX/7/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i32 0, i32 0
  call void @read(i32* %arraydecay, i32* %arraydecay1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 639297688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 639297688, label %for.cond
    i32 -1853035469, label %originalBB
    i32 1004439379, label %originalBBpart2
    i32 493414219, label %for.body
    i32 1465955725, label %for.inc
    i32 66415888, label %for.end
    i32 1694424536, label %for.cond2
    i32 -1272205601, label %for.body5
    i32 -856965210, label %for.inc9
    i32 1454910034, label %for.end11
    i32 68205870, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1309311637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1309311637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1853035469, i32 68205870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n1, align 4
  %29 = sub i32 %28, -1310270681
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1310270681
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1004439379, i32 68205870
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 493414219, i32 66415888
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %a.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1465955725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 639297688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694424536, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n2, align 4
  %56 = add i32 %55, -1239443562
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1239443562
  %sub3 = sub nsw i32 %55, 1
  %cmp4 = icmp sle i32 %54, %58
  %59 = select i1 %cmp4, i32 -1272205601, i32 1454910034
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32*, i32** %b.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %60, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -856965210, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1770921067
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1770921067
  %inc10 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1694424536, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %n1, align 4
  call void @bubble(i32* %66, i32 %67)
  %68 = load i32*, i32** %b.addr, align 8
  %69 = load i32, i32* %n2, align 4
  call void @bubble(i32* %68, i32 %69)
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %n1, align 4
  call void @print1(i32* %70, i32 %71)
  %72 = load i32*, i32** %b.addr, align 8
  %73 = load i32, i32* %n2, align 4
  call void @print2(i32* %72, i32 %73)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n1, align 4
  %76 = sub i32 0, 2081094166
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 2081094166
  %_ = sub i32 0, %75
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen = add i32 %78, 1
  %_12 = shl i32 %75, 1
  %83 = sub i32 0, %75
  %84 = add i32 0, %83
  %_13 = sub i32 0, %75
  %85 = add i32 %84, -1680320132
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1680320132
  %gen14 = add i32 %84, 1
  %_15 = shl i32 %75, 1
  %88 = sub i32 0, 1054753604
  %89 = sub i32 %88, %75
  %90 = add i32 %89, 1054753604
  %_16 = sub i32 0, %75
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen17 = add i32 %90, 1
  %95 = sub i32 %75, -922502366
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -922502366
  %_18 = sub i32 %75, 1
  %gen19 = mul i32 %97, 1
  %98 = sub i32 0, %75
  %99 = add i32 0, %98
  %_20 = sub i32 0, %75
  %100 = add i32 %99, 1273794601
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1273794601
  %gen21 = add i32 %99, 1
  %103 = sub i32 %75, 722713091
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 722713091
  %subalteredBB = sub nsw i32 %75, 1
  %cmpalteredBB = icmp sle i32 %74, %105
  store i32 -1853035469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %pass = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %pass, align 4
  %switchVar = alloca i32
  store i32 -1313804186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1313804186, label %for.cond
    i32 -1753533658, label %for.body
    i32 2052274398, label %for.cond1
    i32 -1825851424, label %originalBB
    i32 887956011, label %originalBBpart2
    i32 -523032284, label %for.body4
    i32 -554148025, label %originalBB20
    i32 1209051729, label %originalBBpart226
    i32 -622874991, label %if.then
    i32 371159657, label %if.end
    i32 566963810, label %for.inc
    i32 -706490027, label %for.end
    i32 1288253539, label %for.inc13
    i32 -702407709, label %for.end15
    i32 -1998059120, label %originalBBalteredBB
    i32 781851441, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %pass, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1753533658, i32 -702407709
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2052274398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -431412510
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -431412510
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1825851424, i32 -1998059120
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 %33, -996494065
  %35 = sub i32 %34, 2
  %36 = add i32 %35, -996494065
  %sub2 = sub nsw i32 %33, 2
  %cmp3 = icmp sle i32 %32, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 887956011, i32 -1998059120
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -523032284, i32 -706490027
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -554148025, i32 781851441
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %a.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %93 = load i32*, i32** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %93, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %92, %99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -2136233270
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2136233270
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1209051729, i32 781851441
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 -622874991, i32 371159657
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %116, i64 %idxprom8
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add10 = add nsw i32 %119, 1
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %118, i64 %idxprom11
  call void @swap(i32* %arrayidx9, i32* %arrayidx12)
  store i32 371159657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566963810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 2052274398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1288253539, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %129 = load i32, i32* %pass, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc14 = add nsw i32 %129, 1
  store i32 %131, i32* %pass, align 4
  store i32 -1313804186, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %133, 2
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %_16 = sub i32 %133, 2
  %gen = mul i32 %135, 2
  %136 = sub i32 0, -1325250224
  %137 = sub i32 %136, %133
  %138 = add i32 %137, -1325250224
  %_17 = sub i32 0, %133
  %139 = add i32 %138, -2077852169
  %140 = add i32 %139, 2
  %141 = sub i32 %140, -2077852169
  %gen18 = add i32 %138, 2
  %_19 = shl i32 %133, 2
  %142 = add i32 %133, 2086667863
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, 2086667863
  %sub2alteredBB = sub nsw i32 %133, 2
  %cmp3alteredBB = icmp sle i32 %132, %144
  store i32 -1825851424, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %145 = load i32*, i32** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %145, i64 %idxpromalteredBB
  %147 = load i32, i32* %arrayidxalteredBB, align 4
  %148 = load i32*, i32** %a.addr, align 8
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %_21 = sub i32 %149, 1
  %gen22 = mul i32 %151, 1
  %152 = sub i32 0, -50289463
  %153 = sub i32 %152, %149
  %154 = add i32 %153, -50289463
  %_23 = sub i32 0, %149
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen24 = add i32 %154, 1
  %159 = sub i32 %149, -2121376946
  %160 = add i32 %159, 1
  %161 = add i32 %160, -2121376946
  %addalteredBB = add nsw i32 %149, 1
  %idxprom5alteredBB = sext i32 %161 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %148, i64 %idxprom5alteredBB
  %162 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %147, %162
  store i32 -554148025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB20, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print1(i32* %a, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 626911781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 626911781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1074152714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1074152714, label %first
    i32 -1729179661, label %originalBB
    i32 908277598, label %originalBBpart2
    i32 565989424, label %for.cond
    i32 1098737184, label %for.body
    i32 -440211961, label %for.inc
    i32 12427416, label %for.end
    i32 -893304925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -1729179661, i32 -893304925
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload5 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload5, align 8
  %n.addr.reload6 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload6, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -844591297
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -844591297
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 908277598, i32 -893304925
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 565989424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload9, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %44 = add i32 %43, -1710254891
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1710254891
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1098737184, i32 12427416
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %48 = load i32*, i32** %a.addr.reload, align 8
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload8, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -440211961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload7, align 4
  %52 = add i32 %51, -885543585
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -885543585
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 565989424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1729179661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print2(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 316795782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 316795782, label %for.cond
    i32 -649018059, label %for.body
    i32 1255124977, label %for.inc
    i32 -699073326, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1079918007
  %3 = sub i32 %2, 2
  %4 = add i32 %3, -1079918007
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -649018059, i32 -699073326
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1255124977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 316795782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %n.addr, align 4
  %14 = sub i32 %13, -1609758183
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1609758183
  %sub2 = sub nsw i32 %13, 1
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %hold = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %hold, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %hold, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
