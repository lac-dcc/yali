; ModuleID = 'source-C-CXX/54/530.c'
source_filename = "source-C-CXX/54/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %z, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 171780440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 171780440, label %first
    i32 2068380032, label %if.then
    i32 1024865383, label %if.else
    i32 -821560093, label %for.cond
    i32 -319566049, label %originalBB
    i32 -709733638, label %originalBBpart2
    i32 -608998325, label %for.body
    i32 -1661548624, label %for.inc
    i32 -1085302419, label %originalBB2
    i32 1158990931, label %originalBBpart24
    i32 1952135231, label %for.end
    i32 1480431767, label %originalBB6
    i32 298155340, label %originalBBpart28
    i32 -1783336629, label %if.end
    i32 482582613, label %originalBBalteredBB
    i32 2097193183, label %originalBB2alteredBB
    i32 725327074, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 2068380032, i32 1024865383
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1783336629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -821560093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1311879460
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1311879460
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
  %28 = select i1 %26, i32 -319566049, i32 482582613
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1241889063
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1241889063
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -709733638, i32 482582613
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -608998325, i32 1952135231
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  %48 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %48, %47
  store i32 %mul, i32* %z, align 4
  store i32 -1661548624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1085302419, i32 2097193183
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1004612141
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1004612141
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 632918282
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 632918282
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1158990931, i32 2097193183
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -821560093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1887379714
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1887379714
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1480431767, i32 725327074
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 273734702
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 273734702
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 298155340, i32 725327074
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1783336629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %z, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp slt i32 %161, %162
  store i32 -319566049, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 101319588
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 101319588
  %_ = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %163, %167
  %incalteredBB = add nsw i32 %163, 1
  store i32 %168, i32* %i, align 4
  store i32 -1085302419, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1480431767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.end, %originalBBpart24, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1996734021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1996734021, label %for.cond
    i32 -967358920, label %originalBB
    i32 -120557135, label %originalBBpart2
    i32 1862527231, label %for.body
    i32 -1826486014, label %land.lhs.true
    i32 662772624, label %if.then
    i32 -341582565, label %if.else
    i32 -1905989375, label %land.lhs.true25
    i32 -693206099, label %if.then31
    i32 -1580883559, label %originalBB99
    i32 -44172334, label %originalBBpart2103
    i32 -1656366654, label %if.else40
    i32 -1156731752, label %originalBB105
    i32 -1200430297, label %originalBBpart2109
    i32 2017613157, label %if.end
    i32 340190521, label %if.end48
    i32 2012776197, label %for.inc
    i32 2103333467, label %for.end
    i32 -1486229945, label %while.cond
    i32 -1710740158, label %while.body
    i32 489761527, label %originalBB111
    i32 1400013012, label %originalBBpart2117
    i32 1556466544, label %if.then66
    i32 -1360068592, label %if.else75
    i32 1325171104, label %originalBB119
    i32 27513929, label %originalBBpart2126
    i32 -1719285269, label %if.end83
    i32 -1633467066, label %originalBB128
    i32 -1730877826, label %originalBBpart2136
    i32 1683072834, label %if.then86
    i32 2132217605, label %originalBB138
    i32 -1121798530, label %originalBBpart2140
    i32 1195804922, label %if.end87
    i32 858554994, label %while.end
    i32 965730590, label %for.cond89
    i32 2081375382, label %for.body92
    i32 -1298769164, label %for.inc97
    i32 1735881927, label %for.end98
    i32 575920680, label %originalBB142
    i32 1278596822, label %originalBBpart2144
    i32 -1782031402, label %originalBBalteredBB
    i32 2087743299, label %originalBB99alteredBB
    i32 -1366592569, label %originalBB105alteredBB
    i32 1230642491, label %originalBB111alteredBB
    i32 -95413986, label %originalBB119alteredBB
    i32 1782506306, label %originalBB128alteredBB
    i32 -1372043004, label %originalBB138alteredBB
    i32 -714912290, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1938739737
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1938739737
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -967358920, i32 -1782031402
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 188322424
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 188322424
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -120557135, i32 -1782031402
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1862527231, i32 2103333467
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %49 = select i1 %cmp7, i32 -1826486014, i32 -341582565
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %52 = select i1 %cmp12, i32 662772624, i32 -341582565
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %54 to i32
  %55 = sub i32 %conv16, 1002264661
  %56 = sub i32 %55, 97
  %57 = add i32 %56, 1002264661
  %sub = sub nsw i32 %conv16, 97
  %58 = sub i32 %57, -1788344950
  %59 = add i32 %58, 10
  %60 = add i32 %59, -1788344950
  %add = add nsw i32 %57, 10
  %conv17 = trunc i32 %60 to i8
  %61 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 340190521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %63 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %64 = select i1 %cmp23, i32 -1905989375, i32 -1656366654
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %66 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %67 = select i1 %cmp29, i32 -693206099, i32 -1656366654
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1760708070
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1760708070
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1580883559, i32 2087743299
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %84 to i32
  %85 = add i32 %conv34, -1487241662
  %86 = sub i32 %85, 65
  %87 = sub i32 %86, -1487241662
  %sub35 = sub nsw i32 %conv34, 65
  %88 = sub i32 %87, 25757755
  %89 = add i32 %88, 10
  %90 = add i32 %89, 25757755
  %add36 = add nsw i32 %87, 10
  %conv37 = trunc i32 %90 to i8
  %91 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %91 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -44172334, i32 2087743299
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2017613157, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 543047022
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 543047022
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1156731752, i32 -1366592569
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %122 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %122 to i32
  %123 = sub i32 %conv43, -1110659721
  %124 = sub i32 %123, 48
  %125 = add i32 %124, -1110659721
  %sub44 = sub nsw i32 %conv43, 48
  %conv45 = trunc i32 %125 to i8
  %126 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1200430297, i32 -1366592569
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2017613157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 340190521, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, -1488440383
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1488440383
  %sub49 = sub nsw i32 %141, 1
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %144, 657414120
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 657414120
  %sub50 = sub nsw i32 %144, %145
  store i32 %148, i32* %s, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %150 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %150 to i32
  %151 = load i32, i32* %m, align 4
  %152 = load i32, i32* %s, align 4
  %call54 = call i32 @f(i32 %151, i32 %152)
  %mul = mul nsw i32 %conv53, %call54
  %153 = load i32, i32* %d, align 4
  %154 = sub i32 %153, 897735163
  %155 = add i32 %154, %mul
  %156 = add i32 %155, 897735163
  %add55 = add nsw i32 %153, %mul
  store i32 %156, i32* %d, align 4
  store i32 2012776197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 1996734021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1486229945, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %162, 0
  %163 = select i1 %cmp56, i32 -1710740158, i32 858554994
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1388095265
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1388095265
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 489761527, i32 1230642491
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %179 = load i32, i32* %d, align 4
  %180 = load i32, i32* %n, align 4
  %rem = srem i32 %179, %180
  %conv58 = trunc i32 %rem to i8
  %181 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %182 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %183 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %183 to i32
  %cmp64 = icmp sgt i32 %conv63, 9
  store i1 %cmp64, i1* %cmp64.reg2mem
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -917775446
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -917775446
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1400013012, i32 1230642491
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %211 = select i1 %cmp64.reload, i32 1556466544, i32 -1360068592
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %212 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %213 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %213 to i32
  %214 = add i32 %conv69, -1429740619
  %215 = sub i32 %214, 10
  %216 = sub i32 %215, -1429740619
  %sub70 = sub nsw i32 %conv69, 10
  %217 = sub i32 %216, -1110295465
  %218 = add i32 %217, 65
  %219 = add i32 %218, -1110295465
  %add71 = add nsw i32 %216, 65
  %conv72 = trunc i32 %219 to i8
  %220 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %220 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 -1719285269, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -772826565
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -772826565
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1325171104, i32 -95413986
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %236 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom76
  %237 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %237 to i32
  %238 = sub i32 0, 48
  %239 = sub i32 %conv78, %238
  %add79 = add nsw i32 %conv78, 48
  %conv80 = trunc i32 %239 to i8
  %240 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %240 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 628670960
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 628670960
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 27513929, i32 -95413986
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1719285269, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 1901397306
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1901397306
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1633467066, i32 1782506306
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = load i32, i32* %n, align 4
  %div = sdiv i32 %295, %296
  store i32 %div, i32* %d, align 4
  %297 = load i32, i32* %d, align 4
  %cmp84 = icmp eq i32 %297, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, -528167365
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -528167365
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1730877826, i32 1782506306
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %313 = select i1 %cmp84.reload, i32 1683072834, i32 1195804922
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -648938791
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -648938791
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2132217605, i32 -1372043004
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1862469028
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1862469028
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1121798530, i32 -1372043004
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 858554994, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, -2134639773
  %358 = add i32 %357, 1
  %359 = add i32 %358, -2134639773
  %inc88 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 -1486229945, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %k, align 4
  %361 = load i32, i32* %k, align 4
  store i32 %361, i32* %i, align 4
  store i32 965730590, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp90 = icmp sge i32 %362, 0
  %363 = select i1 %cmp90, i32 2081375382, i32 1735881927
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %364 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  %365 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %365 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv95)
  store i32 -1298769164, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -1998712406
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -1998712406
  %dec = add nsw i32 %366, -1
  store i32 %369, i32* %i, align 4
  store i32 965730590, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, -257558464
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -257558464
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 575920680, i32 -714912290
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 474235054
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 474235054
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1278596822, i32 -714912290
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 -967358920, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %414 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %415 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %415 to i32
  %416 = add i32 %conv34alteredBB, -2071607997
  %417 = sub i32 %416, 65
  %418 = sub i32 %417, -2071607997
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 65
  %419 = sub i32 0, 10
  %420 = add i32 %418, %419
  %_ = sub i32 %418, 10
  %gen = mul i32 %420, 10
  %421 = sub i32 0, 1196246716
  %422 = sub i32 %421, %418
  %423 = add i32 %422, 1196246716
  %_100 = sub i32 0, %418
  %424 = sub i32 0, 10
  %425 = sub i32 %423, %424
  %gen101 = add i32 %423, 10
  %426 = add i32 %418, 1272854680
  %427 = add i32 %426, 10
  %428 = sub i32 %427, 1272854680
  %add36alteredBB = add nsw i32 %418, 10
  %conv37alteredBB = trunc i32 %428 to i8
  %429 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %429 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 -1580883559, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %430 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %431 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %431 to i32
  %432 = sub i32 0, -901950995
  %433 = sub i32 %432, %conv43alteredBB
  %434 = add i32 %433, -901950995
  %_106 = sub i32 0, %conv43alteredBB
  %435 = sub i32 0, %434
  %436 = sub i32 0, 48
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen107 = add i32 %434, 48
  %439 = add i32 %conv43alteredBB, 1278986099
  %440 = sub i32 %439, 48
  %441 = sub i32 %440, 1278986099
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %conv45alteredBB = trunc i32 %441 to i8
  %442 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %442 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  store i32 -1156731752, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %d, align 4
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, %443
  %446 = add i32 0, %445
  %_112 = sub i32 0, %443
  %447 = sub i32 0, %444
  %448 = sub i32 %446, %447
  %gen113 = add i32 %446, %444
  %449 = sub i32 0, %444
  %450 = add i32 %443, %449
  %_114 = sub i32 %443, %444
  %gen115 = mul i32 %450, %444
  %remalteredBB = srem i32 %443, %444
  %conv58alteredBB = trunc i32 %remalteredBB to i8
  %451 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %451 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 %conv58alteredBB, i8* %arrayidx60alteredBB, align 1
  %452 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %452 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %453 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %453 to i32
  %cmp64alteredBB = icmp sgt i32 %conv63alteredBB, 9
  store i32 489761527, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %454 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom76alteredBB
  %455 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %455 to i32
  %_120 = shl i32 %conv78alteredBB, 48
  %456 = add i32 0, 1348605099
  %457 = sub i32 %456, %conv78alteredBB
  %458 = sub i32 %457, 1348605099
  %_121 = sub i32 0, %conv78alteredBB
  %459 = sub i32 0, %458
  %460 = sub i32 0, 48
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen122 = add i32 %458, 48
  %463 = add i32 %conv78alteredBB, -1102619670
  %464 = sub i32 %463, 48
  %465 = sub i32 %464, -1102619670
  %_123 = sub i32 %conv78alteredBB, 48
  %gen124 = mul i32 %465, 48
  %466 = sub i32 0, 48
  %467 = sub i32 %conv78alteredBB, %466
  %add79alteredBB = add nsw i32 %conv78alteredBB, 48
  %conv80alteredBB = trunc i32 %467 to i8
  %468 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %468 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  store i32 1325171104, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %d, align 4
  %470 = load i32, i32* %n, align 4
  %_129 = shl i32 %469, %470
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %_130 = sub i32 %469, %470
  %gen131 = mul i32 %472, %470
  %_132 = shl i32 %469, %470
  %473 = sub i32 0, %470
  %474 = add i32 %469, %473
  %_133 = sub i32 %469, %470
  %gen134 = mul i32 %474, %470
  %divalteredBB = sdiv i32 %469, %470
  store i32 %divalteredBB, i32* %d, align 4
  %475 = load i32, i32* %d, align 4
  %cmp84alteredBB = icmp eq i32 %475, 0
  store i32 -1633467066, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2132217605, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 575920680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB142, %for.end98, %for.inc97, %for.body92, %for.cond89, %while.end, %if.end87, %originalBBpart2140, %originalBB138, %if.then86, %originalBBpart2136, %originalBB128, %if.end83, %originalBBpart2126, %originalBB119, %if.else75, %if.then66, %originalBBpart2117, %originalBB111, %while.body, %while.cond, %for.end, %for.inc, %if.end48, %if.end, %originalBBpart2109, %originalBB105, %if.else40, %originalBBpart2103, %originalBB99, %if.then31, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
