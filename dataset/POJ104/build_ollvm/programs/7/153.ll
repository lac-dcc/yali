; ModuleID = 'source-C-CXX/7/153.c'
source_filename = "source-C-CXX/7/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @type(i32* %arraydecay, i32 %2)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %m, align 4
  %call3 = call i32 @type(i32* %arraydecay2, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %n, align 4
  %call5 = call i32 @order(i32* %arraydecay4, i32 %4)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %5 = load i32, i32* %m, align 4
  %call7 = call i32 @order(i32* %arraydecay6, i32 %5)
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  %call10 = call i32 @join(i32* %arraydecay8, i32* %arraydecay9, i32 %6, i32 %7)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %m, align 4
  %call12 = call i32 @out(i32* %arraydecay11, i32 %8, i32 %9)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @type(i32* %array, i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1418324047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1418324047, label %for.cond
    i32 -1249176269, label %for.body
    i32 -1529246934, label %for.inc
    i32 -1652394419, label %originalBB
    i32 679956434, label %originalBBpart2
    i32 21139963, label %for.end
    i32 -957913161, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1249176269, i32 21139963
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %array.addr, align 8
  %4 = load i32, i32* %c, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1529246934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1652394419, i32 -957913161
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %c, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -925898227
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -925898227
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 679956434, i32 -957913161
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418324047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %_ = shl i32 %62, 1
  %63 = sub i32 %62, 1770147138
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1770147138
  %incalteredBB = add nsw i32 %62, 1
  store i32 %65, i32* %c, align 4
  store i32 -1652394419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @order(i32* %array, i32 %q) #0 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca i32*, align 8
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2035306354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 2035306354, label %for.cond
    i32 -982255475, label %for.body
    i32 -281686570, label %for.cond1
    i32 -511518008, label %for.body4
    i32 1101020801, label %if.then
    i32 -517443257, label %originalBB
    i32 1339552170, label %originalBBpart2
    i32 -1714181017, label %if.end
    i32 -430291023, label %originalBB44
    i32 -1659986578, label %originalBBpart246
    i32 1019059544, label %for.inc
    i32 1428790015, label %for.end
    i32 592209327, label %for.inc18
    i32 -180389946, label %for.end20
    i32 2087840854, label %originalBBalteredBB
    i32 -1741646227, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q.addr, align 4
  %2 = add i32 %1, 1184469039
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1184469039
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -982255475, i32 -180389946
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -281686570, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %q.addr, align 4
  %8 = add i32 %7, 195729215
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 195729215
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp slt i32 %6, %10
  %11 = select i1 %cmp3, i32 -511518008, i32 1428790015
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32*, i32** %array.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32*, i32** %array.addr, align 8
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -1261078290
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1261078290
  %add = add nsw i32 %16, 1
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %14, %20
  %21 = select i1 %cmp7, i32 1101020801, i32 -1714181017
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -1581180830
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1581180830
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -517443257, i32 2087840854
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %array.addr, align 8
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -2057335355
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -2057335355
  %add8 = add nsw i32 %38, 1
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %37, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  store i32 %42, i32* %t, align 4
  %43 = load i32*, i32** %array.addr, align 8
  %44 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %43, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %46 = load i32*, i32** %array.addr, align 8
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 1171486631
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1171486631
  %add13 = add nsw i32 %47, 1
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %46, i64 %idxprom14
  store i32 %45, i32* %arrayidx15, align 4
  %51 = load i32, i32* %t, align 4
  %52 = load i32*, i32** %array.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %52, i64 %idxprom16
  store i32 %51, i32* %arrayidx17, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1339552170, i32 2087840854
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1714181017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, -1215368593
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1215368593
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -430291023, i32 -1741646227
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 1336020063
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1336020063
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1659986578, i32 -1741646227
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1019059544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  store i32 -281686570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 592209327, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc19 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 2035306354, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32*, i32** %array.addr, align 8
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -1297332128
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1297332128
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %122 = add i32 %118, -1109696381
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1109696381
  %_21 = sub i32 %118, 1
  %gen22 = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = add i32 %118, %125
  %_23 = sub i32 %118, 1
  %gen24 = mul i32 %126, 1
  %127 = add i32 0, 598149600
  %128 = sub i32 %127, %118
  %129 = sub i32 %128, 598149600
  %_25 = sub i32 0, %118
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen26 = add i32 %129, 1
  %_27 = shl i32 %118, 1
  %134 = add i32 %118, 1848842639
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1848842639
  %_28 = sub i32 %118, 1
  %gen29 = mul i32 %136, 1
  %_30 = shl i32 %118, 1
  %137 = sub i32 0, %118
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add8alteredBB = add nsw i32 %118, 1
  %idxprom9alteredBB = sext i32 %140 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %117, i64 %idxprom9alteredBB
  %141 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %141, i32* %t, align 4
  %142 = load i32*, i32** %array.addr, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %143 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %142, i64 %idxprom11alteredBB
  %144 = load i32, i32* %arrayidx12alteredBB, align 4
  %145 = load i32*, i32** %array.addr, align 8
  %146 = load i32, i32* %j, align 4
  %_31 = shl i32 %146, 1
  %147 = sub i32 %146, -1304038993
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1304038993
  %_32 = sub i32 %146, 1
  %gen33 = mul i32 %149, 1
  %_34 = shl i32 %146, 1
  %_35 = shl i32 %146, 1
  %150 = sub i32 %146, -1485111963
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1485111963
  %_36 = sub i32 %146, 1
  %gen37 = mul i32 %152, 1
  %153 = sub i32 0, 1
  %154 = add i32 %146, %153
  %_38 = sub i32 %146, 1
  %gen39 = mul i32 %154, 1
  %155 = add i32 %146, 897908992
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 897908992
  %_40 = sub i32 %146, 1
  %gen41 = mul i32 %157, 1
  %158 = add i32 %146, -425535206
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -425535206
  %_42 = sub i32 %146, 1
  %gen43 = mul i32 %160, 1
  %161 = sub i32 %146, -815641054
  %162 = add i32 %161, 1
  %163 = add i32 %162, -815641054
  %add13alteredBB = add nsw i32 %146, 1
  %idxprom14alteredBB = sext i32 %163 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %145, i64 %idxprom14alteredBB
  store i32 %144, i32* %arrayidx15alteredBB, align 4
  %164 = load i32, i32* %t, align 4
  %165 = load i32*, i32** %array.addr, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %166 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %165, i64 %idxprom16alteredBB
  store i32 %164, i32* %arrayidx17alteredBB, align 4
  store i32 -517443257, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -430291023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @join(i32* %array1, i32* %array2, i32 %q1, i32 %q2) #0 {
entry:
  %retval = alloca i32, align 4
  %array1.addr = alloca i32*, align 8
  %array2.addr = alloca i32*, align 8
  %q1.addr = alloca i32, align 4
  %q2.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %array1, i32** %array1.addr, align 8
  store i32* %array2, i32** %array2.addr, align 8
  store i32 %q1, i32* %q1.addr, align 4
  store i32 %q2, i32* %q2.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1107901762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1107901762, label %for.cond
    i32 983049215, label %for.body
    i32 1197520159, label %for.inc
    i32 -2041873157, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %q2.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 983049215, i32 -2041873157
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %array2.addr, align 8
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %array1.addr, align 8
  %7 = load i32, i32* %q1.addr, align 4
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %add = add nsw i32 %7, %8
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 1197520159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %k, align 4
  store i32 -1107901762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %retval, align 4
  ret i32 %14

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32* %array, i32 %q1, i32 %q2) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array.addr = alloca i32*, align 8
  %q1.addr = alloca i32, align 4
  %q2.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %q1, i32* %q1.addr, align 4
  store i32 %q2, i32* %q2.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -111567870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -111567870, label %for.cond
    i32 660229528, label %originalBB
    i32 -1842417472, label %originalBBpart2
    i32 1160167672, label %for.body
    i32 1110299490, label %for.inc
    i32 -314611835, label %originalBB16
    i32 -1311657332, label %originalBBpart228
    i32 -337046900, label %for.end
    i32 -426993642, label %originalBB30
    i32 -1017608669, label %originalBBpart245
    i32 -1953049278, label %originalBBalteredBB
    i32 1468531819, label %originalBB16alteredBB
    i32 -45066037, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -790998436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -790998436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 660229528, i32 -1953049278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %q1.addr, align 4
  %17 = load i32, i32* %q2.addr, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add = add nsw i32 %16, %17
  %20 = add i32 %19, 135086057
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 135086057
  %sub = sub nsw i32 %19, 1
  %cmp = icmp slt i32 %15, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = add i32 %23, -1364837441
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1364837441
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1842417472, i32 -1953049278
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 1160167672, i32 -337046900
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32*, i32** %array.addr, align 8
  %40 = load i32, i32* %k, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 1110299490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -314611835, i32 1468531819
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, 1769227834
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1769227834
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1311657332, i32 1468531819
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -111567870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 58435832
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 58435832
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -426993642, i32 -45066037
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %113 = load i32*, i32** %array.addr, align 8
  %114 = load i32, i32* %q1.addr, align 4
  %115 = load i32, i32* %q2.addr, align 4
  %116 = sub i32 %114, 215266769
  %117 = add i32 %116, %115
  %118 = add i32 %117, 215266769
  %add1 = add nsw i32 %114, %115
  %119 = add i32 %118, 102965254
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 102965254
  %sub2 = sub nsw i32 %118, 1
  %idxprom3 = sext i32 %121 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %113, i64 %idxprom3
  %122 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* %retval, align 4
  store i32 %123, i32* %.reg2mem
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = add i32 %124, -843230178
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -843230178
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1017608669, i32 -45066037
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %q1.addr, align 4
  %141 = load i32, i32* %q2.addr, align 4
  %142 = sub i32 0, %140
  %143 = add i32 0, %142
  %_ = sub i32 0, %140
  %144 = sub i32 0, %143
  %145 = sub i32 0, %141
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen = add i32 %143, %141
  %148 = sub i32 0, 327285216
  %149 = sub i32 %148, %140
  %150 = add i32 %149, 327285216
  %_6 = sub i32 0, %140
  %151 = sub i32 0, %141
  %152 = sub i32 %150, %151
  %gen7 = add i32 %150, %141
  %153 = sub i32 0, %140
  %154 = sub i32 0, %141
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %addalteredBB = add nsw i32 %140, %141
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_8 = sub i32 0, %156
  %159 = add i32 %158, 408789529
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 408789529
  %gen9 = add i32 %158, 1
  %162 = sub i32 0, %156
  %163 = add i32 0, %162
  %_10 = sub i32 0, %156
  %164 = add i32 %163, 503245113
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 503245113
  %gen11 = add i32 %163, 1
  %167 = sub i32 0, 609170278
  %168 = sub i32 %167, %156
  %169 = add i32 %168, 609170278
  %_12 = sub i32 0, %156
  %170 = add i32 %169, 1769407542
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1769407542
  %gen13 = add i32 %169, 1
  %173 = sub i32 0, 1
  %174 = add i32 %156, %173
  %_14 = sub i32 %156, 1
  %gen15 = mul i32 %174, 1
  %175 = add i32 %156, 78995300
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 78995300
  %subalteredBB = sub nsw i32 %156, 1
  %cmpalteredBB = icmp slt i32 %139, %177
  store i32 660229528, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, 1673354801
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1673354801
  %_17 = sub i32 %178, 1
  %gen18 = mul i32 %181, 1
  %_19 = shl i32 %178, 1
  %182 = sub i32 0, 1
  %183 = add i32 %178, %182
  %_20 = sub i32 %178, 1
  %gen21 = mul i32 %183, 1
  %184 = add i32 %178, 524649658
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 524649658
  %_22 = sub i32 %178, 1
  %gen23 = mul i32 %186, 1
  %187 = sub i32 0, 1
  %188 = add i32 %178, %187
  %_24 = sub i32 %178, 1
  %gen25 = mul i32 %188, 1
  %_26 = shl i32 %178, 1
  %189 = add i32 %178, -29146424
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -29146424
  %incalteredBB = add nsw i32 %178, 1
  store i32 %191, i32* %k, align 4
  store i32 -314611835, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %192 = load i32*, i32** %array.addr, align 8
  %193 = load i32, i32* %q1.addr, align 4
  %194 = load i32, i32* %q2.addr, align 4
  %195 = add i32 0, 244391880
  %196 = sub i32 %195, %193
  %197 = sub i32 %196, 244391880
  %_31 = sub i32 0, %193
  %198 = sub i32 %197, -1298674269
  %199 = add i32 %198, %194
  %200 = add i32 %199, -1298674269
  %gen32 = add i32 %197, %194
  %_33 = shl i32 %193, %194
  %_34 = shl i32 %193, %194
  %_35 = shl i32 %193, %194
  %201 = sub i32 0, %193
  %202 = add i32 0, %201
  %_36 = sub i32 0, %193
  %203 = sub i32 %202, -767570093
  %204 = add i32 %203, %194
  %205 = add i32 %204, -767570093
  %gen37 = add i32 %202, %194
  %206 = sub i32 0, %193
  %207 = add i32 0, %206
  %_38 = sub i32 0, %193
  %208 = sub i32 0, %207
  %209 = sub i32 0, %194
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen39 = add i32 %207, %194
  %212 = sub i32 %193, 2046142567
  %213 = add i32 %212, %194
  %214 = add i32 %213, 2046142567
  %add1alteredBB = add nsw i32 %193, %194
  %_40 = shl i32 %214, 1
  %215 = sub i32 %214, -906268068
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -906268068
  %_41 = sub i32 %214, 1
  %gen42 = mul i32 %217, 1
  %_43 = shl i32 %214, 1
  %218 = sub i32 %214, -1716710939
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1716710939
  %sub2alteredBB = sub nsw i32 %214, 1
  %idxprom3alteredBB = sext i32 %220 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %192, i64 %idxprom3alteredBB
  %221 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* %retval, align 4
  store i32 -426993642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %originalBBpart228, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
