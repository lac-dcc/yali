; ModuleID = 'source-C-CXX/5/3212.c'
source_filename = "source-C-CXX/5/3212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %counter = alloca i32, align 4
  %times = alloca i32, align 4
  %patty = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %times)
  store i32 0, i32* %counter, align 4
  %switchVar = alloca i32
  store i32 -1149392518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1149392518, label %for.cond
    i32 1344946246, label %for.body
    i32 1993877475, label %originalBB
    i32 -1243947575, label %originalBBpart2
    i32 -235605338, label %for.inc
    i32 -369803105, label %for.end
    i32 1796496617, label %originalBB3
    i32 1539037730, label %originalBBpart25
    i32 343906218, label %originalBBalteredBB
    i32 465783968, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %counter, align 4
  %1 = load i32, i32* %times, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1344946246, i32 -369803105
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1993877475, i32 343906218
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @summer()
  store i32 %call1, i32* %patty, align 4
  %17 = load i32, i32* %patty, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1147965682
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1147965682
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1243947575, i32 343906218
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235605338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %counter, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %counter, align 4
  store i32 -1149392518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1796496617, i32 465783968
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1539037730, i32 465783968
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @summer()
  store i32 %call1alteredBB, i32* %patty, align 4
  %88 = load i32, i32* %patty, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1993877475, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1796496617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @summer() #0 {
