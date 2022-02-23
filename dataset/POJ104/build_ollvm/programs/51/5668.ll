; ModuleID = 'source-C-CXX/51/5668.c'
source_filename = "source-C-CXX/51/5668.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32 %x, i32 %y, i32* %a) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %switchVar = alloca i32
  store i32 -951736146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -951736146, label %while.cond
    i32 -1869999889, label %while.body
    i32 533673786, label %originalBB
    i32 776778628, label %originalBBpart2
    i32 2061170669, label %while.end
    i32 -1862572159, label %originalBB18
    i32 1779162349, label %originalBBpart220
    i32 -1544282876, label %originalBBalteredBB
    i32 -2142045271, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1869999889, i32 2061170669
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 533673786, i32 -1544282876
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  store i32 %31, i32* %t, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %32, i64 %idxprom1
  %34 = load i32, i32* %arrayidx2, align 4
  %35 = load i32*, i32** %a.addr, align 8
  %36 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %35, i64 %idxprom3
  store i32 %34, i32* %arrayidx4, align 4
  %37 = load i32, i32* %t, align 4
  %38 = load i32*, i32** %a.addr, align 8
  %39 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %38, i64 %idxprom5
  store i32 %37, i32* %arrayidx6, align 4
  %40 = load i32, i32* %x.addr, align 4
  %41 = sub i32 %40, -366068214
  %42 = add i32 %41, 1
  %43 = add i32 %42, -366068214
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %x.addr, align 4
  %44 = load i32, i32* %y.addr, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %dec = add nsw i32 %44, -1
  store i32 %46, i32* %y.addr, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 391602672
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 391602672
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 776778628, i32 -1544282876
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -951736146, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -1862572159, i32 -2142045271
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 471663839
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 471663839
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1779162349, i32 -2142045271
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32*, i32** %a.addr, align 8
  %104 = load i32, i32* %x.addr, align 4
  %idxpromalteredBB = sext i32 %104 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %103, i64 %idxpromalteredBB
  %105 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %105, i32* %t, align 4
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %y.addr, align 4
  %idxprom1alteredBB = sext i32 %107 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %106, i64 %idxprom1alteredBB
  %108 = load i32, i32* %arrayidx2alteredBB, align 4
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %x.addr, align 4
  %idxprom3alteredBB = sext i32 %110 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %109, i64 %idxprom3alteredBB
  store i32 %108, i32* %arrayidx4alteredBB, align 4
  %111 = load i32, i32* %t, align 4
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %y.addr, align 4
  %idxprom5alteredBB = sext i32 %113 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %112, i64 %idxprom5alteredBB
  store i32 %111, i32* %arrayidx6alteredBB, align 4
  %114 = load i32, i32* %x.addr, align 4
  %115 = sub i32 %114, -1889741085
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1889741085
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %_7 = shl i32 %114, 1
  %118 = add i32 0, -365359538
  %119 = sub i32 %118, %114
  %120 = sub i32 %119, -365359538
  %_8 = sub i32 0, %114
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen9 = add i32 %120, 1
  %125 = sub i32 0, %114
  %126 = add i32 0, %125
  %_10 = sub i32 0, %114
  %127 = sub i32 %126, 1177820731
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1177820731
  %gen11 = add i32 %126, 1
  %130 = add i32 %114, -2030278490
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2030278490
  %incalteredBB = add nsw i32 %114, 1
  store i32 %132, i32* %x.addr, align 4
  %133 = load i32, i32* %y.addr, align 4
  %_12 = shl i32 %133, -1
  %134 = add i32 %133, -2098824467
  %135 = sub i32 %134, -1
  %136 = sub i32 %135, -2098824467
  %_13 = sub i32 %133, -1
  %gen14 = mul i32 %136, -1
  %_15 = shl i32 %133, -1
  %137 = sub i32 0, -1
  %138 = add i32 %133, %137
  %_16 = sub i32 %133, -1
  %gen17 = mul i32 %138, -1
  %139 = sub i32 0, %133
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %decalteredBB = add nsw i32 %133, -1
  store i32 %142, i32* %y.addr, align 4
  store i32 533673786, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1862572159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1576156248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1576156248, label %for.cond
    i32 483661918, label %for.body
    i32 -1055482259, label %for.inc
    i32 381960087, label %for.end
    i32 -1382491708, label %for.cond8
    i32 157345709, label %for.body10
    i32 616769702, label %for.inc14
    i32 62906529, label %originalBB
    i32 1334013724, label %originalBBpart2
    i32 2144848175, label %for.end16
    i32 457139381, label %originalBB21
    i32 2132037296, label %originalBBpart223
    i32 -1231927790, label %originalBBalteredBB
    i32 1475530775, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 483661918, i32 381960087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1055482259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1576156248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, 1314890875
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1314890875
  %sub = sub nsw i32 %9, 1
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @swap(i32 0, i32 %12, i32* %arraydecay)
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, -1956290689
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1956290689
  %sub2 = sub nsw i32 %13, 1
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @swap(i32 0, i32 %16, i32* %arraydecay3)
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %18, -1077708415
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1077708415
  %sub4 = sub nsw i32 %18, 1
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @swap(i32 %17, i32 %21, i32* %arraydecay5)
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %22 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1, i32* %i, align 4
  store i32 -1382491708, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %23, %24
  %25 = select i1 %cmp9, i32 157345709, i32 2144848175
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 616769702, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 62906529, i32 -1231927790
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -1073956871
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1073956871
  %inc15 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 4583377
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 4583377
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1334013724, i32 -1231927790
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382491708, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 457139381, i32 1475530775
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  store i32 %75, i32* %.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1286617649
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1286617649
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2132037296, i32 1475530775
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %_ = sub i32 %91, 1
  %gen = mul i32 %93, 1
  %94 = sub i32 %91, 1796342570
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1796342570
  %_17 = sub i32 %91, 1
  %gen18 = mul i32 %96, 1
  %_19 = shl i32 %91, 1
  %_20 = shl i32 %91, 1
  %97 = sub i32 0, 1
  %98 = sub i32 %91, %97
  %inc15alteredBB = add nsw i32 %91, 1
  store i32 %98, i32* %i, align 4
  store i32 62906529, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  store i32 457139381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %for.end16, %originalBBpart2, %originalBB, %for.inc14, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
