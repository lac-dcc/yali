; ModuleID = 'source-C-CXX/43/1204.c'
source_filename = "source-C-CXX/43/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -98653889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -98653889, label %for.cond
    i32 1269919911, label %for.body
    i32 -1868526522, label %for.inc
    i32 1933513729, label %originalBB
    i32 -1376802438, label %originalBBpart2
    i32 254392491, label %for.end
    i32 1718182013, label %for.cond1
    i32 2018059644, label %for.body3
    i32 -1526113238, label %for.inc8
    i32 -1553385914, label %originalBB11
    i32 2141318859, label %originalBBpart225
    i32 -285673829, label %for.end10
    i32 2069118649, label %originalBBalteredBB
    i32 155693, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1269919911, i32 254392491
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1868526522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1925013644
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1925013644
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
  %29 = select i1 %27, i32 1933513729, i32 2069118649
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1098733686
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1098733686
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -335704791
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -335704791
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
  %60 = select i1 %58, i32 -1376802438, i32 2069118649
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -98653889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1718182013, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %61, 6
  %62 = select i1 %cmp2, i32 2018059644, i32 -285673829
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @t(i32 %64)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -1526113238, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1628214287
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1628214287
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1553385914, i32 155693
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1209514856
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1209514856
  %inc9 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -187008123
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -187008123
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2141318859, i32 155693
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1718182013, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %_ = shl i32 %123, 1
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %incalteredBB = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 1933513729, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1802803878
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1802803878
  %_12 = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %130 = sub i32 0, %126
  %131 = add i32 0, %130
  %_13 = sub i32 0, %126
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen14 = add i32 %131, 1
  %134 = add i32 %126, -899801826
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -899801826
  %_15 = sub i32 %126, 1
  %gen16 = mul i32 %136, 1
  %137 = sub i32 0, -708664132
  %138 = sub i32 %137, %126
  %139 = add i32 %138, -708664132
  %_17 = sub i32 0, %126
  %140 = sub i32 %139, 1611856852
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1611856852
  %gen18 = add i32 %139, 1
  %_19 = shl i32 %126, 1
  %143 = sub i32 0, -1689210467
  %144 = sub i32 %143, %126
  %145 = add i32 %144, -1689210467
  %_20 = sub i32 0, %126
  %146 = add i32 %145, -1007806664
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1007806664
  %gen21 = add i32 %145, 1
  %149 = sub i32 0, -1061035437
  %150 = sub i32 %149, %126
  %151 = add i32 %150, -1061035437
  %_22 = sub i32 0, %126
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen23 = add i32 %151, 1
  %154 = sub i32 %126, 811153313
  %155 = add i32 %154, 1
  %156 = add i32 %155, 811153313
  %inc9alteredBB = add nsw i32 %126, 1
  store i32 %156, i32* %i, align 4
  store i32 -1553385914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB11, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @t(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1688006816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1688006816, label %for.cond
    i32 -44810157, label %originalBB
    i32 1984616706, label %originalBBpart2
    i32 1898615724, label %for.body
    i32 1743940896, label %originalBB10
    i32 1677018582, label %originalBBpart233
    i32 845035278, label %for.inc
    i32 -652687036, label %for.end
    i32 -1345940355, label %for.cond1
    i32 481637826, label %for.body3
    i32 -781156736, label %for.inc7
    i32 1908950775, label %for.end9
    i32 1258840106, label %originalBB35
    i32 -214770213, label %originalBBpart237
    i32 -799270911, label %originalBBalteredBB
    i32 -1574619564, label %originalBB10alteredBB
    i32 30499105, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1697915927
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1697915927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -44810157, i32 -799270911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a.addr, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1984616706, i32 -799270911
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1898615724, i32 -652687036
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1294511044
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1294511044
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1743940896, i32 -1574619564
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %46, 10
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %48 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %48, 10
  store i32 %div, i32* %a.addr, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1677018582, i32 -1574619564
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 845035278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 1688006816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1345940355, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 481637826, i32 1908950775
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -988326587
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -988326587
  %sub = sub nsw i32 %84, 1
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %87, 1587288367
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1587288367
  %sub6 = sub nsw i32 %87, %88
  %call = call i32 @q(i32 %91)
  %mul = mul nsw i32 %83, %call
  %92 = add i32 %81, 2043276793
  %93 = add i32 %92, %mul
  %94 = sub i32 %93, 2043276793
  %add = add nsw i32 %81, %mul
  store i32 %94, i32* %c, align 4
  store i32 -781156736, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 -1345940355, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 574141990
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 574141990
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1258840106, i32 30499105
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  store i32 %127, i32* %.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -214770213, i32 30499105
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp ne i32 %142, 0
  store i32 -44810157, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %a.addr, align 4
  %144 = sub i32 0, 10
  %145 = add i32 %143, %144
  %_ = sub i32 %143, 10
  %gen = mul i32 %145, 10
  %146 = sub i32 0, -1571208401
  %147 = sub i32 %146, %143
  %148 = add i32 %147, -1571208401
  %_11 = sub i32 0, %143
  %149 = sub i32 %148, -344611000
  %150 = add i32 %149, 10
  %151 = add i32 %150, -344611000
  %gen12 = add i32 %148, 10
  %152 = sub i32 %143, 908105190
  %153 = sub i32 %152, 10
  %154 = add i32 %153, 908105190
  %_13 = sub i32 %143, 10
  %gen14 = mul i32 %154, 10
  %_15 = shl i32 %143, 10
  %remalteredBB = srem i32 %143, 10
  %155 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %156 = load i32, i32* %a.addr, align 4
  %_16 = shl i32 %156, 10
  %157 = sub i32 %156, 171545666
  %158 = sub i32 %157, 10
  %159 = add i32 %158, 171545666
  %_17 = sub i32 %156, 10
  %gen18 = mul i32 %159, 10
  %160 = sub i32 %156, 390870959
  %161 = sub i32 %160, 10
  %162 = add i32 %161, 390870959
  %_19 = sub i32 %156, 10
  %gen20 = mul i32 %162, 10
  %163 = add i32 0, -676387898
  %164 = sub i32 %163, %156
  %165 = sub i32 %164, -676387898
  %_21 = sub i32 0, %156
  %166 = sub i32 0, 10
  %167 = sub i32 %165, %166
  %gen22 = add i32 %165, 10
  %_23 = shl i32 %156, 10
  %168 = sub i32 0, 10
  %169 = add i32 %156, %168
  %_24 = sub i32 %156, 10
  %gen25 = mul i32 %169, 10
  %170 = sub i32 %156, 878571168
  %171 = sub i32 %170, 10
  %172 = add i32 %171, 878571168
  %_26 = sub i32 %156, 10
  %gen27 = mul i32 %172, 10
  %173 = add i32 0, -961406194
  %174 = sub i32 %173, %156
  %175 = sub i32 %174, -961406194
  %_28 = sub i32 0, %156
  %176 = add i32 %175, 787672589
  %177 = add i32 %176, 10
  %178 = sub i32 %177, 787672589
  %gen29 = add i32 %175, 10
  %179 = sub i32 %156, 1109887890
  %180 = sub i32 %179, 10
  %181 = add i32 %180, 1109887890
  %_30 = sub i32 %156, 10
  %gen31 = mul i32 %181, 10
  %divalteredBB = sdiv i32 %156, 10
  store i32 %divalteredBB, i32* %a.addr, align 4
  store i32 1743940896, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  store i32 1258840106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB35, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart233, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @q(i32 %n) #0 {
entry:
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1085237838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1085237838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1064730119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1064730119, label %first
    i32 1022309622, label %originalBB
    i32 -769319158, label %originalBBpart2
    i32 876787323, label %for.cond
    i32 -1043105273, label %for.body
    i32 1897620362, label %originalBB1
    i32 939322459, label %originalBBpart27
    i32 1273012933, label %for.inc
    i32 -316196690, label %originalBB9
    i32 -99186777, label %originalBBpart221
    i32 -862876767, label %for.end
    i32 -23101537, label %originalBBalteredBB
    i32 -768736222, label %originalBB1alteredBB
    i32 -1380010353, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 1022309622, i32 -23101537
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload26, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload36, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -769319158, i32 -23101537
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 876787323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload30, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1043105273, i32 -862876767
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1897620362, i32 -768736222
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload35, align 4
  %mul = mul nsw i32 %70, 10
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload34, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 939322459, i32 -768736222
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1273012933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -1656340581
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1656340581
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -316196690, i32 -1380010353
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload29, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload28, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -99186777, i32 -1380010353
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 876787323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload33, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1022309622, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload32, align 4
  %143 = sub i32 0, 1698276333
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1698276333
  %_ = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, 10
  %_2 = shl i32 %142, 10
  %_3 = shl i32 %142, 10
  %150 = sub i32 0, 469502860
  %151 = sub i32 %150, %142
  %152 = add i32 %151, 469502860
  %_4 = sub i32 0, %142
  %153 = add i32 %152, 563609714
  %154 = add i32 %153, 10
  %155 = sub i32 %154, 563609714
  %gen5 = add i32 %152, 10
  %mulalteredBB = mul nsw i32 %142, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %mulalteredBB, i32* %a.reload, align 4
  store i32 1897620362, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload27, align 4
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_10 = sub i32 0, %156
  %159 = add i32 %158, -1810726164
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1810726164
  %gen11 = add i32 %158, 1
  %_12 = shl i32 %156, 1
  %162 = sub i32 0, %156
  %163 = add i32 0, %162
  %_13 = sub i32 0, %156
  %164 = add i32 %163, 2088620828
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2088620828
  %gen14 = add i32 %163, 1
  %167 = sub i32 0, 1
  %168 = add i32 %156, %167
  %_15 = sub i32 %156, 1
  %gen16 = mul i32 %168, 1
  %_17 = shl i32 %156, 1
  %169 = add i32 0, 481312049
  %170 = sub i32 %169, %156
  %171 = sub i32 %170, 481312049
  %_18 = sub i32 0, %156
  %172 = sub i32 %171, 1859416967
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1859416967
  %gen19 = add i32 %171, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %156, %175
  %incalteredBB = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload, align 4
  store i32 -316196690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB9, %for.inc, %originalBBpart27, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
