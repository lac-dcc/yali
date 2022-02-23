; ModuleID = 'source-C-CXX/91/1049.c'
source_filename = "source-C-CXX/91/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MyCompare(i8* %e1, i8* %e2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 641989114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 641989114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -174100214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -174100214, label %first
    i32 2090283283, label %originalBB
    i32 -183472762, label %originalBBpart2
    i32 304599838, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 2090283283, i32 304599838
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %15 = load i8*, i8** %e1.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %e2.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %17, %21
  %sub = sub nsw i32 %17, %20
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1071184108
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1071184108
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -183472762, i32 304599838
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %38 = load i8*, i8** %e1.addralteredBB, align 8
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = load i8*, i8** %e2.addralteredBB, align 8
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %40
  %45 = add i32 0, %44
  %_ = sub i32 0, %40
  %46 = sub i32 0, %43
  %47 = sub i32 %45, %46
  %gen = add i32 %45, %43
  %48 = sub i32 0, 1687607680
  %49 = sub i32 %48, %40
  %50 = add i32 %49, 1687607680
  %_1 = sub i32 0, %40
  %51 = add i32 %50, 22348990
  %52 = add i32 %51, %43
  %53 = sub i32 %52, 22348990
  %gen2 = add i32 %50, %43
  %_3 = shl i32 %40, %43
  %54 = sub i32 0, %43
  %55 = add i32 %40, %54
  %subalteredBB = sub nsw i32 %40, %43
  store i32 2090283283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %ans.reg2mem = alloca i32*
  %Qp.reg2mem = alloca i32*
  %Ttail.reg2mem = alloca i32*
  %Qtail.reg2mem = alloca i32*
  %Tp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 313020084, i32* %switchVar
  %.reg2mem166 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 313020084, label %first
    i32 671574034, label %originalBB
    i32 252593862, label %originalBBpart2
    i32 -2085976321, label %while.cond
    i32 1864635767, label %land.rhs
    i32 -1795961863, label %land.end
    i32 234970108, label %while.body
    i32 -204260321, label %for.cond
    i32 -434697607, label %for.body
    i32 285443998, label %originalBB62
    i32 1296089702, label %originalBBpart264
    i32 -368650025, label %for.inc
    i32 1577062284, label %originalBB66
    i32 -287697984, label %originalBBpart279
    i32 249259055, label %for.end
    i32 -240203138, label %for.cond3
    i32 -1644571692, label %for.body5
    i32 -1686814153, label %for.inc9
    i32 1207121292, label %for.end11
    i32 42215445, label %originalBB81
    i32 1551592421, label %originalBBpart293
    i32 -563020919, label %while.cond14
    i32 -1324088595, label %while.body17
    i32 1246813880, label %if.then
    i32 1084853722, label %if.else
    i32 2011923314, label %if.then32
    i32 -1170398712, label %if.else35
    i32 -1306458674, label %if.then42
    i32 -181637303, label %if.else46
    i32 -909882460, label %if.then53
    i32 521673582, label %if.end
    i32 -1475341873, label %if.end57
    i32 2025363700, label %if.end58
    i32 -196984330, label %if.end59
    i32 1824104629, label %while.end
    i32 -1891167706, label %originalBB95
    i32 702942410, label %originalBBpart297
    i32 -1737683059, label %while.end61
    i32 240266559, label %originalBBalteredBB
    i32 -948914113, label %originalBB62alteredBB
    i32 1896684692, label %originalBB66alteredBB
    i32 -565306347, label %originalBB81alteredBB
    i32 -1993086589, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 671574034, i32 240266559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %Tp = alloca i32, align 4
  store i32* %Tp, i32** %Tp.reg2mem
  %Qtail = alloca i32, align 4
  store i32* %Qtail, i32** %Qtail.reg2mem
  %Ttail = alloca i32, align 4
  store i32* %Ttail, i32** %Ttail.reg2mem
  %Qp = alloca i32, align 4
  store i32* %Qp, i32** %Qp.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 2095620406
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2095620406
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 252593862, i32 240266559
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085976321, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %tobool = icmp ne i32 %call, 0
  %41 = select i1 %tobool, i32 1864635767, i32 -1795961863
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload111, align 4
  %tobool1 = icmp ne i32 %42, 0
  store i32 -1795961863, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem166
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %43 = select i1 %.reload167, i32 234970108, i32 -1737683059
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -204260321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload123, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -434697607, i32 249259055
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1616126325
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1616126325
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 285443998, i32 -948914113
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1589549436
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1589549436
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1296089702, i32 -948914113
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -368650025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 757055634
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 757055634
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1577062284, i32 1896684692
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload121, align 4
  %118 = sub i32 %117, 1704282610
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1704282610
  %inc = add nsw i32 %117, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload120, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -1528170223
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1528170223
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -287697984, i32 1896684692
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -204260321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -240203138, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload118, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload109, align 4
  %cmp4 = icmp slt i32 %136, %137
  %138 = select i1 %cmp4, i32 -1644571692, i32 1207121292
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %139 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1686814153, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload116, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc10 = add nsw i32 %140, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload115, align 4
  store i32 -240203138, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 162634994
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 162634994
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 42215445, i32 -565306347
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload108, align 4
  %conv = sext i32 %160 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @MyCompare)
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload107, align 4
  %conv12 = sext i32 %161 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @MyCompare)
  %Tp.reload134 = load volatile i32*, i32** %Tp.reg2mem
  store i32 0, i32* %Tp.reload134, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload106, align 4
  %163 = add i32 %162, -1767484916
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1767484916
  %sub = sub nsw i32 %162, 1
  %Qtail.reload144 = load volatile i32*, i32** %Qtail.reg2mem
  store i32 %165, i32* %Qtail.reload144, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload105, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub13 = sub nsw i32 %166, 1
  %Ttail.reload148 = load volatile i32*, i32** %Ttail.reg2mem
  store i32 %168, i32* %Ttail.reload148, align 4
  %Qp.reload154 = load volatile i32*, i32** %Qp.reg2mem
  store i32 0, i32* %Qp.reload154, align 4
  %ans.reload165 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload165, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -668803148
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -668803148
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1551592421, i32 -565306347
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -563020919, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %Qp.reload153 = load volatile i32*, i32** %Qp.reg2mem
  %196 = load i32, i32* %Qp.reload153, align 4
  %Qtail.reload143 = load volatile i32*, i32** %Qtail.reg2mem
  %197 = load i32, i32* %Qtail.reload143, align 4
  %cmp15 = icmp sle i32 %196, %197
  %198 = select i1 %cmp15, i32 -1324088595, i32 1824104629
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %Tp.reload133 = load volatile i32*, i32** %Tp.reg2mem
  %199 = load i32, i32* %Tp.reload133, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %Qp.reload152 = load volatile i32*, i32** %Qp.reg2mem
  %201 = load i32, i32* %Qp.reload152, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %200, %202
  %203 = select i1 %cmp22, i32 1246813880, i32 1084853722
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %Tp.reload132 = load volatile i32*, i32** %Tp.reg2mem
  %204 = load i32, i32* %Tp.reload132, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc24 = add nsw i32 %204, 1
  %Tp.reload131 = load volatile i32*, i32** %Tp.reg2mem
  store i32 %206, i32* %Tp.reload131, align 4
  %Qp.reload151 = load volatile i32*, i32** %Qp.reg2mem
  %207 = load i32, i32* %Qp.reload151, align 4
  %208 = add i32 %207, 311316573
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 311316573
  %inc25 = add nsw i32 %207, 1
  %Qp.reload150 = load volatile i32*, i32** %Qp.reg2mem
  store i32 %210, i32* %Qp.reload150, align 4
  %ans.reload164 = load volatile i32*, i32** %ans.reg2mem
  %211 = load i32, i32* %ans.reload164, align 4
  %212 = sub i32 %211, -366317628
  %213 = add i32 %212, 200
  %214 = add i32 %213, -366317628
  %add = add nsw i32 %211, 200
  %ans.reload163 = load volatile i32*, i32** %ans.reg2mem
  store i32 %214, i32* %ans.reload163, align 4
  store i32 -196984330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %Tp.reload130 = load volatile i32*, i32** %Tp.reg2mem
  %215 = load i32, i32* %Tp.reload130, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom26
  %216 = load i32, i32* %arrayidx27, align 4
  %Qp.reload149 = load volatile i32*, i32** %Qp.reg2mem
  %217 = load i32, i32* %Qp.reload149, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom28
  %218 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %216, %218
  %219 = select i1 %cmp30, i32 2011923314, i32 -1170398712
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %Qtail.reload142 = load volatile i32*, i32** %Qtail.reg2mem
  %220 = load i32, i32* %Qtail.reload142, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %dec = add nsw i32 %220, -1
  %Qtail.reload141 = load volatile i32*, i32** %Qtail.reg2mem
  store i32 %224, i32* %Qtail.reload141, align 4
  %Tp.reload129 = load volatile i32*, i32** %Tp.reg2mem
  %225 = load i32, i32* %Tp.reload129, align 4
  %226 = add i32 %225, 1867782057
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1867782057
  %inc33 = add nsw i32 %225, 1
  %Tp.reload128 = load volatile i32*, i32** %Tp.reg2mem
  store i32 %228, i32* %Tp.reload128, align 4
  %ans.reload162 = load volatile i32*, i32** %ans.reg2mem
  %229 = load i32, i32* %ans.reload162, align 4
  %230 = sub i32 %229, 951899849
  %231 = sub i32 %230, 200
  %232 = add i32 %231, 951899849
  %sub34 = sub nsw i32 %229, 200
  %ans.reload161 = load volatile i32*, i32** %ans.reg2mem
  store i32 %232, i32* %ans.reload161, align 4
  store i32 2025363700, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %Ttail.reload147 = load volatile i32*, i32** %Ttail.reg2mem
  %233 = load i32, i32* %Ttail.reload147, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %Qtail.reload140 = load volatile i32*, i32** %Qtail.reg2mem
  %235 = load i32, i32* %Qtail.reload140, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom38
  %236 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %234, %236
  %237 = select i1 %cmp40, i32 -1306458674, i32 -181637303
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %Qtail.reload139 = load volatile i32*, i32** %Qtail.reg2mem
  %238 = load i32, i32* %Qtail.reload139, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %dec43 = add nsw i32 %238, -1
  %Qtail.reload138 = load volatile i32*, i32** %Qtail.reg2mem
  store i32 %240, i32* %Qtail.reload138, align 4
  %Ttail.reload146 = load volatile i32*, i32** %Ttail.reg2mem
  %241 = load i32, i32* %Ttail.reload146, align 4
  %242 = add i32 %241, -1511178659
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -1511178659
  %dec44 = add nsw i32 %241, -1
  %Ttail.reload145 = load volatile i32*, i32** %Ttail.reg2mem
  store i32 %244, i32* %Ttail.reload145, align 4
  %ans.reload160 = load volatile i32*, i32** %ans.reg2mem
  %245 = load i32, i32* %ans.reload160, align 4
  %246 = add i32 %245, 1581233680
  %247 = add i32 %246, 200
  %248 = sub i32 %247, 1581233680
  %add45 = add nsw i32 %245, 200
  %ans.reload159 = load volatile i32*, i32** %ans.reg2mem
  store i32 %248, i32* %ans.reload159, align 4
  store i32 -1475341873, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %Tp.reload127 = load volatile i32*, i32** %Tp.reg2mem
  %249 = load i32, i32* %Tp.reload127, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom47
  %250 = load i32, i32* %arrayidx48, align 4
  %Qtail.reload137 = load volatile i32*, i32** %Qtail.reg2mem
  %251 = load i32, i32* %Qtail.reload137, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom49
  %252 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %250, %252
  %253 = select i1 %cmp51, i32 -909882460, i32 521673582
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %ans.reload158 = load volatile i32*, i32** %ans.reg2mem
  %254 = load i32, i32* %ans.reload158, align 4
  %255 = sub i32 %254, 970823392
  %256 = sub i32 %255, 200
  %257 = add i32 %256, 970823392
  %sub54 = sub nsw i32 %254, 200
  %ans.reload157 = load volatile i32*, i32** %ans.reg2mem
  store i32 %257, i32* %ans.reload157, align 4
  store i32 521673582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %Qtail.reload136 = load volatile i32*, i32** %Qtail.reg2mem
  %258 = load i32, i32* %Qtail.reload136, align 4
  %259 = add i32 %258, -1109489927
  %260 = add i32 %259, -1
  %261 = sub i32 %260, -1109489927
  %dec55 = add nsw i32 %258, -1
  %Qtail.reload135 = load volatile i32*, i32** %Qtail.reg2mem
  store i32 %261, i32* %Qtail.reload135, align 4
  %Tp.reload126 = load volatile i32*, i32** %Tp.reg2mem
  %262 = load i32, i32* %Tp.reload126, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc56 = add nsw i32 %262, 1
  %Tp.reload125 = load volatile i32*, i32** %Tp.reg2mem
  store i32 %264, i32* %Tp.reload125, align 4
  store i32 -1475341873, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2025363700, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -196984330, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -563020919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1891167706, i32 -1993086589
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %ans.reload156 = load volatile i32*, i32** %ans.reg2mem
  %279 = load i32, i32* %ans.reload156, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1213377502
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1213377502
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 702942410, i32 -1993086589
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2085976321, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %TpalteredBB = alloca i32, align 4
  %QtailalteredBB = alloca i32, align 4
  %TtailalteredBB = alloca i32, align 4
  %QpalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 671574034, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 285443998, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload113, align 4
  %309 = add i32 %308, 768531546
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 768531546
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %_67 = shl i32 %308, 1
  %312 = add i32 %308, -130138822
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -130138822
  %_68 = sub i32 %308, 1
  %gen69 = mul i32 %314, 1
  %315 = sub i32 0, -519939839
  %316 = sub i32 %315, %308
  %317 = add i32 %316, -519939839
  %_70 = sub i32 0, %308
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen71 = add i32 %317, 1
  %_72 = shl i32 %308, 1
  %320 = add i32 0, 1382125479
  %321 = sub i32 %320, %308
  %322 = sub i32 %321, 1382125479
  %_73 = sub i32 0, %308
  %323 = add i32 %322, -1590085486
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1590085486
  %gen74 = add i32 %322, 1
  %_75 = shl i32 %308, 1
  %326 = add i32 0, -763690417
  %327 = sub i32 %326, %308
  %328 = sub i32 %327, -763690417
  %_76 = sub i32 0, %308
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen77 = add i32 %328, 1
  %331 = sub i32 %308, -1725539854
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1725539854
  %incalteredBB = add nsw i32 %308, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload, align 4
  store i32 1577062284, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload104, align 4
  %convalteredBB = sext i32 %334 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @MyCompare)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload103, align 4
  %conv12alteredBB = sext i32 %335 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @MyCompare)
  %Tp.reload = load volatile i32*, i32** %Tp.reg2mem
  store i32 0, i32* %Tp.reload, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload102, align 4
  %_82 = shl i32 %336, 1
  %_83 = shl i32 %336, 1
  %_84 = shl i32 %336, 1
  %337 = sub i32 0, -188098833
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -188098833
  %_85 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen86 = add i32 %339, 1
  %344 = add i32 %336, -1904662245
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1904662245
  %subalteredBB = sub nsw i32 %336, 1
  %Qtail.reload = load volatile i32*, i32** %Qtail.reg2mem
  store i32 %346, i32* %Qtail.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %_87 = shl i32 %347, 1
  %348 = sub i32 0, 1688281176
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1688281176
  %_88 = sub i32 0, %347
  %351 = add i32 %350, -630641141
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -630641141
  %gen89 = add i32 %350, 1
  %354 = sub i32 %347, -1143138556
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1143138556
  %_90 = sub i32 %347, 1
  %gen91 = mul i32 %356, 1
  %357 = add i32 %347, -1986682363
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1986682363
  %sub13alteredBB = sub nsw i32 %347, 1
  %Ttail.reload = load volatile i32*, i32** %Ttail.reg2mem
  store i32 %359, i32* %Ttail.reload, align 4
  %Qp.reload = load volatile i32*, i32** %Qp.reg2mem
  store i32 0, i32* %Qp.reload, align 4
  %ans.reload155 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload155, align 4
  store i32 42215445, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %360 = load i32, i32* %ans.reload, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 -1891167706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %while.end, %if.end59, %if.end58, %if.end57, %if.end, %if.then53, %if.else46, %if.then42, %if.else35, %if.then32, %if.else, %if.then, %while.body17, %while.cond14, %originalBBpart293, %originalBB81, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart279, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
