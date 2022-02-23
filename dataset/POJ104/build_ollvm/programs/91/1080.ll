; ModuleID = 'source-C-CXX/91/1080.c'
source_filename = "source-C-CXX/91/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1017531633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1017531633, label %for.cond
    i32 802244182, label %for.body
    i32 602545200, label %originalBB
    i32 517935055, label %originalBBpart2
    i32 -218602285, label %if.then
    i32 1200519935, label %if.end
    i32 533048390, label %for.end
    i32 -388128105, label %originalBB2
    i32 -1495512579, label %originalBBpart24
    i32 -1053004092, label %originalBBalteredBB
    i32 -1299891835, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 802244182, i32 533048390
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -577413007
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -577413007
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 602545200, i32 -1053004092
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %28 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1660914713
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1660914713
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 517935055, i32 -1053004092
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -218602285, i32 1200519935
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 533048390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %call1 = call i32 @ma(i32 %57)
  store i32 -1017531633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %71 = select i1 %69, i32 -388128105, i32 -1299891835
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1495512579, i32 -1299891835
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %86 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %86, 0
  store i32 602545200, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -388128105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32 %n) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %wang = alloca [1001 x i32], align 16
  %tian = alloca [1001 x i32], align 16
  %endw = alloca i32, align 4
  %endt = alloca i32, align 4
  %staw = alloca i32, align 4
  %stat = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %a, align 4
  store i32 0, i32* %staw, align 4
  store i32 0, i32* %stat, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -723183007
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -723183007
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %endw, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 %4, -1490806057
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1490806057
  %sub1 = sub nsw i32 %4, 1
  store i32 %7, i32* %endt, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909878892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1909878892, label %for.cond
    i32 41056531, label %for.body
    i32 -1956635826, label %originalBB
    i32 -1432017286, label %originalBBpart2
    i32 -1038089427, label %for.inc
    i32 -317069368, label %for.end
    i32 914734181, label %originalBB74
    i32 -1710498808, label %originalBBpart276
    i32 -986175000, label %for.cond2
    i32 435615127, label %for.body4
    i32 1607717304, label %for.inc8
    i32 -143585841, label %for.end10
    i32 -1026658115, label %for.cond13
    i32 1528789821, label %for.body15
    i32 1217043482, label %originalBB78
    i32 -837065641, label %originalBBpart280
    i32 2094100860, label %if.then
    i32 -504947338, label %if.else
    i32 1967018172, label %originalBB82
    i32 -929292936, label %originalBBpart284
    i32 493533971, label %if.then28
    i32 1477200909, label %if.else31
    i32 1806760932, label %if.then37
    i32 -932073349, label %for.cond38
    i32 1587100185, label %for.body40
    i32 1616107690, label %if.then46
    i32 -268423178, label %if.else50
    i32 -184667146, label %if.then56
    i32 1971682539, label %if.then62
    i32 304225396, label %if.end
    i32 -1004707605, label %originalBB86
    i32 1744450935, label %originalBBpart289
    i32 -737359602, label %if.end66
    i32 -1057878477, label %if.end67
    i32 1639572900, label %for.end68
    i32 -836410245, label %if.end69
    i32 1939918281, label %if.end70
    i32 1625186456, label %if.end71
    i32 -489448485, label %for.end72
    i32 1546769480, label %originalBB91
    i32 1674651942, label %originalBBpart293
    i32 -1501376104, label %originalBBalteredBB
    i32 -255594841, label %originalBB74alteredBB
    i32 -1613022498, label %originalBB78alteredBB
    i32 -1344633802, label %originalBB82alteredBB
    i32 1971505573, label %originalBB86alteredBB
    i32 -1789720290, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 41056531, i32 -317069368
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %24 = select i1 %22, i32 -1956635826, i32 -1501376104
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1432017286, i32 -1501376104
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1038089427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 545458633
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 545458633
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -1909878892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1486373581
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1486373581
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 914734181, i32 -255594841
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1710498808, i32 -255594841
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -986175000, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 435615127, i32 -143585841
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1607717304, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 726430664
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 726430664
  %inc9 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -986175000, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i32 0, i32 0
  %93 = load i32, i32* %n.addr, align 4
  %call12 = call i32 @paixu(i32* %arraydecay, i32* %arraydecay11, i32 %93)
  store i32 -1026658115, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %94 = load i32, i32* %stat, align 4
  %95 = load i32, i32* %endt, align 4
  %cmp14 = icmp sle i32 %94, %95
  %96 = select i1 %cmp14, i32 1528789821, i32 -489448485
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1217043482, i32 -1613022498
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %123 = load i32, i32* %stat, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %125 = load i32, i32* %staw, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %124, %126
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -713146337
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -713146337
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -837065641, i32 -1613022498
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %142 = select i1 %cmp20.reload, i32 2094100860, i32 -504947338
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %sum, align 4
  %144 = sub i32 %143, -745546704
  %145 = add i32 %144, 200
  %146 = add i32 %145, -745546704
  %add = add nsw i32 %143, 200
  store i32 %146, i32* %sum, align 4
  %147 = load i32, i32* %staw, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc21 = add nsw i32 %147, 1
  store i32 %149, i32* %staw, align 4
  %150 = load i32, i32* %stat, align 4
  %151 = sub i32 %150, 827759323
  %152 = add i32 %151, 1
  %153 = add i32 %152, 827759323
  %inc22 = add nsw i32 %150, 1
  store i32 %153, i32* %stat, align 4
  store i32 1625186456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -1946558053
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1946558053
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1967018172, i32 -1344633802
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %169 = load i32, i32* %stat, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %171 = load i32, i32* %staw, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %170, %172
  store i1 %cmp27, i1* %cmp27.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -929292936, i32 -1344633802
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %199 = select i1 %cmp27.reload, i32 493533971, i32 1477200909
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %200 = load i32, i32* %sum, align 4
  %201 = sub i32 0, 200
  %202 = add i32 %200, %201
  %sub29 = sub nsw i32 %200, 200
  store i32 %202, i32* %sum, align 4
  %203 = load i32, i32* %endt, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %dec = add nsw i32 %203, -1
  store i32 %205, i32* %endt, align 4
  %206 = load i32, i32* %staw, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc30 = add nsw i32 %206, 1
  store i32 %208, i32* %staw, align 4
  store i32 1939918281, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %209 = load i32, i32* %stat, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %211 = load i32, i32* %staw, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom34
  %212 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %210, %212
  %213 = select i1 %cmp36, i32 1806760932, i32 -836410245
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -932073349, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %214, 1
  %215 = select i1 %cmp39, i32 1587100185, i32 1639572900
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %216 = load i32, i32* %endt, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom41
  %217 = load i32, i32* %arrayidx42, align 4
  %218 = load i32, i32* %endw, align 4
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom43
  %219 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %217, %219
  %220 = select i1 %cmp45, i32 1616107690, i32 -268423178
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = sub i32 %221, -93394264
  %223 = add i32 %222, 200
  %224 = add i32 %223, -93394264
  %add47 = add nsw i32 %221, 200
  store i32 %224, i32* %sum, align 4
  %225 = load i32, i32* %endt, align 4
  %226 = sub i32 %225, -1159182702
  %227 = add i32 %226, -1
  %228 = add i32 %227, -1159182702
  %dec48 = add nsw i32 %225, -1
  store i32 %228, i32* %endt, align 4
  %229 = load i32, i32* %endw, align 4
  %230 = add i32 %229, 1115319777
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 1115319777
  %dec49 = add nsw i32 %229, -1
  store i32 %232, i32* %endw, align 4
  store i32 -1057878477, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %233 = load i32, i32* %endt, align 4
  %idxprom51 = sext i32 %233 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom51
  %234 = load i32, i32* %arrayidx52, align 4
  %235 = load i32, i32* %endw, align 4
  %idxprom53 = sext i32 %235 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom53
  %236 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %234, %236
  %237 = select i1 %cmp55, i32 -184667146, i32 -737359602
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %238 = load i32, i32* %endt, align 4
  %idxprom57 = sext i32 %238 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom57
  %239 = load i32, i32* %arrayidx58, align 4
  %240 = load i32, i32* %staw, align 4
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom59
  %241 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %239, %241
  %242 = select i1 %cmp61, i32 1971682539, i32 304225396
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = add i32 %243, 626649401
  %245 = sub i32 %244, 200
  %246 = sub i32 %245, 626649401
  %sub63 = sub nsw i32 %243, 200
  store i32 %246, i32* %sum, align 4
  store i32 304225396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, 1962922921
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1962922921
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1004707605, i32 1971505573
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %262 = load i32, i32* %staw, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc64 = add nsw i32 %262, 1
  store i32 %266, i32* %staw, align 4
  %267 = load i32, i32* %endt, align 4
  %268 = add i32 %267, -1387822597
  %269 = add i32 %268, -1
  %270 = sub i32 %269, -1387822597
  %dec65 = add nsw i32 %267, -1
  store i32 %270, i32* %endt, align 4
  store i32 0, i32* %a, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -391199180
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -391199180
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1744450935, i32 1971505573
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -737359602, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1057878477, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -932073349, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -836410245, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1939918281, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1625186456, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1026658115, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, -274075644
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -274075644
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1546769480, i32 -1789720290
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %301 = load i32, i32* %sum, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -1107786917
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1107786917
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1674651942, i32 -1789720290
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1956635826, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 914734181, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %stat, align 4
  %idxprom16alteredBB = sext i32 %318 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom16alteredBB
  %319 = load i32, i32* %arrayidx17alteredBB, align 4
  %320 = load i32, i32* %staw, align 4
  %idxprom18alteredBB = sext i32 %320 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom18alteredBB
  %321 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %319, %321
  store i32 1217043482, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %stat, align 4
  %idxprom23alteredBB = sext i32 %322 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom23alteredBB
  %323 = load i32, i32* %arrayidx24alteredBB, align 4
  %324 = load i32, i32* %staw, align 4
  %idxprom25alteredBB = sext i32 %324 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom25alteredBB
  %325 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %323, %325
  store i32 1967018172, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %staw, align 4
  %_ = shl i32 %326, 1
  %327 = sub i32 %326, -1518296136
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1518296136
  %inc64alteredBB = add nsw i32 %326, 1
  store i32 %329, i32* %staw, align 4
  %330 = load i32, i32* %endt, align 4
  %331 = add i32 %330, 1160348598
  %332 = sub i32 %331, -1
  %333 = sub i32 %332, 1160348598
  %_87 = sub i32 %330, -1
  %gen = mul i32 %333, -1
  %334 = add i32 %330, 633924160
  %335 = add i32 %334, -1
  %336 = sub i32 %335, 633924160
  %dec65alteredBB = add nsw i32 %330, -1
  store i32 %336, i32* %endt, align 4
  store i32 0, i32* %a, align 4
  store i32 -1004707605, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 1546769480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB91, %for.end72, %if.end71, %if.end70, %if.end69, %for.end68, %if.end67, %if.end66, %originalBBpart289, %originalBB86, %if.end, %if.then62, %if.then56, %if.else50, %if.then46, %for.body40, %for.cond38, %if.then37, %if.else31, %if.then28, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart280, %originalBB78, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32* %tian, i32* %wang, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %wang.addr.reg2mem = alloca i32**
  %tian.addr.reg2mem = alloca i32**
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1556978945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1556978945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -503757025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -503757025, label %first
    i32 -581236702, label %originalBB
    i32 -757715495, label %originalBBpart2
    i32 1797077238, label %for.cond
    i32 1681652294, label %originalBB38
    i32 1030639111, label %originalBBpart240
    i32 1725814487, label %for.body
    i32 1720925548, label %for.cond1
    i32 469849507, label %originalBB42
    i32 1379515013, label %originalBBpart244
    i32 1421367454, label %for.body3
    i32 -9972651, label %originalBB46
    i32 1962607904, label %originalBBpart250
    i32 -737152770, label %if.then
    i32 1497391556, label %if.end
    i32 -229949227, label %if.then24
    i32 988219211, label %if.end35
    i32 -2054517288, label %originalBB52
    i32 1229962407, label %originalBBpart254
    i32 396289726, label %for.inc
    i32 1255206236, label %for.end
    i32 1857868147, label %originalBB56
    i32 1330207477, label %originalBBpart258
    i32 1041975199, label %for.inc36
    i32 -187325449, label %originalBB60
    i32 924392611, label %originalBBpart273
    i32 1247210615, label %for.end37
    i32 -2041194280, label %originalBB75
    i32 1322504609, label %originalBBpart277
    i32 -904526139, label %originalBBalteredBB
    i32 1411039686, label %originalBB38alteredBB
    i32 -2080729692, label %originalBB42alteredBB
    i32 1405422816, label %originalBB46alteredBB
    i32 -908618186, label %originalBB52alteredBB
    i32 97212746, label %originalBB56alteredBB
    i32 -1509922543, label %originalBB60alteredBB
    i32 -153626399, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -581236702, i32 -904526139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %tian.addr = alloca i32*, align 8
  store i32** %tian.addr, i32*** %tian.addr.reg2mem
  %wang.addr = alloca i32*, align 8
  store i32** %wang.addr, i32*** %wang.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %tian.addr.reload89 = load volatile i32**, i32*** %tian.addr.reg2mem
  store i32* %tian, i32** %tian.addr.reload89, align 8
  %wang.addr.reload95 = load volatile i32**, i32*** %wang.addr.reg2mem
  store i32* %wang, i32** %wang.addr.reload95, align 8
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload98, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1053630979
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1053630979
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -757715495, i32 -904526139
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1797077238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 1739670938
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1739670938
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1681652294, i32 1411039686
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload105, align 4
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload97, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1030639111, i32 1411039686
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1725814487, i32 1247210615
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload96, align 4
  %87 = sub i32 %86, 326050107
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 326050107
  %sub = sub nsw i32 %86, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload124, align 4
  store i32 1720925548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1802567280
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1802567280
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 469849507, i32 -2080729692
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload123, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload104, align 4
  %cmp2 = icmp sgt i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1021337810
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1021337810
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1379515013, i32 -2080729692
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 1421367454, i32 1255206236
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 643196296
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 643196296
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -9972651, i32 1405422816
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %tian.addr.reload88 = load volatile i32**, i32*** %tian.addr.reg2mem
  %162 = load i32*, i32** %tian.addr.reload88, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload122, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds i32, i32* %162, i64 %idxprom
  %164 = load i32, i32* %arrayidx, align 4
  %tian.addr.reload87 = load volatile i32**, i32*** %tian.addr.reg2mem
  %165 = load i32*, i32** %tian.addr.reload87, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload121, align 4
  %167 = sub i32 %166, -1597484904
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1597484904
  %sub4 = sub nsw i32 %166, 1
  %idxprom5 = sext i32 %169 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %165, i64 %idxprom5
  %170 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %164, %170
  store i1 %cmp7, i1* %cmp7.reg2mem
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, -1434089913
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1434089913
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1962607904, i32 1405422816
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %198 = select i1 %cmp7.reload, i32 -737152770, i32 1497391556
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tian.addr.reload86 = load volatile i32**, i32*** %tian.addr.reg2mem
  %199 = load i32*, i32** %tian.addr.reload86, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload120, align 4
  %idxprom8 = sext i32 %200 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %199, i64 %idxprom8
  %201 = load i32, i32* %arrayidx9, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %201, i32* %b.reload127, align 4
  %tian.addr.reload85 = load volatile i32**, i32*** %tian.addr.reg2mem
  %202 = load i32*, i32** %tian.addr.reload85, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload119, align 4
  %204 = sub i32 %203, 155825491
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 155825491
  %sub10 = sub nsw i32 %203, 1
  %idxprom11 = sext i32 %206 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %202, i64 %idxprom11
  %207 = load i32, i32* %arrayidx12, align 4
  %tian.addr.reload84 = load volatile i32**, i32*** %tian.addr.reg2mem
  %208 = load i32*, i32** %tian.addr.reload84, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload118, align 4
  %idxprom13 = sext i32 %209 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %208, i64 %idxprom13
  store i32 %207, i32* %arrayidx14, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload126, align 4
  %tian.addr.reload83 = load volatile i32**, i32*** %tian.addr.reg2mem
  %211 = load i32*, i32** %tian.addr.reload83, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload117, align 4
  %213 = sub i32 %212, -648885667
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -648885667
  %sub15 = sub nsw i32 %212, 1
  %idxprom16 = sext i32 %215 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %211, i64 %idxprom16
  store i32 %210, i32* %arrayidx17, align 4
  store i32 1497391556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %wang.addr.reload94 = load volatile i32**, i32*** %wang.addr.reg2mem
  %216 = load i32*, i32** %wang.addr.reload94, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload116, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %216, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %wang.addr.reload93 = load volatile i32**, i32*** %wang.addr.reg2mem
  %219 = load i32*, i32** %wang.addr.reload93, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload115, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub20 = sub nsw i32 %220, 1
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %219, i64 %idxprom21
  %223 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %218, %223
  %224 = select i1 %cmp23, i32 -229949227, i32 988219211
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %wang.addr.reload92 = load volatile i32**, i32*** %wang.addr.reg2mem
  %225 = load i32*, i32** %wang.addr.reload92, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload114, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %225, i64 %idxprom25
  %227 = load i32, i32* %arrayidx26, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 %227, i32* %b.reload125, align 4
  %wang.addr.reload91 = load volatile i32**, i32*** %wang.addr.reg2mem
  %228 = load i32*, i32** %wang.addr.reload91, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload113, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub27 = sub nsw i32 %229, 1
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %228, i64 %idxprom28
  %232 = load i32, i32* %arrayidx29, align 4
  %wang.addr.reload90 = load volatile i32**, i32*** %wang.addr.reg2mem
  %233 = load i32*, i32** %wang.addr.reload90, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload112, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %233, i64 %idxprom30
  store i32 %232, i32* %arrayidx31, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload, align 4
  %wang.addr.reload = load volatile i32**, i32*** %wang.addr.reg2mem
  %236 = load i32*, i32** %wang.addr.reload, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload111, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub32 = sub nsw i32 %237, 1
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %236, i64 %idxprom33
  store i32 %235, i32* %arrayidx34, align 4
  store i32 988219211, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, -1254864716
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1254864716
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2054517288, i32 -908618186
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, -204273242
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -204273242
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1229962407, i32 -908618186
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 396289726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload110, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec = add nsw i32 %270, -1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload109, align 4
  store i32 1720925548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = add i32 %275, 537281629
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 537281629
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1857868147, i32 97212746
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1330207477, i32 97212746
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1041975199, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 647125606
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 647125606
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -187325449, i32 -1509922543
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload103, align 4
  %332 = add i32 %331, -1164320689
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1164320689
  %inc = add nsw i32 %331, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload102, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 924392611, i32 -1509922543
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1797077238, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2041194280, i32 -153626399
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, 759693273
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 759693273
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1322504609, i32 -153626399
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %tian.addralteredBB = alloca i32*, align 8
  %wang.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32* %tian, i32** %tian.addralteredBB, align 8
  store i32* %wang, i32** %wang.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -581236702, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload101, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %403 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 1681652294, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload108, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload100, align 4
  %cmp2alteredBB = icmp sgt i32 %404, %405
  store i32 469849507, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %tian.addr.reload82 = load volatile i32**, i32*** %tian.addr.reg2mem
  %406 = load i32*, i32** %tian.addr.reload82, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload107, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %406, i64 %idxpromalteredBB
  %408 = load i32, i32* %arrayidxalteredBB, align 4
  %tian.addr.reload = load volatile i32**, i32*** %tian.addr.reg2mem
  %409 = load i32*, i32** %tian.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_ = sub i32 0, %410
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 1
  %415 = add i32 %410, -1197544984
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1197544984
  %_47 = sub i32 %410, 1
  %gen48 = mul i32 %417, 1
  %418 = add i32 %410, -740345202
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -740345202
  %sub4alteredBB = sub nsw i32 %410, 1
  %idxprom5alteredBB = sext i32 %420 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %409, i64 %idxprom5alteredBB
  %421 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %408, %421
  store i32 -9972651, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2054517288, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1857868147, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload99, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_61 = sub i32 %422, 1
  %gen62 = mul i32 %424, 1
  %425 = sub i32 %422, -1622653899
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1622653899
  %_63 = sub i32 %422, 1
  %gen64 = mul i32 %427, 1
  %428 = add i32 %422, 584450286
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 584450286
  %_65 = sub i32 %422, 1
  %gen66 = mul i32 %430, 1
  %431 = add i32 %422, 819189758
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 819189758
  %_67 = sub i32 %422, 1
  %gen68 = mul i32 %433, 1
  %434 = add i32 %422, -470853884
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -470853884
  %_69 = sub i32 %422, 1
  %gen70 = mul i32 %436, 1
  %_71 = shl i32 %422, 1
  %437 = sub i32 %422, 141411385
  %438 = add i32 %437, 1
  %439 = add i32 %438, 141411385
  %incalteredBB = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 -187325449, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -2041194280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB75, %for.end37, %originalBBpart273, %originalBB60, %for.inc36, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end35, %if.then24, %if.end, %if.then, %originalBBpart250, %originalBB46, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %c, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %c, align 4
  %6 = load i32*, i32** %a.addr, align 8
  store i32 %5, i32* %6, align 4
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
