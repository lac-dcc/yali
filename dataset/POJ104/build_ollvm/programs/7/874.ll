; ModuleID = 'source-C-CXX/7/874.c'
source_filename = "source-C-CXX/7/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  call void @read(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @read(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  call void @bubble(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  call void @bubble(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  call void @add(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %4, i32 %5)
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %6, 225026700
  %9 = add i32 %8, %7
  %10 = add i32 %9, 225026700
  %add = add nsw i32 %6, %7
  call void @out(i32* %arraydecay7, i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %a, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2043474319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2043474319, label %for.cond
    i32 58352378, label %for.body
    i32 1705187765, label %for.inc
    i32 2031487953, label %originalBB
    i32 -1225409590, label %originalBBpart2
    i32 -1974449179, label %for.end
    i32 1818734293, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 58352378, i32 -1974449179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1705187765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -876188337
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -876188337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2031487953, i32 1818734293
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 2123726957
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2123726957
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 156296108
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 156296108
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1225409590, i32 1818734293
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2043474319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %_ = sub i32 0, %51
  %54 = add i32 %53, 1566602761
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1566602761
  %gen = add i32 %53, 1
  %57 = sub i32 0, 1
  %58 = add i32 %51, %57
  %_1 = sub i32 %51, 1
  %gen2 = mul i32 %58, 1
  %59 = add i32 0, -1861857687
  %60 = sub i32 %59, %51
  %61 = sub i32 %60, -1861857687
  %_3 = sub i32 0, %51
  %62 = add i32 %61, -838061598
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -838061598
  %gen4 = add i32 %61, 1
  %65 = sub i32 %51, -83855564
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -83855564
  %_5 = sub i32 %51, 1
  %gen6 = mul i32 %67, 1
  %68 = add i32 0, 1314703338
  %69 = sub i32 %68, %51
  %70 = sub i32 %69, 1314703338
  %_7 = sub i32 0, %51
  %71 = add i32 %70, -600835156
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -600835156
  %gen8 = add i32 %70, 1
  %74 = add i32 %51, 144020512
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 144020512
  %incalteredBB = add nsw i32 %51, 1
  store i32 %76, i32* %i, align 4
  store i32 2031487953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -632387453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -632387453, label %for.cond
    i32 1745995048, label %for.body
    i32 -683382680, label %originalBB
    i32 273767480, label %originalBBpart2
    i32 1357107938, label %for.cond1
    i32 -2111554917, label %for.body3
    i32 12142149, label %if.then
    i32 1843688725, label %if.end
    i32 -1744069238, label %originalBB20
    i32 1549257930, label %originalBBpart222
    i32 -412955997, label %for.inc
    i32 940751218, label %for.end
    i32 -59420110, label %for.inc17
    i32 1747228564, label %for.end19
    i32 19434290, label %originalBBalteredBB
    i32 999714243, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1745995048, i32 1747228564
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1232319184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1232319184
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
  %29 = select i1 %27, i32 -683382680, i32 19434290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 273767480, i32 19434290
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1357107938, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m.addr, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %45, 1522115324
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1522115324
  %sub = sub nsw i32 %45, %46
  %cmp2 = icmp slt i32 %44, %49
  %50 = select i1 %cmp2, i32 -2111554917, i32 940751218
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %54, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %53, %58
  %59 = select i1 %cmp6, i32 12142149, i32 1843688725
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %60, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  store i32 %62, i32* %tmp, align 4
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -1653302675
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1653302675
  %add9 = add nsw i32 %64, 1
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %63, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  %71 = load i32, i32* %tmp, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 1916199524
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1916199524
  %add14 = add nsw i32 %73, 1
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %72, i64 %idxprom15
  store i32 %71, i32* %arrayidx16, align 4
  store i32 1843688725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 641289597
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 641289597
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1744069238, i32 999714243
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 54847718
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 54847718
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1549257930, i32 999714243
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -412955997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -704225201
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -704225201
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 1357107938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -59420110, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 328591214
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 328591214
  %inc18 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -632387453, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -683382680, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1744069238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @add(i32* %a, i32* %b, i32* %c, i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1689351553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1689351553, label %for.cond
    i32 15707134, label %for.body
    i32 1619726538, label %for.inc
    i32 -1655651117, label %for.end
    i32 1185063773, label %for.cond3
    i32 -285719550, label %originalBB
    i32 -606745988, label %originalBBpart2
    i32 -1162577895, label %for.body5
    i32 990055120, label %originalBB13
    i32 -1618401680, label %originalBBpart215
    i32 915996969, label %for.inc10
    i32 -1389436884, label %for.end12
    i32 1463635795, label %originalBB17
    i32 -8132723, label %originalBBpart219
    i32 1416775221, label %originalBBalteredBB
    i32 635094763, label %originalBB13alteredBB
    i32 -1821515580, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 15707134, i32 -1655651117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %c.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 1619726538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1628502178
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1628502178
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1689351553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1185063773, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -285719550, i32 1416775221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %26, %27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1833323037
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1833323037
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -606745988, i32 1416775221
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %43 = select i1 %cmp4.reload, i32 -1162577895, i32 -1389436884
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 188695684
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 188695684
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 990055120, i32 635094763
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %b.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %71, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %74 = load i32*, i32** %c.addr, align 8
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %m.addr, align 4
  %77 = sub i32 %75, -1570067950
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1570067950
  %add = add nsw i32 %75, %76
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %74, i64 %idxprom8
  store i32 %73, i32* %arrayidx9, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1618401680, i32 635094763
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 915996969, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc11 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1185063773, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 836556496
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 836556496
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1463635795, i32 -1821515580
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -8132723, i32 -1821515580
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp slt i32 %152, %153
  store i32 -285719550, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %154 = load i32*, i32** %b.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %155 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %154, i64 %idxprom6alteredBB
  %156 = load i32, i32* %arrayidx7alteredBB, align 4
  %157 = load i32*, i32** %c.addr, align 8
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %158, %159
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %addalteredBB = add nsw i32 %158, %159
  %idxprom8alteredBB = sext i32 %163 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %157, i64 %idxprom8alteredBB
  store i32 %156, i32* %arrayidx9alteredBB, align 4
  store i32 990055120, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1463635795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %originalBBpart215, %originalBB13, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @out(i32* %c, i32 %m) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -819244124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -819244124, label %for.cond
    i32 567732670, label %for.body
    i32 -1471514140, label %originalBB
    i32 459179192, label %originalBBpart2
    i32 -484009217, label %for.inc
    i32 982893599, label %for.end
    i32 -475256600, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 567732670, i32 982893599
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -480556602
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -480556602
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
  %31 = select i1 %29, i32 -1471514140, i32 -475256600
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %c.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, -152096534
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -152096534
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 459179192, i32 -475256600
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -484009217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -501984526
  %52 = add i32 %51, 1
  %53 = add i32 %52, -501984526
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -819244124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32*, i32** %c.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %54, i64 %idxpromalteredBB
  %56 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1471514140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
