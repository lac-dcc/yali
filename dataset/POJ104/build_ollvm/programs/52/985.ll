; ModuleID = 'source-C-CXX/52/985.c'
source_filename = "source-C-CXX/52/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1427199802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1427199802, label %for.cond
    i32 -2073759200, label %for.body
    i32 -1792046756, label %for.inc
    i32 44056870, label %for.end
    i32 695694015, label %for.cond2
    i32 941104354, label %for.body4
    i32 1649199535, label %if.then
    i32 -1516642764, label %if.end
    i32 -888849425, label %originalBB
    i32 969172277, label %originalBBpart2
    i32 1982524238, label %for.inc12
    i32 -832016116, label %originalBB28
    i32 -610980695, label %originalBBpart238
    i32 673965727, label %for.end14
    i32 638980768, label %for.cond15
    i32 1068293915, label %for.body17
    i32 595952709, label %for.inc21
    i32 780995363, label %for.end23
    i32 -2006305479, label %originalBBalteredBB
    i32 -1898487671, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2073759200, i32 44056870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1792046756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1427199802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 695694015, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 941104354, i32 673965727
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = load i32, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %call7 = call i32 @eva(i32 %11, i32 %12, i32* %arraydecay)
  %tobool = icmp ne i32 %call7, 0
  %13 = select i1 %tobool, i32 1649199535, i32 -1516642764
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %15, i32* %arrayidx11, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, -1894533143
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1894533143
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 -1516642764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 806993381
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 806993381
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -888849425, i32 -2006305479
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 969172277, i32 -2006305479
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982524238, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -832016116, i32 -1898487671
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -2076651180
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2076651180
  %inc13 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 120387362
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 120387362
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -610980695, i32 -1898487671
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 695694015, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 638980768, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  %cmp16 = icmp slt i32 %95, %98
  %99 = select i1 %cmp16, i32 1068293915, i32 780995363
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 595952709, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc22 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 638980768, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub24 = sub nsw i32 %105, 1
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -888849425, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, -1410082017
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1410082017
  %_ = sub i32 0, %109
  %113 = add i32 %112, -1093531289
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1093531289
  %gen = add i32 %112, 1
  %_29 = shl i32 %109, 1
  %116 = sub i32 0, -868621804
  %117 = sub i32 %116, %109
  %118 = add i32 %117, -868621804
  %_30 = sub i32 0, %109
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen31 = add i32 %118, 1
  %_32 = shl i32 %109, 1
  %123 = sub i32 0, %109
  %124 = add i32 0, %123
  %_33 = sub i32 0, %109
  %125 = sub i32 %124, 1867812465
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1867812465
  %gen34 = add i32 %124, 1
  %128 = add i32 %109, -1860755791
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1860755791
  %_35 = sub i32 %109, 1
  %gen36 = mul i32 %130, 1
  %131 = add i32 %109, -285269167
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -285269167
  %inc13alteredBB = add nsw i32 %109, 1
  store i32 %133, i32* %i, align 4
  store i32 -832016116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc21, %for.body17, %for.cond15, %for.end14, %originalBBpart238, %originalBB28, %for.inc12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @eva(i32 %x, i32 %y, i32* %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1582871032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1582871032, label %for.cond
    i32 336699483, label %for.body
    i32 -967779563, label %originalBB
    i32 1139669216, label %originalBBpart2
    i32 -1844437720, label %if.then
    i32 753052887, label %if.end
    i32 -2111537012, label %originalBB2
    i32 -1270402618, label %originalBBpart24
    i32 1696093515, label %for.inc
    i32 1045627779, label %originalBB6
    i32 -1829353108, label %originalBBpart219
    i32 -1112339539, label %for.end
    i32 1589356144, label %return
    i32 251530189, label %originalBBalteredBB
    i32 993563541, label %originalBB2alteredBB
    i32 -1419912580, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 336699483, i32 -1112339539
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2095014909
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2095014909
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -967779563, i32 251530189
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32*, i32** %b.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %18, %21
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 765827230
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 765827230
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1139669216, i32 251530189
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -1844437720, i32 753052887
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1589356144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 753857096
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 753857096
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2111537012, i32 993563541
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1270402618, i32 993563541
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1696093515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1531259836
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1531259836
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1045627779, i32 -1419912580
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 14898973
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 14898973
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1821588646
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1821588646
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1829353108, i32 -1419912580
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1582871032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1589356144, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %x.addr, align 4
  %139 = load i32*, i32** %b.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %139, i64 %idxpromalteredBB
  %141 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %138, %141
  store i32 -967779563, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -2111537012, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %_ = shl i32 %142, 1
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %_7 = sub i32 %142, 1
  %gen = mul i32 %144, 1
  %145 = sub i32 %142, 806419688
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 806419688
  %_8 = sub i32 %142, 1
  %gen9 = mul i32 %147, 1
  %148 = sub i32 0, %142
  %149 = add i32 0, %148
  %_10 = sub i32 0, %142
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen11 = add i32 %149, 1
  %152 = sub i32 0, 1
  %153 = add i32 %142, %152
  %_12 = sub i32 %142, 1
  %gen13 = mul i32 %153, 1
  %_14 = shl i32 %142, 1
  %_15 = shl i32 %142, 1
  %154 = sub i32 0, -60618941
  %155 = sub i32 %154, %142
  %156 = add i32 %155, -60618941
  %_16 = sub i32 0, %142
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen17 = add i32 %156, 1
  %161 = sub i32 %142, 697194921
  %162 = add i32 %161, 1
  %163 = add i32 %162, 697194921
  %incalteredBB = add nsw i32 %142, 1
  store i32 %163, i32* %i, align 4
  store i32 1045627779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart219, %originalBB6, %for.inc, %originalBBpart24, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
