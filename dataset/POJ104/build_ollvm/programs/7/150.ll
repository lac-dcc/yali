; ModuleID = 'source-C-CXX/7/150.c'
source_filename = "source-C-CXX/7/150.c"
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
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -379113013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -379113013, label %first
    i32 -1937254600, label %originalBB
    i32 -2019731245, label %originalBBpart2
    i32 152765847, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 -1937254600, i32 152765847
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %26 = load i32, i32* %m, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %27 = load i32, i32* %n, align 4
  call void @in(i32* %arraydecay, i32 %26, i32* %arraydecay1, i32 %27)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %28 = load i32, i32* %m, align 4
  call void @arr(i32* %arraydecay2, i32 %28)
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %29 = load i32, i32* %n, align 4
  call void @arr(i32* %arraydecay3, i32 %29)
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %30 = load i32, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %31 = load i32, i32* %n, align 4
  call void @con(i32* %arraydecay4, i32 %30, i32* %arraydecay5, i32 %31)
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %32, -2128915914
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -2128915914
  %add = add nsw i32 %32, %33
  call void @out(i32* %arraydecay6, i32 %36)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
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
  %62 = select i1 %60, i32 -2019731245, i32 152765847
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %63 = load i32, i32* %malteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  %64 = load i32, i32* %nalteredBB, align 4
  call void @in(i32* %arraydecayalteredBB, i32 %63, i32* %arraydecay1alteredBB, i32 %64)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %65 = load i32, i32* %malteredBB, align 4
  call void @arr(i32* %arraydecay2alteredBB, i32 %65)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  %66 = load i32, i32* %nalteredBB, align 4
  call void @arr(i32* %arraydecay3alteredBB, i32 %66)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %67 = load i32, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  %68 = load i32, i32* %nalteredBB, align 4
  call void @con(i32* %arraydecay4alteredBB, i32 %67, i32* %arraydecay5alteredBB, i32 %68)
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %69 = load i32, i32* %malteredBB, align 4
  %70 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %69, %70
  %_7 = shl i32 %69, %70
  %71 = sub i32 %69, 751597738
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 751597738
  %_8 = sub i32 %69, %70
  %gen = mul i32 %73, %70
  %74 = sub i32 0, -1276833737
  %75 = sub i32 %74, %69
  %76 = add i32 %75, -1276833737
  %_9 = sub i32 0, %69
  %77 = sub i32 0, %76
  %78 = sub i32 0, %70
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %gen10 = add i32 %76, %70
  %81 = add i32 0, -756632219
  %82 = sub i32 %81, %69
  %83 = sub i32 %82, -756632219
  %_11 = sub i32 0, %69
  %84 = sub i32 %83, -1199723703
  %85 = add i32 %84, %70
  %86 = add i32 %85, -1199723703
  %gen12 = add i32 %83, %70
  %87 = sub i32 0, %70
  %88 = add i32 %69, %87
  %_13 = sub i32 %69, %70
  %gen14 = mul i32 %88, %70
  %89 = sub i32 0, %70
  %90 = sub i32 %69, %89
  %addalteredBB = add nsw i32 %69, %70
  call void @out(i32* %arraydecay6alteredBB, i32 %90)
  store i32 -1937254600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @in(i32* %xx, i32 %x, i32* %yy, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %xx.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %yy.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %xx, i32** %xx.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %yy, i32** %yy.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1748712821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1748712821, label %for.cond
    i32 1570790044, label %for.body
    i32 2066251088, label %for.inc
    i32 -158525401, label %for.end
    i32 -2041101066, label %originalBB
    i32 1367544096, label %originalBBpart2
    i32 -536482266, label %for.cond1
    i32 2000812934, label %originalBB10
    i32 1914032622, label %originalBBpart212
    i32 -1356736630, label %for.body3
    i32 1397269082, label %originalBB14
    i32 -1441725933, label %originalBBpart216
    i32 1033394257, label %for.inc7
    i32 -753570586, label %for.end9
    i32 1456431707, label %originalBB18
    i32 1794751336, label %originalBBpart220
    i32 -379979378, label %originalBBalteredBB
    i32 842931175, label %originalBB10alteredBB
    i32 -1678044171, label %originalBB14alteredBB
    i32 -2058763680, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1570790044, i32 -158525401
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %xx.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2066251088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1748712821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2041101066, i32 -379979378
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -488929816
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -488929816
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
  %48 = select i1 %46, i32 1367544096, i32 -379979378
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -536482266, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -632728882
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -632728882
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2000812934, i32 842931175
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %76, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1470834255
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1470834255
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1914032622, i32 842931175
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -1356736630, i32 -753570586
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1601399958
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1601399958
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1397269082, i32 -1678044171
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %109 = load i32*, i32** %yy.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %110 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %109, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1765113789
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1765113789
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1441725933, i32 -1678044171
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1033394257, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc8 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 -536482266, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 492575341
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 492575341
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1456431707, i32 -2058763680
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1794751336, i32 -2058763680
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041101066, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp slt i32 %182, %183
  store i32 2000812934, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %184 = load i32*, i32** %yy.addr, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %185 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %184, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1397269082, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1456431707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %originalBBpart216, %originalBB14, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @arr(i32* %ddd, i32 %x) #0 {
entry:
  %ddd.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %ddd, i32** %ddd.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -110978758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -110978758, label %for.cond
    i32 122018379, label %for.body
    i32 407945239, label %for.cond1
    i32 -180654070, label %for.body3
    i32 -524519326, label %if.then
    i32 1044847530, label %originalBB
    i32 166976004, label %originalBBpart2
    i32 -484177614, label %if.end
    i32 2027640370, label %originalBB18
    i32 -604789724, label %originalBBpart220
    i32 -790737717, label %for.inc
    i32 -1731226806, label %for.end
    i32 450033502, label %for.inc15
    i32 -1145821947, label %for.end17
    i32 -259113105, label %originalBBalteredBB
    i32 -1736295577, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 %1, 1921801691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1921801691
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 122018379, i32 -1145821947
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %ddd.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  store i32 %8, i32* %min, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %k, align 4
  store i32 407945239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %13, %14
  %15 = select i1 %cmp2, i32 -180654070, i32 -1731226806
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %16 = load i32*, i32** %ddd.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %16, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %19 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %18, %19
  %20 = select i1 %cmp6, i32 -524519326, i32 -484177614
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1044847530, i32 -259113105
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32*, i32** %ddd.addr, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %47, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  store i32 %49, i32* %min, align 4
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %k, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -987958979
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -987958979
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 166976004, i32 -259113105
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -484177614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -523132818
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -523132818
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2027640370, i32 -1736295577
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -306807490
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -306807490
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -604789724, i32 -1736295577
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -790737717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 407945239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32*, i32** %ddd.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %125, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %128 = load i32*, i32** %ddd.addr, align 8
  %129 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %128, i64 %idxprom11
  store i32 %127, i32* %arrayidx12, align 4
  %130 = load i32, i32* %min, align 4
  %131 = load i32*, i32** %ddd.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %131, i64 %idxprom13
  store i32 %130, i32* %arrayidx14, align 4
  store i32 450033502, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -2092617406
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2092617406
  %inc16 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -110978758, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32*, i32** %ddd.addr, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %138 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %137, i64 %idxprom7alteredBB
  %139 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %139, i32* %min, align 4
  %140 = load i32, i32* %j, align 4
  store i32 %140, i32* %k, align 4
  store i32 1044847530, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 2027640370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @con(i32* %aa, i32 %x, i32* %bb, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %bb.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %aa.addr.reg2mem = alloca i32**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 411727876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 411727876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -972407557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -972407557, label %first
    i32 -2109202670, label %originalBB
    i32 1964217363, label %originalBBpart2
    i32 -632169156, label %for.cond
    i32 -437233293, label %originalBB4
    i32 678366976, label %originalBBpart210
    i32 1551855439, label %for.body
    i32 -650885500, label %originalBB12
    i32 -887048095, label %originalBBpart227
    i32 -780379256, label %for.inc
    i32 -1267999653, label %for.end
    i32 1059691177, label %originalBB29
    i32 -998216588, label %originalBBpart235
    i32 265849128, label %originalBBalteredBB
    i32 -722589289, label %originalBB4alteredBB
    i32 260843110, label %originalBB12alteredBB
    i32 1415304867, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -2109202670, i32 265849128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %aa.addr = alloca i32*, align 8
  store i32** %aa.addr, i32*** %aa.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %bb.addr = alloca i32*, align 8
  store i32** %bb.addr, i32*** %bb.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %aa.addr.reload41 = load volatile i32**, i32*** %aa.addr.reg2mem
  store i32* %aa, i32** %aa.addr.reload41, align 8
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload50, align 4
  %bb.addr.reload52 = load volatile i32**, i32*** %bb.addr.reg2mem
  store i32* %bb, i32** %bb.addr.reload52, align 8
  %y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload56, align 4
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload49, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload64, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1245627142
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1245627142
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1964217363, i32 265849128
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -632169156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -437233293, i32 -722589289
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload63, align 4
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload48, align 4
  %y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem
  %83 = load i32, i32* %y.addr.reload55, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %add = add nsw i32 %82, %83
  %cmp = icmp slt i32 %81, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 1619102617
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1619102617
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 678366976, i32 -722589289
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1551855439, i32 -1267999653
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -398111267
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -398111267
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -650885500, i32 260843110
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %bb.addr.reload51 = load volatile i32**, i32*** %bb.addr.reg2mem
  %129 = load i32*, i32** %bb.addr.reload51, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload62, align 4
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %131 = load i32, i32* %x.addr.reload47, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub = sub nsw i32 %130, %131
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds i32, i32* %129, i64 %idxprom
  %134 = load i32, i32* %arrayidx, align 4
  %aa.addr.reload40 = load volatile i32**, i32*** %aa.addr.reg2mem
  %135 = load i32*, i32** %aa.addr.reload40, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload61, align 4
  %idxprom1 = sext i32 %136 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %135, i64 %idxprom1
  store i32 %134, i32* %arrayidx2, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, -1377783854
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1377783854
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -887048095, i32 260843110
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -780379256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload60, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload59, align 4
  store i32 -632169156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1059691177, i32 1415304867
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %181 = load i32, i32* %x.addr.reload46, align 4
  %y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem
  %182 = load i32, i32* %y.addr.reload54, align 4
  %183 = sub i32 %181, 1093101183
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1093101183
  %add3 = add nsw i32 %181, %182
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %185, i32* %x.addr.reload45, align 4
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1689412992
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1689412992
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -998216588, i32 1415304867
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aa.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %bb.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %aa, i32** %aa.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %bb, i32** %bb.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  %201 = load i32, i32* %x.addralteredBB, align 4
  store i32 %201, i32* %ialteredBB, align 4
  store i32 -2109202670, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload58, align 4
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  %203 = load i32, i32* %x.addr.reload44, align 4
  %y.addr.reload53 = load volatile i32*, i32** %y.addr.reg2mem
  %204 = load i32, i32* %y.addr.reload53, align 4
  %_ = shl i32 %203, %204
  %_5 = shl i32 %203, %204
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %_6 = sub i32 %203, %204
  %gen = mul i32 %206, %204
  %207 = add i32 0, 1820220056
  %208 = sub i32 %207, %203
  %209 = sub i32 %208, 1820220056
  %_7 = sub i32 0, %203
  %210 = sub i32 0, %209
  %211 = sub i32 0, %204
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen8 = add i32 %209, %204
  %214 = add i32 %203, -2136985476
  %215 = add i32 %214, %204
  %216 = sub i32 %215, -2136985476
  %addalteredBB = add nsw i32 %203, %204
  %cmpalteredBB = icmp slt i32 %202, %216
  store i32 -437233293, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %bb.addr.reload = load volatile i32**, i32*** %bb.addr.reg2mem
  %217 = load i32*, i32** %bb.addr.reload, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload57, align 4
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  %219 = load i32, i32* %x.addr.reload43, align 4
  %220 = sub i32 %218, -1173602064
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -1173602064
  %_13 = sub i32 %218, %219
  %gen14 = mul i32 %222, %219
  %_15 = shl i32 %218, %219
  %223 = sub i32 0, %219
  %224 = add i32 %218, %223
  %_16 = sub i32 %218, %219
  %gen17 = mul i32 %224, %219
  %225 = sub i32 0, 2012799553
  %226 = sub i32 %225, %218
  %227 = add i32 %226, 2012799553
  %_18 = sub i32 0, %218
  %228 = add i32 %227, 1799391286
  %229 = add i32 %228, %219
  %230 = sub i32 %229, 1799391286
  %gen19 = add i32 %227, %219
  %231 = sub i32 %218, -1364116174
  %232 = sub i32 %231, %219
  %233 = add i32 %232, -1364116174
  %_20 = sub i32 %218, %219
  %gen21 = mul i32 %233, %219
  %_22 = shl i32 %218, %219
  %234 = sub i32 %218, -368368948
  %235 = sub i32 %234, %219
  %236 = add i32 %235, -368368948
  %_23 = sub i32 %218, %219
  %gen24 = mul i32 %236, %219
  %_25 = shl i32 %218, %219
  %237 = add i32 %218, 408677942
  %238 = sub i32 %237, %219
  %239 = sub i32 %238, 408677942
  %subalteredBB = sub nsw i32 %218, %219
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %217, i64 %idxpromalteredBB
  %240 = load i32, i32* %arrayidxalteredBB, align 4
  %aa.addr.reload = load volatile i32**, i32*** %aa.addr.reg2mem
  %241 = load i32*, i32** %aa.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %242 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %241, i64 %idxprom1alteredBB
  store i32 %240, i32* %arrayidx2alteredBB, align 4
  store i32 -650885500, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %243 = load i32, i32* %x.addr.reload42, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %244 = load i32, i32* %y.addr.reload, align 4
  %245 = add i32 %243, -1033832267
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1033832267
  %_30 = sub i32 %243, %244
  %gen31 = mul i32 %247, %244
  %248 = sub i32 %243, 1230817575
  %249 = sub i32 %248, %244
  %250 = add i32 %249, 1230817575
  %_32 = sub i32 %243, %244
  %gen33 = mul i32 %250, %244
  %251 = add i32 %243, 254563934
  %252 = add i32 %251, %244
  %253 = sub i32 %252, 254563934
  %add3alteredBB = add nsw i32 %243, %244
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %253, i32* %x.addr.reload, align 4
  store i32 1059691177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB12alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB12, %for.body, %originalBBpart210, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @out(i32* %dd, i32 %x) #0 {
entry:
  %dd.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %dd, i32** %dd.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32*, i32** %dd.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -203059583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -203059583, label %for.cond
    i32 572777219, label %for.body
    i32 996429562, label %for.inc
    i32 1074304961, label %for.end
    i32 1828953418, label %originalBB
    i32 1569351501, label %originalBBpart2
    i32 -544872545, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 572777219, i32 1074304961
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %dd.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  store i32 996429562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -203059583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = add i32 %13, 1860784487
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1860784487
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1828953418, i32 -544872545
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, -508580378
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -508580378
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1569351501, i32 -544872545
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1828953418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
