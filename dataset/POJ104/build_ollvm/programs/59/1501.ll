; ModuleID = 'source-C-CXX/59/1501.c'
source_filename = "source-C-CXX/59/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641325489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 641325489, label %for.cond
    i32 -1084496581, label %for.body
    i32 774882935, label %if.then
    i32 -1426307894, label %if.then4
    i32 -466884762, label %if.else
    i32 -912614917, label %if.end
    i32 666981985, label %originalBB
    i32 1640077808, label %originalBBpart2
    i32 -733876231, label %if.else7
    i32 -1360665803, label %if.end8
    i32 -1107066836, label %for.inc
    i32 1449946823, label %originalBB13
    i32 78800620, label %originalBBpart218
    i32 -1946234105, label %for.end
    i32 -1879327100, label %originalBB20
    i32 1371598188, label %originalBBpart222
    i32 -1923651547, label %if.then10
    i32 739264126, label %if.end12
    i32 429820433, label %originalBBalteredBB
    i32 -1698591440, label %originalBB13alteredBB
    i32 1856467566, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1084496581, i32 -1946234105
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %call1 = call i32 @isSuShu(i32 %5)
  %tobool = icmp ne i32 %call1, 0
  %6 = select i1 %tobool, i32 774882935, i32 -733876231
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 2
  %call2 = call i32 @isSuShu(i32 %11)
  %tobool3 = icmp ne i32 %call2, 0
  %12 = select i1 %tobool3, i32 -1426307894, i32 -466884762
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 2
  %16 = sub i32 %14, %15
  %add5 = add nsw i32 %14, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %13, i32 %16)
  store i32 1, i32* %f, align 4
  store i32 -912614917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1107066836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -984606115
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -984606115
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 666981985, i32 429820433
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1260152627
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1260152627
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1640077808, i32 429820433
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1360665803, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 -1107066836, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1107066836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1310380382
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1310380382
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1449946823, i32 -1698591440
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -336681469
  %76 = add i32 %75, 1
  %77 = add i32 %76, -336681469
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -792947846
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -792947846
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 78800620, i32 -1698591440
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 641325489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1531116784
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1531116784
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1879327100, i32 1856467566
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %108 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %108, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1371598188, i32 1856467566
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 -1923651547, i32 739264126
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 739264126, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 666981985, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %_ = shl i32 %136, 1
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_14 = sub i32 0, %136
  %139 = sub i32 %138, -532911552
  %140 = add i32 %139, 1
  %141 = add i32 %140, -532911552
  %gen = add i32 %138, 1
  %142 = sub i32 0, %136
  %143 = add i32 0, %142
  %_15 = sub i32 0, %136
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen16 = add i32 %143, 1
  %148 = sub i32 %136, -1950852999
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1950852999
  %incalteredBB = add nsw i32 %136, 1
  store i32 %150, i32* %i, align 4
  store i32 1449946823, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %151, 0
  store i32 -1879327100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.then10, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB13, %for.inc, %if.end8, %if.else7, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isSuShu(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -414579215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -414579215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 964876624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 964876624, label %first
    i32 2145587291, label %originalBB
    i32 2039598176, label %originalBBpart2
    i32 -161613966, label %for.cond
    i32 -814539858, label %originalBB8
    i32 4539731, label %originalBBpart210
    i32 -797665375, label %for.body
    i32 23833631, label %if.then
    i32 218043071, label %originalBB12
    i32 -318994229, label %originalBBpart214
    i32 1782005183, label %if.else
    i32 722867127, label %originalBB16
    i32 703411365, label %originalBBpart238
    i32 552183491, label %lor.lhs.false
    i32 1704792093, label %if.then5
    i32 1959801482, label %if.end
    i32 985971148, label %if.end6
    i32 899308460, label %originalBB40
    i32 686592852, label %originalBBpart242
    i32 -51754668, label %for.inc
    i32 -344939482, label %for.end
    i32 -1129092901, label %originalBBalteredBB
    i32 -2006454322, label %originalBB8alteredBB
    i32 -605646244, label %originalBB12alteredBB
    i32 -2122250638, label %originalBB16alteredBB
    i32 7588704, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 2145587291, i32 -1129092901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload55, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload67, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload60, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -880655418
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -880655418
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2039598176, i32 -1129092901
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161613966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 445990156
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 445990156
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -814539858, i32 -2006454322
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload59, align 4
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %58 = load i32, i32* %i.addr.reload54, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 4539731, i32 -2006454322
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -797665375, i32 -344939482
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %74 = load i32, i32* %i.addr.reload53, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload58, align 4
  %rem = srem i32 %74, %75
  %cmp1 = icmp eq i32 %rem, 0
  %76 = select i1 %cmp1, i32 23833631, i32 1782005183
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1671239334
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1671239334
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 218043071, i32 -605646244
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
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
  %129 = select i1 %127, i32 -318994229, i32 -605646244
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -344939482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 722867127, i32 -2122250638
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload66, align 4
  %157 = add i32 %156, -81250083
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -81250083
  %inc = add nsw i32 %156, 1
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload65, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload64, align 4
  %i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem
  %161 = load i32, i32* %i.addr.reload52, align 4
  %162 = sub i32 %161, -1766048314
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -1766048314
  %sub = sub nsw i32 %161, 2
  %cmp2 = icmp eq i32 %160, %164
  store i1 %cmp2, i1* %cmp2.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1556590804
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1556590804
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 703411365, i32 -2122250638
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %180 = select i1 %cmp2.reload, i32 1704792093, i32 552183491
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload63, align 4
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  %182 = load i32, i32* %i.addr.reload51, align 4
  %183 = add i32 %182, -1821203343
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1821203343
  %sub3 = sub nsw i32 %182, 1
  %cmp4 = icmp eq i32 %181, %185
  %186 = select i1 %cmp4, i32 1704792093, i32 1959801482
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  store i32 -344939482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 985971148, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1506769117
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1506769117
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 899308460, i32 7588704
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 686592852, i32 7588704
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -51754668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload57, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc7 = add nsw i32 %228, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload56, align 4
  store i32 -161613966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %233 = load i32, i32* %retval.reload47, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 2145587291, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %235 = load i32, i32* %i.addr.reload50, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 -814539858, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 218043071, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload62, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_ = sub i32 0, %236
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen = add i32 %238, 1
  %241 = sub i32 0, %236
  %242 = add i32 0, %241
  %_17 = sub i32 0, %236
  %243 = add i32 %242, -1431318387
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1431318387
  %gen18 = add i32 %242, 1
  %246 = sub i32 %236, 200770292
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 200770292
  %_19 = sub i32 %236, 1
  %gen20 = mul i32 %248, 1
  %249 = sub i32 0, %236
  %250 = add i32 0, %249
  %_21 = sub i32 0, %236
  %251 = add i32 %250, 1549617348
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1549617348
  %gen22 = add i32 %250, 1
  %254 = add i32 %236, -1041248219
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1041248219
  %_23 = sub i32 %236, 1
  %gen24 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %236, %257
  %_25 = sub i32 %236, 1
  %gen26 = mul i32 %258, 1
  %_27 = shl i32 %236, 1
  %259 = sub i32 %236, 1728698761
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1728698761
  %incalteredBB = add nsw i32 %236, 1
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload61, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %263 = load i32, i32* %i.addr.reload, align 4
  %_28 = shl i32 %263, 2
  %264 = sub i32 %263, -1973048232
  %265 = sub i32 %264, 2
  %266 = add i32 %265, -1973048232
  %_29 = sub i32 %263, 2
  %gen30 = mul i32 %266, 2
  %267 = add i32 0, -109066101
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, -109066101
  %_31 = sub i32 0, %263
  %270 = sub i32 0, %269
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen32 = add i32 %269, 2
  %274 = sub i32 %263, -950019888
  %275 = sub i32 %274, 2
  %276 = add i32 %275, -950019888
  %_33 = sub i32 %263, 2
  %gen34 = mul i32 %276, 2
  %277 = sub i32 0, -674537301
  %278 = sub i32 %277, %263
  %279 = add i32 %278, -674537301
  %_35 = sub i32 0, %263
  %280 = sub i32 0, %279
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen36 = add i32 %279, 2
  %284 = sub i32 %263, 786671576
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 786671576
  %subalteredBB = sub nsw i32 %263, 2
  %cmp2alteredBB = icmp eq i32 %262, %286
  store i32 722867127, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 899308460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %if.end6, %if.end, %if.then5, %lor.lhs.false, %originalBBpart238, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