entry:
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %fib.reg2mem = alloca [100 x [100 x i32]]*
  %row.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1066635314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1066635314, label %first
    i32 1357307522, label %originalBB
    i32 -662065305, label %originalBBpart2
    i32 -1754740059, label %for.cond
    i32 -800098420, label %for.body
    i32 1356841087, label %for.cond1
    i32 -1662428081, label %for.body3
    i32 -1003076982, label %for.inc
    i32 1717229268, label %originalBB44
    i32 -350302098, label %originalBBpart246
    i32 -203694826, label %for.end
    i32 505053457, label %for.inc7
    i32 276846133, label %for.end9
    i32 -590601283, label %originalBB48
    i32 60366754, label %originalBBpart250
    i32 -1344565910, label %for.cond10
    i32 1632220779, label %for.body12
    i32 -1999022858, label %originalBB52
    i32 386486079, label %originalBBpart274
    i32 51249175, label %for.inc22
    i32 -1697338976, label %originalBB76
    i32 1830916396, label %originalBBpart293
    i32 -172936766, label %for.end24
    i32 -77753824, label %for.cond25
    i32 1065780298, label %for.body27
    i32 816622434, label %originalBB95
    i32 -1674262266, label %originalBBpart2111
    i32 533920573, label %for.inc41
    i32 1382997255, label %for.end43
    i32 -1365766549, label %originalBBalteredBB
    i32 -2000861712, label %originalBB44alteredBB
    i32 609841308, label %originalBB48alteredBB
    i32 -1004204955, label %originalBB52alteredBB
    i32 44123147, label %originalBB76alteredBB
    i32 -1497959783, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 1357307522, i32 -1365766549
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %fib = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %fib, [100 x [100 x i32]]** %fib.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %line.reload129 = load volatile i32*, i32** %line.reg2mem
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %line.reload129, i32* %row.reload133)
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload119, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -255351125
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -255351125
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -662065305, i32 -1365766549
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1754740059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload118, align 4
  %line.reload128 = load volatile i32*, i32** %line.reg2mem
  %42 = load i32, i32* %line.reload128, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -800098420, i32 276846133
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload125, align 4
  store i32 1356841087, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload124, align 4
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  %45 = load i32, i32* %row.reload132, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1662428081, i32 -203694826
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload117, align 4
  %idxprom = sext i32 %47 to i64
  %fib.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload141, i64 0, i64 %idxprom
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload123, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1003076982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 671523479
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 671523479
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
  %75 = select i1 %73, i32 1717229268, i32 -2000861712
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload122, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload121, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -350302098, i32 -2000861712
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1356841087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 505053457, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload116, align 4
  %108 = sub i32 %107, 1788184045
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1788184045
  %inc8 = add nsw i32 %107, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %110, i32* %m.reload, align 4
  store i32 -1754740059, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 270691023
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 270691023
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -590601283, i32 609841308
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload151, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1584098517
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1584098517
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 60366754, i32 609841308
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1344565910, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload168, align 4
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %142 = load i32, i32* %row.reload131, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 1632220779, i32 -172936766
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1999022858, i32 -1004204955
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %170 = load i32, i32* %sum.reload150, align 4
  %fib.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload140, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload167, align 4
  %idx.ext = sext i32 %171 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  %172 = load i32, i32* %add.ptr, align 4
  %173 = add i32 %170, -1685116230
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1685116230
  %add = add nsw i32 %170, %172
  %fib.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload139, i32 0, i32 0
  %line.reload127 = load volatile i32*, i32** %line.reg2mem
  %176 = load i32, i32* %line.reload127, align 4
  %idx.ext15 = sext i32 %176 to i64
  %add.ptr16 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr16, i64 -1
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr17, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload166, align 4
  %idx.ext19 = sext i32 %177 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %178 = load i32, i32* %add.ptr20, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %175, %179
  %add21 = add nsw i32 %175, %178
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %180, i32* %sum.reload149, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 1761897527
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1761897527
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 386486079, i32 -1004204955
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 51249175, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 857093446
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 857093446
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1697338976, i32 44123147
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload165, align 4
  %236 = sub i32 %235, 1139362328
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1139362328
  %inc23 = add nsw i32 %235, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload164, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1830916396, i32 44123147
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1344565910, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -77753824, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload162, align 4
  %line.reload126 = load volatile i32*, i32** %line.reg2mem
  %266 = load i32, i32* %line.reload126, align 4
  %267 = sub i32 %266, -699860342
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -699860342
  %sub = sub nsw i32 %266, 1
  %cmp26 = icmp slt i32 %265, %269
  %270 = select i1 %cmp26, i32 1065780298, i32 1382997255
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -1260791203
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1260791203
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 816622434, i32 -1497959783
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload148, align 4
  %fib.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload138, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload161, align 4
  %idx.ext29 = sext i32 %287 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i32 0, i32 0
  %288 = load i32, i32* %arraydecay31, align 4
  %289 = add i32 %286, -1278924483
  %290 = add i32 %289, %288
  %291 = sub i32 %290, -1278924483
  %add32 = add nsw i32 %286, %288
  %fib.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload137, i32 0, i32 0
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload160, align 4
  %idx.ext34 = sext i32 %292 to i64
  %add.ptr35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35, i32 0, i32 0
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %293 = load i32, i32* %row.reload130, align 4
  %idx.ext37 = sext i32 %293 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 -1
  %294 = load i32, i32* %add.ptr39, align 4
  %295 = sub i32 %291, -1312771700
  %296 = add i32 %295, %294
  %297 = add i32 %296, -1312771700
  %add40 = add nsw i32 %291, %294
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 %297, i32* %sum.reload147, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 943884933
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 943884933
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1674262266, i32 -1497959783
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 533920573, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload159, align 4
  %326 = sub i32 %325, 1947966365
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1947966365
  %inc42 = add nsw i32 %325, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload158, align 4
  store i32 -77753824, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %329 = load i32, i32* %sum.reload146, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %fibalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %linealteredBB, i32* %rowalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 1357307522, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload120, align 4
  %331 = add i32 0, -983257651
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -983257651
  %_ = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, 1
  %338 = add i32 %330, 868021585
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 868021585
  %incalteredBB = add nsw i32 %330, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %340, i32* %n.reload, align 4
  store i32 1717229268, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload145, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -590601283, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %341 = load i32, i32* %sum.reload144, align 4
  %fib.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload136, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i32 0, i32 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload156, align 4
  %idx.extalteredBB = sext i32 %342 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.extalteredBB
  %343 = load i32, i32* %add.ptralteredBB, align 4
  %344 = add i32 0, 339920886
  %345 = sub i32 %344, %341
  %346 = sub i32 %345, 339920886
  %_53 = sub i32 0, %341
  %347 = sub i32 0, %346
  %348 = sub i32 0, %343
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen54 = add i32 %346, %343
  %_55 = shl i32 %341, %343
  %_56 = shl i32 %341, %343
  %351 = sub i32 %341, -1875078899
  %352 = sub i32 %351, %343
  %353 = add i32 %352, -1875078899
  %_57 = sub i32 %341, %343
  %gen58 = mul i32 %353, %343
  %354 = sub i32 %341, 2026608520
  %355 = add i32 %354, %343
  %356 = add i32 %355, 2026608520
  %addalteredBB = add nsw i32 %341, %343
  %fib.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload135, i32 0, i32 0
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %357 = load i32, i32* %line.reload, align 4
  %idx.ext15alteredBB = sext i32 %357 to i64
  %add.ptr16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr16alteredBB, i64 -1
  %arraydecay18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr17alteredBB, i32 0, i32 0
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload155, align 4
  %idx.ext19alteredBB = sext i32 %358 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %359 = load i32, i32* %add.ptr20alteredBB, align 4
  %_59 = shl i32 %356, %359
  %360 = sub i32 %356, 913769433
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 913769433
  %_60 = sub i32 %356, %359
  %gen61 = mul i32 %362, %359
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %_62 = sub i32 0, %356
  %365 = sub i32 0, %359
  %366 = sub i32 %364, %365
  %gen63 = add i32 %364, %359
  %_64 = shl i32 %356, %359
  %367 = add i32 %356, 62509869
  %368 = sub i32 %367, %359
  %369 = sub i32 %368, 62509869
  %_65 = sub i32 %356, %359
  %gen66 = mul i32 %369, %359
  %370 = sub i32 0, %359
  %371 = add i32 %356, %370
  %_67 = sub i32 %356, %359
  %gen68 = mul i32 %371, %359
  %372 = sub i32 %356, -1833569531
  %373 = sub i32 %372, %359
  %374 = add i32 %373, -1833569531
  %_69 = sub i32 %356, %359
  %gen70 = mul i32 %374, %359
  %375 = sub i32 0, %356
  %376 = add i32 0, %375
  %_71 = sub i32 0, %356
  %377 = sub i32 0, %376
  %378 = sub i32 0, %359
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen72 = add i32 %376, %359
  %381 = sub i32 0, %359
  %382 = sub i32 %356, %381
  %add21alteredBB = add nsw i32 %356, %359
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %382, i32* %sum.reload143, align 4
  store i32 -1999022858, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload154, align 4
  %384 = add i32 0, -1557842620
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1557842620
  %_77 = sub i32 0, %383
  %387 = add i32 %386, -2074602762
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -2074602762
  %gen78 = add i32 %386, 1
  %390 = add i32 %383, -1876380647
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1876380647
  %_79 = sub i32 %383, 1
  %gen80 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %383, %393
  %_81 = sub i32 %383, 1
  %gen82 = mul i32 %394, 1
  %395 = add i32 %383, 1150174501
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1150174501
  %_83 = sub i32 %383, 1
  %gen84 = mul i32 %397, 1
  %_85 = shl i32 %383, 1
  %398 = sub i32 0, 1396319158
  %399 = sub i32 %398, %383
  %400 = add i32 %399, 1396319158
  %_86 = sub i32 0, %383
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen87 = add i32 %400, 1
  %403 = add i32 %383, 563107818
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 563107818
  %_88 = sub i32 %383, 1
  %gen89 = mul i32 %405, 1
  %406 = sub i32 %383, -596871862
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -596871862
  %_90 = sub i32 %383, 1
  %gen91 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %383, %409
  %inc23alteredBB = add nsw i32 %383, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload153, align 4
  store i32 -1697338976, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %411 = load i32, i32* %sum.reload142, align 4
  %fib.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload134, i32 0, i32 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload152, align 4
  %idx.ext29alteredBB = sext i32 %412 to i64
  %add.ptr30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %413 = load i32, i32* %arraydecay31alteredBB, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %411, %414
  %_96 = sub i32 %411, %413
  %gen97 = mul i32 %415, %413
  %416 = sub i32 0, %413
  %417 = add i32 %411, %416
  %_98 = sub i32 %411, %413
  %gen99 = mul i32 %417, %413
  %418 = add i32 %411, 1816016712
  %419 = sub i32 %418, %413
  %420 = sub i32 %419, 1816016712
  %_100 = sub i32 %411, %413
  %gen101 = mul i32 %420, %413
  %421 = sub i32 0, %413
  %422 = add i32 %411, %421
  %_102 = sub i32 %411, %413
  %gen103 = mul i32 %422, %413
  %423 = add i32 0, -276779429
  %424 = sub i32 %423, %411
  %425 = sub i32 %424, -276779429
  %_104 = sub i32 0, %411
  %426 = add i32 %425, -162330428
  %427 = add i32 %426, %413
  %428 = sub i32 %427, -162330428
  %gen105 = add i32 %425, %413
  %429 = add i32 %411, 907285824
  %430 = add i32 %429, %413
  %431 = sub i32 %430, 907285824
  %add32alteredBB = add nsw i32 %411, %413
  %fib.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %fib.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fib.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %idx.ext34alteredBB = sext i32 %432 to i64
  %add.ptr35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35alteredBB, i32 0, i32 0
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %433 = load i32, i32* %row.reload, align 4
  %idx.ext37alteredBB = sext i32 %433 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %add.ptr38alteredBB, i64 -1
  %434 = load i32, i32* %add.ptr39alteredBB, align 4
  %435 = add i32 0, -1363282054
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, -1363282054
  %_106 = sub i32 0, %431
  %438 = add i32 %437, 1854515598
  %439 = add i32 %438, %434
  %440 = sub i32 %439, 1854515598
  %gen107 = add i32 %437, %434
  %441 = add i32 %431, 45254792
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, 45254792
  %_108 = sub i32 %431, %434
  %gen109 = mul i32 %443, %434
  %444 = sub i32 0, %431
  %445 = sub i32 0, %434
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add40alteredBB = add nsw i32 %431, %434
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %447, i32* %sum.reload, align 4
  store i32 816622434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB76alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart2111, %originalBB95, %for.body27, %for.cond25, %for.end24, %originalBBpart293, %originalBB76, %for.inc22, %originalBBpart274, %originalBB52, %for.body12, %for.cond10, %originalBBpart250, %originalBB48, %for.end9, %for.inc7, %for.end, %originalBBpart246, %originalBB44, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
