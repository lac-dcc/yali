; ModuleID = 'source-C-CXX/73/88.c'
source_filename = "source-C-CXX/73/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1360698906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1360698906, label %for.cond
    i32 -1042928060, label %for.body
    i32 1938531344, label %if.then
    i32 -1092497787, label %if.end
    i32 271996914, label %originalBB
    i32 -1084267871, label %originalBBpart2
    i32 1152384480, label %for.inc
    i32 -966086325, label %for.end
    i32 1458541484, label %if.then11
    i32 -658338202, label %originalBB13
    i32 1712975464, label %originalBBpart215
    i32 -1771553961, label %if.end12
    i32 222772024, label %originalBBalteredBB
    i32 -341421970, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i64, i64* %n.addr, align 8
  %conv1 = sitofp i64 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -1042928060, i32 -966086325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %n.addr, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sext i32 %4 to i64
  %rem = srem i64 %3, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  %5 = select i1 %cmp4, i32 1938531344, i32 -1092497787
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1771553961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1530814026
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1530814026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 271996914, i32 222772024
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2078708494
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2078708494
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1084267871, i32 222772024
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152384480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 62031464
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 62031464
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1360698906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %64 to double
  %65 = load i64, i64* %n.addr, align 8
  %conv7 = sitofp i64 %65 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp ogt double %conv6, %call8
  %66 = select i1 %cmp9, i32 1458541484, i32 -1771553961
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -353808068
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -353808068
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -658338202, i32 -341421970
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1712975464, i32 -341421970
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1771553961, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 271996914, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -658338202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.then11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %k = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 0, i64* %s, align 8
  %0 = load i64, i64* %n.addr, align 8
  store i64 %0, i64* %k, align 8
  %switchVar = alloca i32
  store i32 -466270094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -466270094, label %while.cond
    i32 -1361977126, label %while.body
    i32 1356182401, label %originalBB
    i32 -199202644, label %originalBBpart2
    i32 1428595630, label %while.end
    i32 -2116324197, label %if.then
    i32 -1567757126, label %if.else
    i32 1394123637, label %return
    i32 -1845544356, label %originalBB24
    i32 1182630618, label %originalBBpart226
    i32 -111646650, label %originalBBalteredBB
    i32 2096827291, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %n.addr, align 8
  %cmp = icmp sgt i64 %1, 0
  %2 = select i1 %cmp, i32 -1361977126, i32 1428595630
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -420542174
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -420542174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1356182401, i32 -111646650
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %s, align 8
  %mul = mul nsw i64 %18, 10
  %19 = load i64, i64* %n.addr, align 8
  %rem = srem i64 %19, 10
  %20 = sub i64 0, %mul
  %21 = sub i64 0, %rem
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %add = add nsw i64 %mul, %rem
  store i64 %23, i64* %s, align 8
  %24 = load i64, i64* %n.addr, align 8
  %div = sdiv i64 %24, 10
  store i64 %div, i64* %n.addr, align 8
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1039362392
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1039362392
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -199202644, i32 -111646650
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466270094, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i64, i64* %k, align 8
  %53 = load i64, i64* %s, align 8
  %cmp1 = icmp eq i64 %52, %53
  %54 = select i1 %cmp1, i32 -2116324197, i32 -1567757126
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1394123637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1394123637, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1845544356, i32 2096827291
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  store i32 %81, i32* %.reg2mem
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1182630618, i32 2096827291
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i64, i64* %s, align 8
  %109 = add i64 %108, -11022305027170437
  %110 = sub i64 %109, 10
  %111 = sub i64 %110, -11022305027170437
  %_ = sub i64 %108, 10
  %gen = mul i64 %111, 10
  %_2 = shl i64 %108, 10
  %_3 = shl i64 %108, 10
  %112 = sub i64 0, -6107767025849755009
  %113 = sub i64 %112, %108
  %114 = add i64 %113, -6107767025849755009
  %_4 = sub i64 0, %108
  %115 = sub i64 0, 10
  %116 = sub i64 %114, %115
  %gen5 = add i64 %114, 10
  %mulalteredBB = mul nsw i64 %108, 10
  %117 = load i64, i64* %n.addr, align 8
  %_6 = shl i64 %117, 10
  %118 = sub i64 0, %117
  %119 = add i64 0, %118
  %_7 = sub i64 0, %117
  %120 = sub i64 0, 10
  %121 = sub i64 %119, %120
  %gen8 = add i64 %119, 10
  %remalteredBB = srem i64 %117, 10
  %_9 = shl i64 %mulalteredBB, %remalteredBB
  %122 = sub i64 0, %remalteredBB
  %123 = add i64 %mulalteredBB, %122
  %_10 = sub i64 %mulalteredBB, %remalteredBB
  %gen11 = mul i64 %123, %remalteredBB
  %124 = add i64 %mulalteredBB, -6982495897218415477
  %125 = sub i64 %124, %remalteredBB
  %126 = sub i64 %125, -6982495897218415477
  %_12 = sub i64 %mulalteredBB, %remalteredBB
  %gen13 = mul i64 %126, %remalteredBB
  %127 = sub i64 %mulalteredBB, 7586241968962353306
  %128 = sub i64 %127, %remalteredBB
  %129 = add i64 %128, 7586241968962353306
  %_14 = sub i64 %mulalteredBB, %remalteredBB
  %gen15 = mul i64 %129, %remalteredBB
  %_16 = shl i64 %mulalteredBB, %remalteredBB
  %130 = sub i64 0, %remalteredBB
  %131 = sub i64 %mulalteredBB, %130
  %addalteredBB = add nsw i64 %mulalteredBB, %remalteredBB
  store i64 %131, i64* %s, align 8
  %132 = load i64, i64* %n.addr, align 8
  %133 = sub i64 0, 10
  %134 = add i64 %132, %133
  %_17 = sub i64 %132, 10
  %gen18 = mul i64 %134, 10
  %135 = add i64 0, 3641413627016743976
  %136 = sub i64 %135, %132
  %137 = sub i64 %136, 3641413627016743976
  %_19 = sub i64 0, %132
  %138 = sub i64 0, %137
  %139 = sub i64 0, 10
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %gen20 = add i64 %137, 10
  %142 = add i64 0, -1092690295503349504
  %143 = sub i64 %142, %132
  %144 = sub i64 %143, -1092690295503349504
  %_21 = sub i64 0, %132
  %145 = sub i64 0, 10
  %146 = sub i64 %144, %145
  %gen22 = add i64 %144, 10
  %_23 = shl i64 %132, 10
  %divalteredBB = sdiv i64 %132, 10
  store i64 %divalteredBB, i64* %n.addr, align 8
  store i32 1356182401, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %retval, align 4
  store i32 -1845544356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %s = alloca i64, align 8
  store i64 0, i64* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1704590824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1704590824, label %for.cond
    i32 930396000, label %for.body
    i32 -2079956143, label %land.lhs.true
    i32 1262248188, label %if.then
    i32 -1167933571, label %if.end
    i32 -59692385, label %for.inc
    i32 868357559, label %originalBB
    i32 330938523, label %originalBBpart2
    i32 -254561508, label %for.end
    i32 -1705405186, label %originalBB38
    i32 1130823613, label %originalBBpart240
    i32 -1013640370, label %if.then5
    i32 -1973703562, label %if.end7
    i32 -223022596, label %for.cond8
    i32 -272499337, label %originalBB42
    i32 -1072012683, label %originalBBpart244
    i32 104782382, label %for.body10
    i32 -836575143, label %land.lhs.true13
    i32 514413592, label %if.then16
    i32 -253098079, label %if.end18
    i32 -1521412208, label %originalBB46
    i32 1738141061, label %originalBBpart248
    i32 -1406698244, label %for.inc19
    i32 1611879998, label %for.end21
    i32 639345712, label %for.cond23
    i32 -495601516, label %originalBB50
    i32 -58239285, label %originalBBpart252
    i32 -318038897, label %for.body25
    i32 1844900381, label %land.lhs.true28
    i32 1751294027, label %if.then31
    i32 1645658937, label %originalBB54
    i32 -1826297428, label %originalBBpart256
    i32 118838087, label %if.end33
    i32 -63816181, label %for.inc34
    i32 -1166329909, label %for.end36
    i32 1602735387, label %originalBB58
    i32 -1421256366, label %originalBBpart260
    i32 1552700716, label %originalBBalteredBB
    i32 -528678665, label %originalBB38alteredBB
    i32 221726322, label %originalBB42alteredBB
    i32 -917157092, label %originalBB46alteredBB
    i32 925546129, label %originalBB50alteredBB
    i32 -803997136, label %originalBB54alteredBB
    i32 340743684, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 930396000, i32 -254561508
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %call1 = call i32 @sushu(i64 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 -2079956143, i32 -1167933571
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %call2 = call i32 @huiwen(i64 %6)
  %tobool3 = icmp ne i32 %call2, 0
  %7 = select i1 %tobool3, i32 1262248188, i32 -1167933571
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i64, i64* %s, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %add = add nsw i64 %8, 1
  store i64 %10, i64* %s, align 8
  store i32 -1167933571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -59692385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 868357559, i32 1552700716
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i64, i64* %i, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %inc = add nsw i64 %25, 1
  store i64 %27, i64* %i, align 8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -48942514
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -48942514
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 330938523, i32 1552700716
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1704590824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1641362860
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1641362860
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1705405186, i32 -528678665
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %70 = load i64, i64* %s, align 8
  %cmp4 = icmp eq i64 %70, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 1407088839
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1407088839
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1130823613, i32 -528678665
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1013640370, i32 -1973703562
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1973703562, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %99 = load i64, i64* %m, align 8
  store i64 %99, i64* %i, align 8
  store i32 -223022596, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, 435128231
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 435128231
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
  %126 = select i1 %124, i32 -272499337, i32 221726322
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %127 = load i64, i64* %i, align 8
  %128 = load i64, i64* %n, align 8
  %cmp9 = icmp sle i64 %127, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1072012683, i32 221726322
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %155 = select i1 %cmp9.reload, i32 104782382, i32 1611879998
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %156 = load i64, i64* %i, align 8
  %call11 = call i32 @sushu(i64 %156)
  %tobool12 = icmp ne i32 %call11, 0
  %157 = select i1 %tobool12, i32 -836575143, i32 -253098079
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %158 = load i64, i64* %i, align 8
  %call14 = call i32 @huiwen(i64 %158)
  %tobool15 = icmp ne i32 %call14, 0
  %159 = select i1 %tobool15, i32 514413592, i32 -253098079
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %160 = load i64, i64* %i, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %160)
  %161 = load i64, i64* %i, align 8
  store i64 %161, i64* %k, align 8
  store i32 1611879998, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, -504780911
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -504780911
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1521412208, i32 -917157092
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1738141061, i32 -917157092
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1406698244, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %215 = load i64, i64* %i, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %inc20 = add nsw i64 %215, 1
  store i64 %217, i64* %i, align 8
  store i32 -223022596, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %218 = load i64, i64* %k, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %add22 = add nsw i64 %218, 1
  store i64 %222, i64* %j, align 8
  store i32 639345712, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, -1756259968
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1756259968
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -495601516, i32 925546129
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %238 = load i64, i64* %j, align 8
  %239 = load i64, i64* %n, align 8
  %cmp24 = icmp sle i64 %238, %239
  store i1 %cmp24, i1* %cmp24.reg2mem
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, -788814149
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -788814149
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -58239285, i32 925546129
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %255 = select i1 %cmp24.reload, i32 -318038897, i32 -1166329909
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %256 = load i64, i64* %j, align 8
  %call26 = call i32 @sushu(i64 %256)
  %tobool27 = icmp ne i32 %call26, 0
  %257 = select i1 %tobool27, i32 1844900381, i32 118838087
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %258 = load i64, i64* %j, align 8
  %call29 = call i32 @huiwen(i64 %258)
  %tobool30 = icmp ne i32 %call29, 0
  %259 = select i1 %tobool30, i32 1751294027, i32 118838087
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = add i32 %260, -423062485
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -423062485
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1645658937, i32 -803997136
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %287 = load i64, i64* %j, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %287)
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1826297428, i32 -803997136
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 118838087, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -63816181, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %314 = load i64, i64* %j, align 8
  %315 = add i64 %314, -4921633319426101826
  %316 = add i64 %315, 1
  %317 = sub i64 %316, -4921633319426101826
  %inc35 = add nsw i64 %314, 1
  store i64 %317, i64* %j, align 8
  store i32 639345712, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1602735387, i32 340743684
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1421256366, i32 340743684
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i64, i64* %i, align 8
  %371 = add i64 0, 6079773726790928527
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, 6079773726790928527
  %_ = sub i64 0, %370
  %374 = sub i64 %373, 2531400524556700993
  %375 = add i64 %374, 1
  %376 = add i64 %375, 2531400524556700993
  %gen = add i64 %373, 1
  %377 = sub i64 0, 1
  %378 = sub i64 %370, %377
  %incalteredBB = add nsw i64 %370, 1
  store i64 %378, i64* %i, align 8
  store i32 868357559, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %379 = load i64, i64* %s, align 8
  %cmp4alteredBB = icmp eq i64 %379, 0
  store i32 -1705405186, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %380 = load i64, i64* %i, align 8
  %381 = load i64, i64* %n, align 8
  %cmp9alteredBB = icmp sle i64 %380, %381
  store i32 -272499337, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1521412208, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %382 = load i64, i64* %j, align 8
  %383 = load i64, i64* %n, align 8
  %cmp24alteredBB = icmp sle i64 %382, %383
  store i32 -495601516, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %384 = load i64, i64* %j, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %384)
  store i32 1645658937, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1602735387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %for.end36, %for.inc34, %if.end33, %originalBBpart256, %originalBB54, %if.then31, %land.lhs.true28, %for.body25, %originalBBpart252, %originalBB50, %for.cond23, %for.end21, %for.inc19, %originalBBpart248, %originalBB46, %if.end18, %if.then16, %land.lhs.true13, %for.body10, %originalBBpart244, %originalBB42, %for.cond8, %if.end7, %if.then5, %originalBBpart240, %originalBB38, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
