; ModuleID = 'source-C-CXX/31/1565.c'
source_filename = "source-C-CXX/31/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -463183177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -463183177, label %for.cond
    i32 -1007231738, label %for.body
    i32 -873677565, label %originalBB
    i32 16711147, label %originalBBpart2
    i32 1601956766, label %for.inc
    i32 1911260470, label %originalBB27
    i32 2141266788, label %originalBBpart239
    i32 -1930038979, label %for.end
    i32 -353775689, label %originalBBalteredBB
    i32 -1899778521, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp slt i32 %1, %div
  %3 = select i1 %cmp, i32 -1007231738, i32 -1930038979
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 251494258
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 251494258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -873677565, i32 -353775689
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  store i8 %33, i8* %t, align 1
  %34 = load i8*, i8** %a.addr, align 8
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub2 = sub nsw i32 %38, 1
  %idxprom3 = sext i32 %40 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %34, i64 %idxprom3
  %41 = load i8, i8* %arrayidx4, align 1
  %42 = load i8*, i8** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %42, i64 %idxprom5
  store i8 %41, i8* %arrayidx6, align 1
  %44 = load i8, i8* %t, align 1
  %45 = load i8*, i8** %a.addr, align 8
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, -1104501829
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1104501829
  %sub7 = sub nsw i32 %46, 1
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub8 = sub nsw i32 %49, %50
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %45, i64 %idxprom9
  store i8 %44, i8* %arrayidx10, align 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 16711147, i32 -353775689
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1601956766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 523699631
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 523699631
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1911260470, i32 -1899778521
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 254517241
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 254517241
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2141266788, i32 -1899778521
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -463183177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i8*, i8** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %112, i64 %idxpromalteredBB
  %114 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %114, i8* %t, align 1
  %115 = load i8*, i8** %a.addr, align 8
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %116
  %119 = add i32 0, %118
  %_ = sub i32 0, %116
  %120 = add i32 %119, 1775199368
  %121 = add i32 %120, %117
  %122 = sub i32 %121, 1775199368
  %gen = add i32 %119, %117
  %123 = add i32 %116, 251500078
  %124 = sub i32 %123, %117
  %125 = sub i32 %124, 251500078
  %_11 = sub i32 %116, %117
  %gen12 = mul i32 %125, %117
  %126 = sub i32 0, %117
  %127 = add i32 %116, %126
  %subalteredBB = sub nsw i32 %116, %117
  %_13 = shl i32 %127, 1
  %_14 = shl i32 %127, 1
  %_15 = shl i32 %127, 1
  %_16 = shl i32 %127, 1
  %_17 = shl i32 %127, 1
  %128 = sub i32 %127, -1721942039
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1721942039
  %sub2alteredBB = sub nsw i32 %127, 1
  %idxprom3alteredBB = sext i32 %130 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %115, i64 %idxprom3alteredBB
  %131 = load i8, i8* %arrayidx4alteredBB, align 1
  %132 = load i8*, i8** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %133 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %132, i64 %idxprom5alteredBB
  store i8 %131, i8* %arrayidx6alteredBB, align 1
  %134 = load i8, i8* %t, align 1
  %135 = load i8*, i8** %a.addr, align 8
  %136 = load i32, i32* %m, align 4
  %137 = add i32 %136, -195481473
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -195481473
  %_18 = sub i32 %136, 1
  %gen19 = mul i32 %139, 1
  %140 = sub i32 0, %136
  %141 = add i32 0, %140
  %_20 = sub i32 0, %136
  %142 = sub i32 %141, -2047205557
  %143 = add i32 %142, 1
  %144 = add i32 %143, -2047205557
  %gen21 = add i32 %141, 1
  %145 = sub i32 0, -2096076122
  %146 = sub i32 %145, %136
  %147 = add i32 %146, -2096076122
  %_22 = sub i32 0, %136
  %148 = sub i32 %147, -203742896
  %149 = add i32 %148, 1
  %150 = add i32 %149, -203742896
  %gen23 = add i32 %147, 1
  %151 = add i32 %136, -1846557345
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1846557345
  %sub7alteredBB = sub nsw i32 %136, 1
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %153, 486740609
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 486740609
  %_24 = sub i32 %153, %154
  %gen25 = mul i32 %157, %154
  %_26 = shl i32 %153, %154
  %158 = add i32 %153, 1240622802
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, 1240622802
  %sub8alteredBB = sub nsw i32 %153, %154
  %idxprom9alteredBB = sext i32 %160 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %135, i64 %idxprom9alteredBB
  store i8 %134, i8* %arrayidx10alteredBB, align 1
  store i32 -873677565, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %_28 = shl i32 %161, 1
  %162 = sub i32 %161, -172583771
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -172583771
  %_29 = sub i32 %161, 1
  %gen30 = mul i32 %164, 1
  %_31 = shl i32 %161, 1
  %165 = add i32 %161, 1567822109
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1567822109
  %_32 = sub i32 %161, 1
  %gen33 = mul i32 %167, 1
  %168 = sub i32 %161, -1479470523
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1479470523
  %_34 = sub i32 %161, 1
  %gen35 = mul i32 %170, 1
  %171 = add i32 0, -1488221836
  %172 = sub i32 %171, %161
  %173 = sub i32 %172, -1488221836
  %_36 = sub i32 0, %161
  %174 = add i32 %173, -1258777686
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1258777686
  %gen37 = add i32 %173, 1
  %177 = sub i32 %161, -766332466
  %178 = add i32 %177, 1
  %179 = add i32 %178, -766332466
  %incalteredBB = add nsw i32 %161, 1
  store i32 %179, i32* %i, align 4
  store i32 1911260470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB27, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1308357800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1308357800, label %for.cond
    i32 -1436510715, label %originalBB
    i32 1214889592, label %originalBBpart2
    i32 1846500317, label %for.body
    i32 -618377728, label %if.then
    i32 -572809562, label %if.end
    i32 -238217068, label %for.inc
    i32 -957935829, label %for.end
    i32 1770173975, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -20769592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -20769592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1436510715, i32 1770173975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %16 = load i8*, i8** %b.addr, align 8
  %call = call i64 @strlen(i8* %16) #3
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1214889592, i32 1770173975
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1846500317, i32 -957935829
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i8*, i8** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %34 to i32
  %35 = load i8*, i8** %b.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %35, i64 %idxprom3
  %37 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %37 to i32
  %38 = add i32 %conv2, -451870111
  %39 = sub i32 %38, %conv5
  %40 = sub i32 %39, -451870111
  %sub = sub nsw i32 %conv2, %conv5
  %conv6 = trunc i32 %40 to i8
  %41 = load i8*, i8** %a.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %41, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %43 = load i8*, i8** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %43, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %45 to i32
  %cmp12 = icmp slt i32 %conv11, 0
  %46 = select i1 %cmp12, i32 -618377728, i32 -572809562
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i8*, i8** %a.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %47, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %49 to i32
  %50 = sub i32 %conv16, -1923282317
  %51 = add i32 %50, 10
  %52 = add i32 %51, -1923282317
  %add = add nsw i32 %conv16, 10
  %conv17 = trunc i32 %52 to i8
  %53 = load i8*, i8** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %53, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %55 = load i8*, i8** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -62770505
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -62770505
  %add20 = add nsw i32 %56, 1
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %55, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %60 to i32
  %61 = sub i32 0, 1
  %62 = add i32 %conv23, %61
  %sub24 = sub nsw i32 %conv23, 1
  %conv25 = trunc i32 %62 to i8
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add26 = add nsw i32 %64, 1
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %63, i64 %idxprom27
  store i8 %conv25, i8* %arrayidx28, align 1
  store i32 -572809562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i8*, i8** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %67, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %69 to i32
  %70 = add i32 %conv31, -431771751
  %71 = add i32 %70, 48
  %72 = sub i32 %71, -431771751
  %add32 = add nsw i32 %conv31, 48
  %conv33 = trunc i32 %72 to i8
  %73 = load i8*, i8** %a.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %73, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 -238217068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 1308357800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %80 to i64
  %81 = load i8*, i8** %b.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %81) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -1436510715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [2 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -186064264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -186064264, label %for.cond
    i32 794368529, label %for.body
    i32 793451505, label %for.inc
    i32 1869086039, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1378341796
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1378341796
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 794368529, i32 1869086039
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @minus(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call4 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  store i32 793451505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 474366130
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 474366130
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -186064264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @minus(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @reverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call7 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
