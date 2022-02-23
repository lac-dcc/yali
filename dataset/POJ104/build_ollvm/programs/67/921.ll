; ModuleID = 'source-C-CXX/67/921.c'
source_filename = "source-C-CXX/67/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100000 x i32] zeroinitializer, align 16
@u = common global i32 0, align 4
@n = common global i32 0, align 4
@b = common global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zs(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1166158072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1166158072, label %for.cond
    i32 1820624895, label %for.body
    i32 -1462707735, label %originalBB
    i32 224518928, label %originalBBpart2
    i32 -293217090, label %if.then
    i32 1791391910, label %originalBB13
    i32 -187924462, label %originalBBpart215
    i32 -1591455618, label %if.end
    i32 -1110304041, label %for.inc
    i32 -1858101650, label %for.end
    i32 362836179, label %return
    i32 -1325830044, label %originalBBalteredBB
    i32 1673087517, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1820624895, i32 -1858101650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1073092163
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1073092163
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1462707735, i32 -1325830044
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1006225463
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1006225463
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 224518928, i32 -1325830044
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -293217090, i32 -1591455618
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1310383116
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1310383116
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1791391910, i32 1673087517
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -121548340
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -121548340
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -187924462, i32 1673087517
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 362836179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1110304041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1737813953
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1737813953
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -1166158072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 362836179, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %x.addr, align 4
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %83, 2074555412
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 2074555412
  %_ = sub i32 %83, %84
  %gen = mul i32 %87, %84
  %88 = sub i32 0, %84
  %89 = add i32 %83, %88
  %_5 = sub i32 %83, %84
  %gen6 = mul i32 %89, %84
  %90 = add i32 %83, 1735878688
  %91 = sub i32 %90, %84
  %92 = sub i32 %91, 1735878688
  %_7 = sub i32 %83, %84
  %gen8 = mul i32 %92, %84
  %93 = add i32 %83, -604413835
  %94 = sub i32 %93, %84
  %95 = sub i32 %94, -604413835
  %_9 = sub i32 %83, %84
  %gen10 = mul i32 %95, %84
  %96 = add i32 0, -1541184253
  %97 = sub i32 %96, %83
  %98 = sub i32 %97, -1541184253
  %_11 = sub i32 0, %83
  %99 = sub i32 0, %84
  %100 = sub i32 %98, %99
  %gen12 = add i32 %98, %84
  %remalteredBB = srem i32 %83, %84
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1462707735, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1791391910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @inits() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 1), align 4
  store i32 0, i32* @u, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1121339344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1121339344, label %for.cond
    i32 -1554808646, label %for.body
    i32 1684624519, label %if.then
    i32 -1737863311, label %originalBB
    i32 1132626748, label %originalBBpart2
    i32 1302990095, label %if.else
    i32 342407905, label %originalBB7
    i32 1095966843, label %originalBBpart29
    i32 1626957734, label %if.end
    i32 212762652, label %originalBB11
    i32 629253282, label %originalBBpart213
    i32 -925389473, label %for.inc
    i32 -2043466353, label %for.end
    i32 1888524624, label %originalBBalteredBB
    i32 -112588864, label %originalBB7alteredBB
    i32 1995480113, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1554808646, i32 -2043466353
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call = call i32 @zs(i32 %3)
  %tobool = icmp ne i32 %call, 0
  %4 = select i1 %tobool, i32 1684624519, i32 1302990095
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 368224875
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 368224875
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
  %31 = select i1 %29, i32 -1737863311, i32 1888524624
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %33 = load i32, i32* @u, align 4
  %34 = sub i32 %33, -639312009
  %35 = add i32 %34, 1
  %36 = add i32 %35, -639312009
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* @u, align 4
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* @u, align 4
  %idxprom1 = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom1
  store i32 %37, i32* %arrayidx2, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -938945953
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -938945953
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1132626748, i32 1888524624
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1626957734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -1280212573
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1280212573
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 342407905, i32 -112588864
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %93 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1693233278
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1693233278
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1095966843, i32 -112588864
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1626957734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 628441968
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 628441968
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 212762652, i32 1995480113
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1949080015
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1949080015
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 629253282, i32 1995480113
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -925389473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc5 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 1121339344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %155 = load i32, i32* @u, align 4
  %_ = shl i32 %155, 1
  %156 = add i32 0, 1069287671
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1069287671
  %_6 = sub i32 0, %155
  %159 = add i32 %158, 1416131120
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1416131120
  %gen = add i32 %158, 1
  %162 = add i32 %155, 490321624
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 490321624
  %incalteredBB = add nsw i32 %155, 1
  store i32 %164, i32* @u, align 4
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* @u, align 4
  %idxprom1alteredBB = sext i32 %166 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  store i32 %165, i32* %arrayidx2alteredBB, align 4
  store i32 -1737863311, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %167 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 342407905, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 212762652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @inits()
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 488488554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 488488554, label %for.cond
    i32 651487586, label %for.body
    i32 1703180549, label %if.then
    i32 -218974150, label %for.cond1
    i32 1515466674, label %for.body3
    i32 -898869215, label %land.lhs.true
    i32 1469337361, label %if.then12
    i32 -1706804964, label %originalBB
    i32 -622839040, label %originalBBpart2
    i32 -971680816, label %if.end
    i32 -168443906, label %originalBB39
    i32 223488804, label %originalBBpart245
    i32 1195352334, label %if.then22
    i32 743896101, label %if.end23
    i32 -290787785, label %for.inc
    i32 -985483900, label %for.end
    i32 1066627023, label %originalBB47
    i32 -741728264, label %originalBBpart249
    i32 -510285304, label %if.end24
    i32 -1936778618, label %originalBB51
    i32 1876758604, label %originalBBpart253
    i32 -1414399241, label %for.inc25
    i32 1750919995, label %for.end27
    i32 547342677, label %originalBB55
    i32 -665285969, label %originalBBpart257
    i32 1453244069, label %originalBBalteredBB
    i32 -655401367, label %originalBB39alteredBB
    i32 1469899783, label %originalBB47alteredBB
    i32 -2136555053, label %originalBB51alteredBB
    i32 -2073702441, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 651487586, i32 1750919995
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %tobool = icmp ne i32 %rem, 0
  %4 = select i1 %tobool, i32 -510285304, i32 1703180549
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -218974150, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* @u, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 1515466674, i32 -985483900
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %tobool6 = icmp ne i32 %10, 0
  %11 = select i1 %tobool6, i32 -898869215, i32 -971680816
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %sub = sub nsw i32 %12, %14
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %tobool11 = icmp ne i32 %17, 0
  %18 = select i1 %tobool11, i32 1469337361, i32 -971680816
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 573270057
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 573270057
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1706804964, i32 1453244069
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %sub17 = sub nsw i32 %49, %51
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48, i32 %53)
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -622839040, i32 1453244069
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985483900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -168443906, i32 -655401367
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %84 = load i32, i32* %i, align 4
  %div = sdiv i32 %84, 2
  %cmp21 = icmp sgt i32 %83, %div
  store i1 %cmp21, i1* %cmp21.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, -713333474
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -713333474
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 223488804, i32 -655401367
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %112 = select i1 %cmp21.reload, i32 1195352334, i32 743896101
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -985483900, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -290787785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 -218974150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1066627023, i32 1469899783
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, 1064254024
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1064254024
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -741728264, i32 1469899783
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -510285304, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -1127880531
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1127880531
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1936778618, i32 -2136555053
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -1167980728
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1167980728
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1876758604, i32 -2136555053
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1414399241, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1430797508
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1430797508
  %inc26 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 488488554, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, 20132014
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 20132014
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 547342677, i32 -2073702441
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -665285969, i32 -2073702441
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %245 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom13alteredBB
  %246 = load i32, i32* %arrayidx14alteredBB, align 4
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %248 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  %249 = load i32, i32* %arrayidx16alteredBB, align 4
  %250 = sub i32 %247, 456867004
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 456867004
  %_ = sub i32 %247, %249
  %gen = mul i32 %252, %249
  %253 = add i32 0, -1761081815
  %254 = sub i32 %253, %247
  %255 = sub i32 %254, -1761081815
  %_28 = sub i32 0, %247
  %256 = sub i32 0, %249
  %257 = sub i32 %255, %256
  %gen29 = add i32 %255, %249
  %258 = sub i32 %247, -1212391803
  %259 = sub i32 %258, %249
  %260 = add i32 %259, -1212391803
  %_30 = sub i32 %247, %249
  %gen31 = mul i32 %260, %249
  %_32 = shl i32 %247, %249
  %261 = sub i32 0, %249
  %262 = add i32 %247, %261
  %_33 = sub i32 %247, %249
  %gen34 = mul i32 %262, %249
  %263 = sub i32 %247, -1637961092
  %264 = sub i32 %263, %249
  %265 = add i32 %264, -1637961092
  %_35 = sub i32 %247, %249
  %gen36 = mul i32 %265, %249
  %266 = sub i32 %247, -447493039
  %267 = sub i32 %266, %249
  %268 = add i32 %267, -447493039
  %_37 = sub i32 %247, %249
  %gen38 = mul i32 %268, %249
  %269 = sub i32 0, %249
  %270 = add i32 %247, %269
  %sub17alteredBB = sub nsw i32 %247, %249
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %246, i32 %270)
  store i32 -1706804964, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %271 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %idxprom19alteredBB
  %272 = load i32, i32* %arrayidx20alteredBB, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 1399612194
  %275 = sub i32 %274, 2
  %276 = add i32 %275, 1399612194
  %_40 = sub i32 %273, 2
  %gen41 = mul i32 %276, 2
  %277 = sub i32 0, -1224408550
  %278 = sub i32 %277, %273
  %279 = add i32 %278, -1224408550
  %_42 = sub i32 0, %273
  %280 = sub i32 %279, 2112227974
  %281 = add i32 %280, 2
  %282 = add i32 %281, 2112227974
  %gen43 = add i32 %279, 2
  %divalteredBB = sdiv i32 %273, 2
  %cmp21alteredBB = icmp sgt i32 %272, %divalteredBB
  store i32 -168443906, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1066627023, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1936778618, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 547342677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %for.end27, %for.inc25, %originalBBpart253, %originalBB51, %if.end24, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end23, %if.then22, %originalBBpart245, %originalBB39, %if.end, %originalBBpart2, %originalBB, %if.then12, %land.lhs.true, %for.body3, %for.cond1, %if.then, %for.body, %for.cond, %switchDefault
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
