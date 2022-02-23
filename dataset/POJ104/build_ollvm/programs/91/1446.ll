; ModuleID = 'source-C-CXX/91/1446.c'
source_filename = "source-C-CXX/91/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 856172225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 856172225, label %for.cond
    i32 779363604, label %for.body
    i32 -1953760212, label %for.cond1
    i32 857219329, label %for.body3
    i32 1039450195, label %if.then
    i32 1889274525, label %if.end
    i32 1148354735, label %for.inc
    i32 -771313411, label %originalBB
    i32 -1124479726, label %originalBBpart2
    i32 565619435, label %for.end
    i32 -1576354978, label %for.inc15
    i32 -223955242, label %for.end17
    i32 1321624206, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 779363604, i32 -223955242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  store i32 %7, i32* %j, align 4
  store i32 -1953760212, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 857219329, i32 565619435
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %p.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32*, i32** %p.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %13, %16
  %17 = select i1 %cmp6, i32 1039450195, i32 1889274525
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32*, i32** %p.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %18, i64 %idxprom7
  %20 = load i32, i32* %arrayidx8, align 4
  store i32 %20, i32* %t, align 4
  %21 = load i32*, i32** %p.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %21, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %24 = load i32*, i32** %p.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %24, i64 %idxprom11
  store i32 %23, i32* %arrayidx12, align 4
  %26 = load i32, i32* %t, align 4
  %27 = load i32*, i32** %p.addr, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %27, i64 %idxprom13
  store i32 %26, i32* %arrayidx14, align 4
  store i32 1889274525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1148354735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -771313411, i32 1321624206
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1124479726, i32 1321624206
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1953760212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1576354978, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc16 = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 856172225, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -1416369772
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1416369772
  %incalteredBB = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -771313411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tian = alloca i32*, align 8
  %qi = alloca i32*, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %qmax = alloca i32, align 4
  %tmax = alloca i32, align 4
  %win = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -307123256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -307123256, label %for.cond
    i32 -333454525, label %originalBB
    i32 -839036259, label %originalBBpart2
    i32 639285205, label %if.then
    i32 -1498586795, label %originalBB92
    i32 1501223207, label %originalBBpart294
    i32 -2138859924, label %if.end
    i32 124077822, label %originalBB96
    i32 -2134771956, label %originalBBpart2107
    i32 974249502, label %for.cond5
    i32 1544100597, label %for.body
    i32 2100838875, label %originalBB109
    i32 1273883118, label %originalBBpart2111
    i32 -1463827410, label %for.inc
    i32 64703481, label %originalBB113
    i32 -663721731, label %originalBBpart2125
    i32 775542711, label %for.end
    i32 1531368244, label %for.cond10
    i32 -1911880535, label %for.body13
    i32 -1335375362, label %for.inc17
    i32 -676375702, label %originalBB127
    i32 -1134563420, label %originalBBpart2129
    i32 -1644770975, label %for.end19
    i32 -330533865, label %for.cond21
    i32 1912716968, label %for.body24
    i32 -676008483, label %if.then31
    i32 -1555529728, label %originalBB131
    i32 -989997077, label %originalBBpart2162
    i32 -28051332, label %if.else
    i32 -44950620, label %if.then41
    i32 -1943396161, label %if.then48
    i32 -1526765849, label %if.else51
    i32 650531370, label %originalBB164
    i32 -948554305, label %originalBBpart2166
    i32 673834852, label %if.then58
    i32 -1416219911, label %if.then65
    i32 1532554309, label %originalBB168
    i32 498805781, label %originalBBpart2182
    i32 1400350549, label %if.end67
    i32 -1237176348, label %originalBB184
    i32 -51527791, label %originalBBpart2193
    i32 -291014742, label %if.end70
    i32 1162924543, label %originalBB195
    i32 -1522190514, label %originalBBpart2197
    i32 1191609411, label %if.end71
    i32 -2010516082, label %originalBB199
    i32 1109831509, label %originalBBpart2201
    i32 375729073, label %if.else72
    i32 -1651751516, label %if.then79
    i32 -1686216837, label %originalBB203
    i32 496539318, label %originalBBpart2221
    i32 656361489, label %if.end83
    i32 -730898792, label %if.end84
    i32 -662547875, label %if.end85
    i32 1480756068, label %for.inc86
    i32 1805691257, label %for.end88
    i32 1122215025, label %for.end91
    i32 -562945481, label %originalBBalteredBB
    i32 -522666404, label %originalBB92alteredBB
    i32 -364232764, label %originalBB96alteredBB
    i32 1566825988, label %originalBB109alteredBB
    i32 2092378197, label %originalBB113alteredBB
    i32 -626626426, label %originalBB127alteredBB
    i32 1569589757, label %originalBB131alteredBB
    i32 1841625104, label %originalBB164alteredBB
    i32 -700303464, label %originalBB168alteredBB
    i32 1098312674, label %originalBB184alteredBB
    i32 37666043, label %originalBB195alteredBB
    i32 -143086779, label %originalBB199alteredBB
    i32 104246328, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1175740030
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1175740030
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
  %26 = select i1 %24, i32 -333454525, i32 -562945481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
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
  %41 = select i1 %39, i32 -839036259, i32 -562945481
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 639285205, i32 -2138859924
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 613587920
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 613587920
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1498586795, i32 -522666404
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1501223207, i32 -522666404
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1122215025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 124077822, i32 -364232764
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %conv = sext i32 %110 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %111 = bitcast i8* %call1 to i32*
  store i32* %111, i32** %tian, align 8
  %112 = load i32, i32* %n, align 4
  %conv2 = sext i32 %112 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %113 = bitcast i8* %call4 to i32*
  store i32* %113, i32** %qi, align 8
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2134771956, i32 -364232764
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 974249502, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %140, %141
  %142 = select i1 %cmp6, i32 1544100597, i32 775542711
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -1461171879
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1461171879
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 2100838875, i32 1566825988
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %170 = load i32*, i32** %tian, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %171 to i64
  %add.ptr = getelementptr inbounds i32, i32* %170, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -922104477
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -922104477
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1273883118, i32 1566825988
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1463827410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1991986571
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1991986571
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 64703481, i32 2092378197
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -663721731, i32 2092378197
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 974249502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 1531368244, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i9, align 4
  %232 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %231, %232
  %233 = select i1 %cmp11, i32 -1911880535, i32 -1644770975
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %234 = load i32*, i32** %qi, align 8
  %235 = load i32, i32* %i9, align 4
  %idx.ext14 = sext i32 %235 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %234, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr15)
  store i32 -1335375362, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 628523740
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 628523740
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -676375702, i32 -626626426
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i9, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc18 = add nsw i32 %263, 1
  store i32 %267, i32* %i9, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, -998844748
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -998844748
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1134563420, i32 -626626426
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1531368244, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %295 = load i32*, i32** %tian, align 8
  %296 = load i32, i32* %n, align 4
  call void @f(i32* %295, i32 %296)
  %297 = load i32*, i32** %qi, align 8
  %298 = load i32, i32* %n, align 4
  call void @f(i32* %297, i32 %298)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  %299 = load i32, i32* %n, align 4
  %300 = add i32 %299, -933369341
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -933369341
  %sub = sub nsw i32 %299, 1
  store i32 %302, i32* %qmax, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub20 = sub nsw i32 %303, 1
  store i32 %305, i32* %tmax, align 4
  store i32 0, i32* %win, align 4
  store i32 -330533865, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp22 = icmp sge i32 %306, 1
  %307 = select i1 %cmp22, i32 1912716968, i32 1805691257
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %308 = load i32*, i32** %tian, align 8
  %309 = load i32, i32* %t, align 4
  %idx.ext25 = sext i32 %309 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %308, i64 %idx.ext25
  %310 = load i32, i32* %add.ptr26, align 4
  %311 = load i32*, i32** %qi, align 8
  %312 = load i32, i32* %q, align 4
  %idx.ext27 = sext i32 %312 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %311, i64 %idx.ext27
  %313 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sgt i32 %310, %313
  %314 = select i1 %cmp29, i32 -676008483, i32 -28051332
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, -316862151
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -316862151
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1555529728, i32 1569589757
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %342 = load i32, i32* %win, align 4
  %343 = add i32 %342, 122494174
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 122494174
  %inc32 = add nsw i32 %342, 1
  store i32 %345, i32* %win, align 4
  %346 = load i32, i32* %t, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc33 = add nsw i32 %346, 1
  store i32 %350, i32* %t, align 4
  %351 = load i32, i32* %q, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc34 = add nsw i32 %351, 1
  store i32 %353, i32* %q, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 213510765
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 213510765
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -989997077, i32 1569589757
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -662547875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32*, i32** %tian, align 8
  %370 = load i32, i32* %t, align 4
  %idx.ext35 = sext i32 %370 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %369, i64 %idx.ext35
  %371 = load i32, i32* %add.ptr36, align 4
  %372 = load i32*, i32** %qi, align 8
  %373 = load i32, i32* %q, align 4
  %idx.ext37 = sext i32 %373 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %372, i64 %idx.ext37
  %374 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %371, %374
  %375 = select i1 %cmp39, i32 -44950620, i32 375729073
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %376 = load i32*, i32** %tian, align 8
  %377 = load i32, i32* %tmax, align 4
  %idx.ext42 = sext i32 %377 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %376, i64 %idx.ext42
  %378 = load i32, i32* %add.ptr43, align 4
  %379 = load i32*, i32** %qi, align 8
  %380 = load i32, i32* %qmax, align 4
  %idx.ext44 = sext i32 %380 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %379, i64 %idx.ext44
  %381 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp sgt i32 %378, %381
  %382 = select i1 %cmp46, i32 -1943396161, i32 -1526765849
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %383 = load i32, i32* %win, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc49 = add nsw i32 %383, 1
  store i32 %387, i32* %win, align 4
  %388 = load i32, i32* %tmax, align 4
  %389 = sub i32 %388, -1283246663
  %390 = add i32 %389, -1
  %391 = add i32 %390, -1283246663
  %dec = add nsw i32 %388, -1
  store i32 %391, i32* %tmax, align 4
  %392 = load i32, i32* %qmax, align 4
  %393 = add i32 %392, 1532107337
  %394 = add i32 %393, -1
  %395 = sub i32 %394, 1532107337
  %dec50 = add nsw i32 %392, -1
  store i32 %395, i32* %qmax, align 4
  store i32 1191609411, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 650531370, i32 1841625104
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %422 = load i32*, i32** %tian, align 8
  %423 = load i32, i32* %tmax, align 4
  %idx.ext52 = sext i32 %423 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %422, i64 %idx.ext52
  %424 = load i32, i32* %add.ptr53, align 4
  %425 = load i32*, i32** %qi, align 8
  %426 = load i32, i32* %qmax, align 4
  %idx.ext54 = sext i32 %426 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %425, i64 %idx.ext54
  %427 = load i32, i32* %add.ptr55, align 4
  %cmp56 = icmp sle i32 %424, %427
  store i1 %cmp56, i1* %cmp56.reg2mem
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -948554305, i32 1841625104
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %442 = select i1 %cmp56.reload, i32 673834852, i32 -291014742
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %443 = load i32*, i32** %tian, align 8
  %444 = load i32, i32* %t, align 4
  %idx.ext59 = sext i32 %444 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %443, i64 %idx.ext59
  %445 = load i32, i32* %add.ptr60, align 4
  %446 = load i32*, i32** %qi, align 8
  %447 = load i32, i32* %qmax, align 4
  %idx.ext61 = sext i32 %447 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %446, i64 %idx.ext61
  %448 = load i32, i32* %add.ptr62, align 4
  %cmp63 = icmp slt i32 %445, %448
  %449 = select i1 %cmp63, i32 -1416219911, i32 1400350549
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1532554309, i32 -700303464
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %476 = load i32, i32* %win, align 4
  %477 = sub i32 0, -1
  %478 = sub i32 %476, %477
  %dec66 = add nsw i32 %476, -1
  store i32 %478, i32* %win, align 4
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, -1805898156
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1805898156
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 498805781, i32 -700303464
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1400350549, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, -638268965
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -638268965
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1237176348, i32 1098312674
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %521 = load i32, i32* %qmax, align 4
  %522 = sub i32 %521, 278208397
  %523 = add i32 %522, -1
  %524 = add i32 %523, 278208397
  %dec68 = add nsw i32 %521, -1
  store i32 %524, i32* %qmax, align 4
  %525 = load i32, i32* %t, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc69 = add nsw i32 %525, 1
  store i32 %529, i32* %t, align 4
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 1683270768
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1683270768
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -51527791, i32 1098312674
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -291014742, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, -1048690048
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1048690048
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1162924543, i32 37666043
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1522190514, i32 37666043
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1191609411, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = add i32 %586, 1845795416
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1845795416
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -2010516082, i32 -143086779
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1109831509, i32 -143086779
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -730898792, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %627 = load i32*, i32** %tian, align 8
  %628 = load i32, i32* %t, align 4
  %idx.ext73 = sext i32 %628 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %627, i64 %idx.ext73
  %629 = load i32, i32* %add.ptr74, align 4
  %630 = load i32*, i32** %qi, align 8
  %631 = load i32, i32* %q, align 4
  %idx.ext75 = sext i32 %631 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %630, i64 %idx.ext75
  %632 = load i32, i32* %add.ptr76, align 4
  %cmp77 = icmp slt i32 %629, %632
  %633 = select i1 %cmp77, i32 -1651751516, i32 656361489
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1686216837, i32 104246328
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %648 = load i32, i32* %win, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %dec80 = add nsw i32 %648, -1
  store i32 %652, i32* %win, align 4
  %653 = load i32, i32* %t, align 4
  %654 = add i32 %653, 462871520
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 462871520
  %inc81 = add nsw i32 %653, 1
  store i32 %656, i32* %t, align 4
  %657 = load i32, i32* %qmax, align 4
  %658 = add i32 %657, 1415724674
  %659 = add i32 %658, -1
  %660 = sub i32 %659, 1415724674
  %dec82 = add nsw i32 %657, -1
  store i32 %660, i32* %qmax, align 4
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 496539318, i32 104246328
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 656361489, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -730898792, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -662547875, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1480756068, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %675 = load i32, i32* %n, align 4
  %676 = sub i32 %675, 1913543859
  %677 = add i32 %676, -1
  %678 = add i32 %677, 1913543859
  %dec87 = add nsw i32 %675, -1
  store i32 %678, i32* %n, align 4
  store i32 -330533865, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %679 = load i32, i32* %win, align 4
  %mul89 = mul nsw i32 %679, 200
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul89)
  store i32 -307123256, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %680 = load i32, i32* %retval, align 4
  ret i32 %680

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %681 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %681, 0
  store i32 -333454525, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1498586795, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %682 to i64
  %_ = shl i64 %convalteredBB, 4
  %683 = sub i64 %convalteredBB, 3716103944283781316
  %684 = sub i64 %683, 4
  %685 = add i64 %684, 3716103944283781316
  %_97 = sub i64 %convalteredBB, 4
  %gen = mul i64 %685, 4
  %_98 = shl i64 %convalteredBB, 4
  %686 = sub i64 0, -7678453611658123838
  %687 = sub i64 %686, %convalteredBB
  %688 = add i64 %687, -7678453611658123838
  %_99 = sub i64 0, %convalteredBB
  %689 = sub i64 0, 4
  %690 = sub i64 %688, %689
  %gen100 = add i64 %688, 4
  %691 = sub i64 0, 4
  %692 = add i64 %convalteredBB, %691
  %_101 = sub i64 %convalteredBB, 4
  %gen102 = mul i64 %692, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %693 = bitcast i8* %call1alteredBB to i32*
  store i32* %693, i32** %tian, align 8
  %694 = load i32, i32* %n, align 4
  %conv2alteredBB = sext i32 %694 to i64
  %_103 = shl i64 %conv2alteredBB, 4
  %_104 = shl i64 %conv2alteredBB, 4
  %_105 = shl i64 %conv2alteredBB, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %695 = bitcast i8* %call4alteredBB to i32*
  store i32* %695, i32** %qi, align 8
  store i32 0, i32* %i, align 4
  store i32 124077822, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %696 = load i32*, i32** %tian, align 8
  %697 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %697 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %696, i64 %idx.extalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 2100838875, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, -1405174716
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1405174716
  %_114 = sub i32 %698, 1
  %gen115 = mul i32 %701, 1
  %702 = sub i32 0, %698
  %703 = add i32 0, %702
  %_116 = sub i32 0, %698
  %704 = add i32 %703, -1272588205
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1272588205
  %gen117 = add i32 %703, 1
  %707 = add i32 %698, 1981938592
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1981938592
  %_118 = sub i32 %698, 1
  %gen119 = mul i32 %709, 1
  %710 = sub i32 %698, 1670083064
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1670083064
  %_120 = sub i32 %698, 1
  %gen121 = mul i32 %712, 1
  %713 = add i32 0, 420789848
  %714 = sub i32 %713, %698
  %715 = sub i32 %714, 420789848
  %_122 = sub i32 0, %698
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen123 = add i32 %715, 1
  %720 = add i32 %698, 108520277
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 108520277
  %incalteredBB = add nsw i32 %698, 1
  store i32 %722, i32* %i, align 4
  store i32 64703481, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i9, align 4
  %724 = sub i32 %723, 1073048478
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1073048478
  %inc18alteredBB = add nsw i32 %723, 1
  store i32 %726, i32* %i9, align 4
  store i32 -676375702, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %win, align 4
  %_132 = shl i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_133 = sub i32 %727, 1
  %gen134 = mul i32 %729, 1
  %730 = sub i32 %727, 117561900
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 117561900
  %_135 = sub i32 %727, 1
  %gen136 = mul i32 %732, 1
  %_137 = shl i32 %727, 1
  %733 = sub i32 0, -707255932
  %734 = sub i32 %733, %727
  %735 = add i32 %734, -707255932
  %_138 = sub i32 0, %727
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen139 = add i32 %735, 1
  %740 = sub i32 %727, -1138275249
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1138275249
  %inc32alteredBB = add nsw i32 %727, 1
  store i32 %742, i32* %win, align 4
  %743 = load i32, i32* %t, align 4
  %_140 = shl i32 %743, 1
  %_141 = shl i32 %743, 1
  %744 = sub i32 0, -1046935047
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -1046935047
  %_142 = sub i32 0, %743
  %747 = add i32 %746, 612455571
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 612455571
  %gen143 = add i32 %746, 1
  %750 = sub i32 0, 1886715093
  %751 = sub i32 %750, %743
  %752 = add i32 %751, 1886715093
  %_144 = sub i32 0, %743
  %753 = add i32 %752, 1776479930
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1776479930
  %gen145 = add i32 %752, 1
  %756 = sub i32 0, %743
  %757 = add i32 0, %756
  %_146 = sub i32 0, %743
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen147 = add i32 %757, 1
  %760 = sub i32 0, %743
  %761 = add i32 0, %760
  %_148 = sub i32 0, %743
  %762 = sub i32 %761, 1837291391
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1837291391
  %gen149 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = add i32 %743, %765
  %_150 = sub i32 %743, 1
  %gen151 = mul i32 %766, 1
  %767 = add i32 0, -364046931
  %768 = sub i32 %767, %743
  %769 = sub i32 %768, -364046931
  %_152 = sub i32 0, %743
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen153 = add i32 %769, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %743, %772
  %inc33alteredBB = add nsw i32 %743, 1
  store i32 %773, i32* %t, align 4
  %774 = load i32, i32* %q, align 4
  %775 = sub i32 %774, -1450431009
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1450431009
  %_154 = sub i32 %774, 1
  %gen155 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %774, %778
  %_156 = sub i32 %774, 1
  %gen157 = mul i32 %779, 1
  %_158 = shl i32 %774, 1
  %780 = sub i32 0, 1
  %781 = add i32 %774, %780
  %_159 = sub i32 %774, 1
  %gen160 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %774, %782
  %inc34alteredBB = add nsw i32 %774, 1
  store i32 %783, i32* %q, align 4
  store i32 -1555529728, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %784 = load i32*, i32** %tian, align 8
  %785 = load i32, i32* %tmax, align 4
  %idx.ext52alteredBB = sext i32 %785 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %784, i64 %idx.ext52alteredBB
  %786 = load i32, i32* %add.ptr53alteredBB, align 4
  %787 = load i32*, i32** %qi, align 8
  %788 = load i32, i32* %qmax, align 4
  %idx.ext54alteredBB = sext i32 %788 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %787, i64 %idx.ext54alteredBB
  %789 = load i32, i32* %add.ptr55alteredBB, align 4
  %cmp56alteredBB = icmp sle i32 %786, %789
  store i32 650531370, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %win, align 4
  %791 = add i32 0, -1300703179
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -1300703179
  %_169 = sub i32 0, %790
  %794 = sub i32 0, %793
  %795 = sub i32 0, -1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen170 = add i32 %793, -1
  %798 = add i32 %790, 1873546151
  %799 = sub i32 %798, -1
  %800 = sub i32 %799, 1873546151
  %_171 = sub i32 %790, -1
  %gen172 = mul i32 %800, -1
  %801 = sub i32 0, -1
  %802 = add i32 %790, %801
  %_173 = sub i32 %790, -1
  %gen174 = mul i32 %802, -1
  %_175 = shl i32 %790, -1
  %803 = sub i32 0, %790
  %804 = add i32 0, %803
  %_176 = sub i32 0, %790
  %805 = sub i32 0, %804
  %806 = sub i32 0, -1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen177 = add i32 %804, -1
  %809 = sub i32 0, 1443440803
  %810 = sub i32 %809, %790
  %811 = add i32 %810, 1443440803
  %_178 = sub i32 0, %790
  %812 = sub i32 0, -1
  %813 = sub i32 %811, %812
  %gen179 = add i32 %811, -1
  %_180 = shl i32 %790, -1
  %814 = add i32 %790, -2041848117
  %815 = add i32 %814, -1
  %816 = sub i32 %815, -2041848117
  %dec66alteredBB = add nsw i32 %790, -1
  store i32 %816, i32* %win, align 4
  store i32 1532554309, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %qmax, align 4
  %818 = sub i32 0, -1366077308
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1366077308
  %_185 = sub i32 0, %817
  %821 = sub i32 %820, -401415280
  %822 = add i32 %821, -1
  %823 = add i32 %822, -401415280
  %gen186 = add i32 %820, -1
  %824 = add i32 %817, -1488927184
  %825 = add i32 %824, -1
  %826 = sub i32 %825, -1488927184
  %dec68alteredBB = add nsw i32 %817, -1
  store i32 %826, i32* %qmax, align 4
  %827 = load i32, i32* %t, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %_187 = sub i32 %827, 1
  %gen188 = mul i32 %829, 1
  %830 = sub i32 0, 882402582
  %831 = sub i32 %830, %827
  %832 = add i32 %831, 882402582
  %_189 = sub i32 0, %827
  %833 = sub i32 %832, 1643320529
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1643320529
  %gen190 = add i32 %832, 1
  %_191 = shl i32 %827, 1
  %836 = sub i32 0, %827
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc69alteredBB = add nsw i32 %827, 1
  store i32 %839, i32* %t, align 4
  store i32 -1237176348, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1162924543, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -2010516082, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %win, align 4
  %841 = sub i32 %840, 1374891986
  %842 = sub i32 %841, -1
  %843 = add i32 %842, 1374891986
  %_204 = sub i32 %840, -1
  %gen205 = mul i32 %843, -1
  %844 = sub i32 0, -1
  %845 = add i32 %840, %844
  %_206 = sub i32 %840, -1
  %gen207 = mul i32 %845, -1
  %846 = sub i32 0, -1
  %847 = sub i32 %840, %846
  %dec80alteredBB = add nsw i32 %840, -1
  store i32 %847, i32* %win, align 4
  %848 = load i32, i32* %t, align 4
  %849 = sub i32 0, 1280938066
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 1280938066
  %_208 = sub i32 0, %848
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen209 = add i32 %851, 1
  %_210 = shl i32 %848, 1
  %856 = sub i32 0, 1
  %857 = add i32 %848, %856
  %_211 = sub i32 %848, 1
  %gen212 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %848, %858
  %_213 = sub i32 %848, 1
  %gen214 = mul i32 %859, 1
  %860 = sub i32 0, %848
  %861 = add i32 0, %860
  %_215 = sub i32 0, %848
  %862 = add i32 %861, 1028459838
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 1028459838
  %gen216 = add i32 %861, 1
  %865 = sub i32 %848, -290362574
  %866 = add i32 %865, 1
  %867 = add i32 %866, -290362574
  %inc81alteredBB = add nsw i32 %848, 1
  store i32 %867, i32* %t, align 4
  %868 = load i32, i32* %qmax, align 4
  %_217 = shl i32 %868, -1
  %869 = sub i32 0, -1
  %870 = add i32 %868, %869
  %_218 = sub i32 %868, -1
  %gen219 = mul i32 %870, -1
  %871 = add i32 %868, -1762297298
  %872 = add i32 %871, -1
  %873 = sub i32 %872, -1762297298
  %dec82alteredBB = add nsw i32 %868, -1
  store i32 %873, i32* %qmax, align 4
  store i32 -1686216837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %if.end84, %if.end83, %originalBBpart2221, %originalBB203, %if.then79, %if.else72, %originalBBpart2201, %originalBB199, %if.end71, %originalBBpart2197, %originalBB195, %if.end70, %originalBBpart2193, %originalBB184, %if.end67, %originalBBpart2182, %originalBB168, %if.then65, %if.then58, %originalBBpart2166, %originalBB164, %if.else51, %if.then48, %if.then41, %if.else, %originalBBpart2162, %originalBB131, %if.then31, %for.body24, %for.cond21, %for.end19, %originalBBpart2129, %originalBB127, %for.inc17, %for.body13, %for.cond10, %for.end, %originalBBpart2125, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %for.cond5, %originalBBpart2107, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
