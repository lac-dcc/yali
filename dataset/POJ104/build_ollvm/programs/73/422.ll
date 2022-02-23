; ModuleID = 'source-C-CXX/73/422.c'
source_filename = "source-C-CXX/73/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %sign, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1682145379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1682145379, label %for.cond
    i32 -1545187649, label %originalBB
    i32 1360155241, label %originalBBpart2
    i32 -195351056, label %for.body
    i32 1833293271, label %land.lhs.true
    i32 1894592039, label %if.then
    i32 222934455, label %if.then5
    i32 -717767422, label %if.else
    i32 -560812182, label %if.end
    i32 -1487306427, label %if.end8
    i32 -1741770777, label %originalBB13
    i32 -2147132836, label %originalBBpart215
    i32 -101545371, label %for.inc
    i32 66036119, label %for.end
    i32 -1242832737, label %if.then10
    i32 404374518, label %if.end12
    i32 50381674, label %originalBBalteredBB
    i32 188263451, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1545187649, i32 50381674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -939870511
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -939870511
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1360155241, i32 50381674
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -195351056, i32 66036119
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %33)
  %tobool = icmp ne i32 %call1, 0
  %34 = select i1 %tobool, i32 1833293271, i32 -1487306427
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %call2 = call i32 @sushu(i32 %35)
  %tobool3 = icmp ne i32 %call2, 0
  %36 = select i1 %tobool3, i32 1894592039, i32 -1487306427
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %sign, align 4
  %cmp4 = icmp eq i32 %37, 0
  %38 = select i1 %cmp4, i32 222934455, i32 -717767422
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  %39 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -560812182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 -560812182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1487306427, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1041949917
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1041949917
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1741770777, i32 188263451
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1002143017
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1002143017
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2147132836, i32 188263451
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -101545371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1297543275
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1297543275
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1682145379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %sign, align 4
  %tobool9 = icmp ne i32 %75, 0
  %76 = select i1 %tobool9, i32 404374518, i32 -1242832737
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 404374518, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %77, %78
  store i32 -1545187649, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1741770777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.then10, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end8, %if.end, %if.else, %if.then5, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lb = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 %a, i32* %a.addr, align 4
  %0 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1799618865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1799618865, label %for.cond
    i32 -1962788786, label %originalBB
    i32 -355412341, label %originalBBpart2
    i32 -1465674923, label %if.then
    i32 659095088, label %originalBB20
    i32 -166818254, label %originalBBpart222
    i32 779440866, label %if.end
    i32 -328886410, label %for.inc
    i32 92047427, label %for.end
    i32 1416695888, label %for.cond2
    i32 1234756515, label %for.body
    i32 267767797, label %originalBB24
    i32 -1153962844, label %originalBBpart240
    i32 -527058004, label %for.inc11
    i32 -714804354, label %for.end13
    i32 202237357, label %if.then19
    i32 1118181736, label %originalBB42
    i32 414752477, label %originalBBpart244
    i32 -1945927336, label %if.else
    i32 -295000038, label %return
    i32 1796813591, label %originalBB46
    i32 774177730, label %originalBBpart248
    i32 -893286334, label %originalBBalteredBB
    i32 736939564, label %originalBB20alteredBB
    i32 1033217942, label %originalBB24alteredBB
    i32 26224660, label %originalBB42alteredBB
    i32 14068164, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -713507899
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -713507899
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1962788786, i32 -893286334
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -2143965097
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2143965097
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -355412341, i32 -893286334
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1465674923, i32 779440866
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 659095088, i32 736939564
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 1303740104
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1303740104
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -166818254, i32 736939564
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 92047427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %99, 10
  %100 = sub i32 0, %rem
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %103 to i8
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %105 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %105, 10
  store i32 %div, i32* %a.addr, align 4
  store i32 -328886410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -690347295
  %108 = add i32 %107, 1
  %109 = add i32 %108, -690347295
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1799618865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #4
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  store i32 1416695888, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %lb, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp3 = icmp sle i32 %110, %113
  %114 = select i1 %cmp3, i32 1234756515, i32 -714804354
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1737403842
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1737403842
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 267767797, i32 1033217942
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %130 = load i32, i32* %lb, align 4
  %131 = add i32 %130, -1296278945
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1296278945
  %sub5 = sub nsw i32 %130, 1
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub6 = sub nsw i32 %133, %134
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %137 = load i8, i8* %arrayidx8, align 1
  %138 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %137, i8* %arrayidx10, align 1
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 419087440
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 419087440
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1153962844, i32 1033217942
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -527058004, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 656516037
  %156 = add i32 %155, 1
  %157 = add i32 %156, 656516037
  %inc12 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1416695888, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay15) #4
  %cmp17 = icmp eq i32 %call16, 0
  %158 = select i1 %cmp17, i32 202237357, i32 -1945927336
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, 1930799940
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1930799940
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1118181736, i32 26224660
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 414752477, i32 26224660
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -295000038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -295000038, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -100143774
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -100143774
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1796813591, i32 14068164
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  store i32 %227, i32* %.reg2mem
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, 1876488794
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1876488794
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 774177730, i32 14068164
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp eq i32 %255, 0
  store i32 -1962788786, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 659095088, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %lb, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_ = sub i32 %256, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 0, %256
  %260 = add i32 0, %259
  %_25 = sub i32 0, %256
  %261 = add i32 %260, -1374800369
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1374800369
  %gen26 = add i32 %260, 1
  %_27 = shl i32 %256, 1
  %264 = add i32 0, -664326014
  %265 = sub i32 %264, %256
  %266 = sub i32 %265, -664326014
  %_28 = sub i32 0, %256
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen29 = add i32 %266, 1
  %_30 = shl i32 %256, 1
  %271 = sub i32 0, 1
  %272 = add i32 %256, %271
  %sub5alteredBB = sub nsw i32 %256, 1
  %273 = load i32, i32* %i, align 4
  %_31 = shl i32 %272, %273
  %274 = add i32 %272, 567372824
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 567372824
  %_32 = sub i32 %272, %273
  %gen33 = mul i32 %276, %273
  %277 = sub i32 %272, -1962656368
  %278 = sub i32 %277, %273
  %279 = add i32 %278, -1962656368
  %_34 = sub i32 %272, %273
  %gen35 = mul i32 %279, %273
  %280 = add i32 %272, 1029898239
  %281 = sub i32 %280, %273
  %282 = sub i32 %281, 1029898239
  %_36 = sub i32 %272, %273
  %gen37 = mul i32 %282, %273
  %_38 = shl i32 %272, %273
  %283 = sub i32 %272, -510001293
  %284 = sub i32 %283, %273
  %285 = add i32 %284, -510001293
  %sub6alteredBB = sub nsw i32 %272, %273
  %idxprom7alteredBB = sext i32 %285 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7alteredBB
  %286 = load i8, i8* %arrayidx8alteredBB, align 1
  %287 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %287 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %286, i8* %arrayidx10alteredBB, align 1
  store i32 267767797, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1118181736, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %retval, align 4
  store i32 1796813591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB46, %return, %if.else, %originalBBpart244, %originalBB42, %if.then19, %for.end13, %for.inc11, %originalBBpart240, %originalBB24, %for.body, %for.cond2, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -234448377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -234448377, label %first
    i32 -1769083744, label %originalBB
    i32 618502107, label %originalBBpart2
    i32 1991130259, label %for.cond
    i32 531367382, label %originalBB4
    i32 1189557253, label %originalBBpart26
    i32 148551980, label %for.body
    i32 1793813831, label %if.then
    i32 346550637, label %if.end
    i32 -1940028620, label %for.inc
    i32 1277237042, label %originalBB8
    i32 -1664354115, label %originalBBpart212
    i32 1667488824, label %for.end
    i32 -1678692785, label %if.then3
    i32 -2072130050, label %if.else
    i32 1376617549, label %return
    i32 -1135028189, label %originalBBalteredBB
    i32 -413107239, label %originalBB4alteredBB
    i32 -1991493679, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 -1769083744, i32 -1135028189
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload22, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload30, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 1999396103
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1999396103
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 618502107, i32 -1135028189
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991130259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 531367382, i32 -413107239
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload29, align 4
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %68 = load i32, i32* %a.addr.reload21, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 958440028
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 958440028
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1189557253, i32 -413107239
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 148551980, i32 1667488824
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %97 = load i32, i32* %a.addr.reload20, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload28, align 4
  %rem = srem i32 %97, %98
  %cmp1 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp1, i32 1793813831, i32 346550637
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1667488824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1940028620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, -1633894404
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1633894404
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1277237042, i32 -1991493679
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload27, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload26, align 4
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1465582388
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1465582388
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1664354115, i32 -1991493679
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1991130259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload25, align 4
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  %148 = load i32, i32* %a.addr.reload19, align 4
  %cmp2 = icmp eq i32 %147, %148
  %149 = select i1 %cmp2, i32 -1678692785, i32 -2072130050
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 1376617549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 1376617549, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1769083744, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload24, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %152 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %151, %152
  store i32 531367382, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload23, align 4
  %154 = sub i32 0, -209153421
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -209153421
  %_ = sub i32 0, %153
  %157 = sub i32 %156, -966727506
  %158 = add i32 %157, 1
  %159 = add i32 %158, -966727506
  %gen = add i32 %156, 1
  %160 = sub i32 0, 1
  %161 = add i32 %153, %160
  %_9 = sub i32 %153, 1
  %gen10 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %153, %162
  %incalteredBB = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 1277237042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then3, %for.end, %originalBBpart212, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
