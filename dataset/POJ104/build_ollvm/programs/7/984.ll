; ModuleID = 'source-C-CXX/7/984.c'
source_filename = "source-C-CXX/7/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 500269035
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 500269035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -77406184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -77406184, label %first
    i32 -1439624380, label %originalBB
    i32 1035173649, label %originalBBpart2
    i32 1639632914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1439624380, i32 1639632914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %x, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i32 0, i32 0
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %b, align 4
  call void @read(i32* %arraydecay, i32* %arraydecay1, i32 %15, i32 %16)
  %arraydecay2 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i32 0, i32 0
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %b, align 4
  call void @change(i32* %arraydecay2, i32* %arraydecay3, i32 %17, i32 %18)
  %arraydecay4 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i32 0, i32 0
  %19 = load i32, i32* %a, align 4
  %20 = load i32, i32* %b, align 4
  call void @combine(i32* %arraydecay4, i32* %arraydecay5, i32 %19, i32 %20)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1694335971
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1694335971
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1035173649, i32 1639632914
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %yalteredBB, i32 0, i32 0
  %36 = load i32, i32* %aalteredBB, align 4
  %37 = load i32, i32* %balteredBB, align 4
  call void @read(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB, i32 %36, i32 %37)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %yalteredBB, i32 0, i32 0
  %38 = load i32, i32* %aalteredBB, align 4
  %39 = load i32, i32* %balteredBB, align 4
  call void @change(i32* %arraydecay2alteredBB, i32* %arraydecay3alteredBB, i32 %38, i32 %39)
  %arraydecay4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %yalteredBB, i32 0, i32 0
  %40 = load i32, i32* %aalteredBB, align 4
  %41 = load i32, i32* %balteredBB, align 4
  call void @combine(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i32 %40, i32 %41)
  store i32 -1439624380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %x, i32* %y, i32 %a, i32 %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1153147098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1153147098, label %for.cond
    i32 407039459, label %originalBB
    i32 47939663, label %originalBBpart2
    i32 -670173622, label %for.body
    i32 -1481988861, label %for.inc
    i32 -1945458508, label %for.end
    i32 -952885670, label %originalBB10
    i32 -1816509536, label %originalBBpart212
    i32 1259460596, label %for.cond1
    i32 -848096168, label %originalBB14
    i32 1223786188, label %originalBBpart216
    i32 -2041839889, label %for.body3
    i32 -579752349, label %for.inc7
    i32 -1089917245, label %for.end9
    i32 2069857954, label %originalBBalteredBB
    i32 -682878417, label %originalBB10alteredBB
    i32 -1532972156, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 926447461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 926447461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 407039459, i32 2069857954
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -1589532328
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1589532328
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 47939663, i32 2069857954
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -670173622, i32 -1945458508
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** %x.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %c)
  store i32 -1481988861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -35180892
  %61 = add i32 %60, 1
  %62 = add i32 %61, -35180892
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1153147098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 1589719889
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1589719889
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -952885670, i32 -682878417
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1816509536, i32 -682878417
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1259460596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -848096168, i32 -1532972156
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %b.addr, align 4
  %cmp2 = icmp sle i32 %130, %131
  store i1 %cmp2, i1* %cmp2.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -1147500518
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1147500518
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1223786188, i32 -1532972156
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %147 = select i1 %cmp2.reload, i32 -2041839889, i32 -1089917245
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %148 = load i32*, i32** %y.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %149 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %148, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  store i32 -579752349, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1709789763
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1709789763
  %inc8 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1259460596, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp sle i32 %154, %155
  store i32 407039459, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -952885670, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %b.addr, align 4
  %cmp2alteredBB = icmp sle i32 %156, %157
  store i32 -848096168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %originalBBpart212, %originalBB10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %x, i32* %y, i32 %a, i32 %b) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 222738468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 222738468, label %for.cond
    i32 439980595, label %for.body
    i32 1933338812, label %for.cond1
    i32 748953661, label %for.body3
    i32 -218351936, label %if.then
    i32 1180342246, label %if.end
    i32 729727818, label %for.inc
    i32 -14579723, label %for.end
    i32 -221943078, label %for.inc18
    i32 978723074, label %originalBB
    i32 543300484, label %originalBBpart2
    i32 -1567927795, label %for.end20
    i32 1668992819, label %originalBB55
    i32 -1675770216, label %originalBBpart257
    i32 1274761765, label %for.cond21
    i32 -906672002, label %for.body23
    i32 -1262390222, label %originalBB59
    i32 157230025, label %originalBBpart261
    i32 -1749349336, label %for.cond24
    i32 1887405376, label %for.body28
    i32 897342103, label %if.then35
    i32 312932594, label %if.end46
    i32 1593917336, label %for.inc47
    i32 1051812714, label %for.end49
    i32 1430096848, label %for.inc50
    i32 -583739825, label %for.end52
    i32 -1271491758, label %originalBBalteredBB
    i32 1566759372, label %originalBB55alteredBB
    i32 1202500869, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 439980595, i32 -1567927795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1933338812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a.addr, align 4
  %5 = sub i32 %4, 960531822
  %6 = add i32 %5, 1
  %7 = add i32 %6, 960531822
  %add = add nsw i32 %4, 1
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, -191176099
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -191176099
  %sub = sub nsw i32 %7, %8
  %cmp2 = icmp slt i32 %3, %11
  %12 = select i1 %cmp2, i32 748953661, i32 -14579723
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %x.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32*, i32** %x.addr, align 8
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add4 = add nsw i32 %17, 1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %16, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %15, %22
  %23 = select i1 %cmp7, i32 -218351936, i32 1180342246
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32*, i32** %x.addr, align 8
  %25 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %24, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  store i32 %26, i32* %t, align 4
  %27 = load i32*, i32** %x.addr, align 8
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add10 = add nsw i32 %28, 1
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %27, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %34 = load i32*, i32** %x.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %34, i64 %idxprom13
  store i32 %33, i32* %arrayidx14, align 4
  %36 = load i32, i32* %t, align 4
  %37 = load i32*, i32** %x.addr, align 8
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add15 = add nsw i32 %38, 1
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %37, i64 %idxprom16
  store i32 %36, i32* %arrayidx17, align 4
  store i32 1180342246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 729727818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, 1002638518
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1002638518
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 1933338812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -221943078, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -1260072952
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1260072952
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 978723074, i32 -1271491758
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1976089629
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1976089629
  %inc19 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 543300484, i32 -1271491758
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 222738468, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, -1875922570
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1875922570
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1668992819, i32 1566759372
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1675770216, i32 1566759372
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1274761765, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %b.addr, align 4
  %cmp22 = icmp sle i32 %133, %134
  %135 = select i1 %cmp22, i32 -906672002, i32 -583739825
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, -801586231
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -801586231
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1262390222, i32 1202500869
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -1482124194
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1482124194
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 157230025, i32 1202500869
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1749349336, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %b.addr, align 4
  %168 = add i32 %167, 359953424
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 359953424
  %add25 = add nsw i32 %167, 1
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub26 = sub nsw i32 %170, %171
  %cmp27 = icmp slt i32 %166, %173
  %174 = select i1 %cmp27, i32 1887405376, i32 1051812714
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %175 = load i32*, i32** %y.addr, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %175, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %178 = load i32*, i32** %y.addr, align 8
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -161574307
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -161574307
  %add31 = add nsw i32 %179, 1
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %178, i64 %idxprom32
  %183 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %177, %183
  %184 = select i1 %cmp34, i32 897342103, i32 312932594
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %185 = load i32*, i32** %y.addr, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %185, i64 %idxprom36
  %187 = load i32, i32* %arrayidx37, align 4
  store i32 %187, i32* %t, align 4
  %188 = load i32*, i32** %y.addr, align 8
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -771328384
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -771328384
  %add38 = add nsw i32 %189, 1
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %188, i64 %idxprom39
  %193 = load i32, i32* %arrayidx40, align 4
  %194 = load i32*, i32** %y.addr, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %194, i64 %idxprom41
  store i32 %193, i32* %arrayidx42, align 4
  %196 = load i32, i32* %t, align 4
  %197 = load i32*, i32** %y.addr, align 8
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 2082310763
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 2082310763
  %add43 = add nsw i32 %198, 1
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %197, i64 %idxprom44
  store i32 %196, i32* %arrayidx45, align 4
  store i32 312932594, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1593917336, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc48 = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  store i32 -1749349336, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1430096848, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -2002919698
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -2002919698
  %inc51 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 1274761765, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, -1907046607
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1907046607
  %_ = sub i32 0, %209
  %213 = sub i32 %212, 26669029
  %214 = add i32 %213, 1
  %215 = add i32 %214, 26669029
  %gen = add i32 %212, 1
  %_53 = shl i32 %209, 1
  %_54 = shl i32 %209, 1
  %216 = sub i32 0, %209
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc19alteredBB = add nsw i32 %209, 1
  store i32 %219, i32* %i, align 4
  store i32 978723074, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1668992819, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1262390222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond24, %originalBBpart261, %originalBB59, %for.body23, %for.cond21, %originalBBpart257, %originalBB55, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %x, i32* %y, i32 %a, i32 %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32*, i32** %x.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1644331231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1644331231, label %for.cond
    i32 -1291170949, label %originalBB
    i32 -2000189154, label %originalBBpart2
    i32 158421773, label %for.body
    i32 -1647997669, label %for.inc
    i32 420830063, label %for.end
    i32 325301657, label %for.cond3
    i32 -967666160, label %originalBB12
    i32 669994757, label %originalBBpart214
    i32 -768073748, label %for.body5
    i32 899614931, label %for.inc9
    i32 -1942102413, label %for.end11
    i32 -352617682, label %originalBBalteredBB
    i32 -1162398955, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, -1393190826
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1393190826
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
  %28 = select i1 %26, i32 -1291170949, i32 -352617682
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, 699106207
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 699106207
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2000189154, i32 -352617682
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 158421773, i32 420830063
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %x.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %49)
  store i32 -1647997669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1078949282
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1078949282
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1644331231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 325301657, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, -671302121
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -671302121
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -967666160, i32 -1162398955
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp sle i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 669994757, i32 -1162398955
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -768073748, i32 -1942102413
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32*, i32** %y.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %86, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  store i32 899614931, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 677373812
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 677373812
  %inc10 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 325301657, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp sle i32 %93, %94
  store i32 -1291170949, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %b.addr, align 4
  %cmp4alteredBB = icmp sle i32 %95, %96
  store i32 -967666160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
