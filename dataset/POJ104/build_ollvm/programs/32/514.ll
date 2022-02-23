; ModuleID = 'source-C-CXX/32/514.c'
source_filename = "source-C-CXX/32/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %dui = alloca i8, align 1
  %jianji = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1471979358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1471979358, label %for.cond
    i32 -1651458944, label %for.body
    i32 -1527986627, label %originalBB
    i32 509788427, label %originalBBpart2
    i32 -1780078854, label %for.cond4
    i32 448322518, label %for.body7
    i32 2123790810, label %for.inc
    i32 -1005343081, label %for.end
    i32 2019928603, label %originalBB17
    i32 -902348459, label %originalBBpart220
    i32 -1194524219, label %if.then
    i32 1830067532, label %originalBB22
    i32 -262219878, label %originalBBpart224
    i32 277411188, label %if.end
    i32 -1539667346, label %for.inc14
    i32 -1754171461, label %for.end16
    i32 619207045, label %originalBBalteredBB
    i32 -2104178583, label %originalBB17alteredBB
    i32 1317327448, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1651458944, i32 -1754171461
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -752971595
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -752971595
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1527986627, i32 619207045
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %jianji, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %jianji, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1985749278
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1985749278
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 509788427, i32 619207045
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780078854, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 448322518, i32 -1005343081
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %jianji, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %call8 = call signext i8 @pd(i8 signext %49)
  store i8 %call8, i8* %dui, align 1
  %50 = load i8, i8* %dui, align 1
  %conv9 = sext i8 %50 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv9)
  store i32 2123790810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 1523403898
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1523403898
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1780078854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1711683498
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1711683498
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2019928603, i32 -2104178583
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, 881796666
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 881796666
  %sub = sub nsw i32 %83, 1
  %cmp11 = icmp slt i32 %82, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1203948962
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1203948962
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -902348459, i32 -2104178583
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -1194524219, i32 277411188
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1984847680
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1984847680
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1830067532, i32 1317327448
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -262219878, i32 1317327448
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 277411188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1539667346, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -1559155297
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1559155297
  %inc15 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -1471979358, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jianji, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jianji, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1527986627, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, -216002962
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -216002962
  %_ = sub i32 0, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen = add i32 %152, 1
  %_18 = shl i32 %149, 1
  %157 = add i32 %149, -377675327
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -377675327
  %subalteredBB = sub nsw i32 %149, 1
  %cmp11alteredBB = icmp slt i32 %148, %159
  store i32 2019928603, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1830067532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB17, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @pd(i8 signext %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dy.reg2mem = alloca i8*
  %x.addr.reg2mem = alloca i8*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1013108553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1013108553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -105455940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -105455940, label %first
    i32 995864271, label %originalBB
    i32 130192251, label %originalBBpart2
    i32 284618259, label %if.then
    i32 2064065495, label %if.end
    i32 484128694, label %originalBB17
    i32 831361425, label %originalBBpart219
    i32 2125169292, label %if.then5
    i32 -1808530564, label %if.end6
    i32 -219065759, label %if.then10
    i32 -203103824, label %if.end11
    i32 -1109492100, label %if.then15
    i32 179812094, label %if.end16
    i32 2043876788, label %originalBBalteredBB
    i32 2047222259, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 995864271, i32 2043876788
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %dy = alloca i8, align 1
  store i8* %dy, i8** %dy.reg2mem
  %x.addr.reload28 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload28, align 1
  %x.addr.reload27 = load volatile i8*, i8** %x.addr.reg2mem
  %27 = load i8, i8* %x.addr.reload27, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -3612589
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -3612589
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 130192251, i32 2043876788
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 284618259, i32 2064065495
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dy.reload32 = load volatile i8*, i8** %dy.reg2mem
  store i8 84, i8* %dy.reload32, align 1
  store i32 2064065495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 635054647
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 635054647
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 484128694, i32 2047222259
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %x.addr.reload26 = load volatile i8*, i8** %x.addr.reg2mem
  %59 = load i8, i8* %x.addr.reload26, align 1
  %conv2 = sext i8 %59 to i32
  %cmp3 = icmp eq i32 %conv2, 84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
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
  %85 = select i1 %83, i32 831361425, i32 2047222259
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 2125169292, i32 -1808530564
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %dy.reload31 = load volatile i8*, i8** %dy.reg2mem
  store i8 65, i8* %dy.reload31, align 1
  store i32 -1808530564, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %x.addr.reload25 = load volatile i8*, i8** %x.addr.reg2mem
  %87 = load i8, i8* %x.addr.reload25, align 1
  %conv7 = sext i8 %87 to i32
  %cmp8 = icmp eq i32 %conv7, 67
  %88 = select i1 %cmp8, i32 -219065759, i32 -203103824
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %dy.reload30 = load volatile i8*, i8** %dy.reg2mem
  store i8 71, i8* %dy.reload30, align 1
  store i32 -203103824, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %x.addr.reload24 = load volatile i8*, i8** %x.addr.reg2mem
  %89 = load i8, i8* %x.addr.reload24, align 1
  %conv12 = sext i8 %89 to i32
  %cmp13 = icmp eq i32 %conv12, 71
  %90 = select i1 %cmp13, i32 -1109492100, i32 179812094
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %dy.reload29 = load volatile i8*, i8** %dy.reg2mem
  store i8 67, i8* %dy.reload29, align 1
  store i32 179812094, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %dy.reload = load volatile i8*, i8** %dy.reg2mem
  %91 = load i8, i8* %dy.reload, align 1
  ret i8 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8, align 1
  %dyalteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  %92 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %92 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 65
  store i32 995864271, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %93 = load i8, i8* %x.addr.reload, align 1
  %conv2alteredBB = sext i8 %93 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 84
  store i32 484128694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.then15, %if.end11, %if.then10, %if.end6, %if.then5, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
