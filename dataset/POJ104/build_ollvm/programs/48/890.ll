; ModuleID = 'source-C-CXX/48/890.c'
source_filename = "source-C-CXX/48/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem38 = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1645397309
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1645397309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 863699856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 863699856, label %first
    i32 -258840115, label %originalBB
    i32 -1142202358, label %originalBBpart2
    i32 2053656559, label %while.cond
    i32 160166766, label %while.body
    i32 1843066163, label %while.end
    i32 1953278288, label %originalBB11
    i32 2007047227, label %originalBBpart213
    i32 1851242056, label %for.cond
    i32 236493744, label %for.body
    i32 -1738982483, label %for.inc
    i32 1671471307, label %for.end
    i32 -1988079277, label %originalBB15
    i32 926402480, label %originalBBpart217
    i32 -39650081, label %originalBBalteredBB
    i32 91549381, label %originalBB11alteredBB
    i32 -874044352, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -258840115, i32 -39650081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload26 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload26, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -217399630
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -217399630
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1142202358, i32 -39650081
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053656559, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %54 to i64
  %c.reload25 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload25, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv2, 10
  %56 = select i1 %cmp, i32 160166766, i32 1843066163
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload30, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload29, align 4
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload28, align 4
  %idxprom6 = sext i32 %62 to i64
  %c.reload24 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload24, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 2053656559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1945263945
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1945263945
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1953278288, i32 91549381
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload37, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2007047227, i32 91549381
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1851242056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload36, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload27, align 4
  %cmp8 = icmp slt i32 %92, %93
  %94 = select i1 %cmp8, i32 236493744, i32 1671471307
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload35, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload, i32 0, i32 0
  call void @f(i32 %95, i32 %96, i8* %arraydecay)
  store i32 -1738982483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload34, align 4
  %98 = sub i32 %97, 805993827
  %99 = add i32 %98, 1
  %100 = add i32 %99, 805993827
  %inc10 = add nsw i32 %97, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload33, align 4
  store i32 1851242056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1988079277, i32 -874044352
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  %127 = load i32, i32* %retval.reload22, align 4
  store i32 %127, i32* %.reg2mem38
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -218812750
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -218812750
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 926402480, i32 -874044352
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i64 0, i64 0
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 16
  store i32 -258840115, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 1953278288, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %155 = load i32, i32* %retval.reload, align 4
  store i32 -1988079277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart213, %originalBB11, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %j, i32 %i, i8* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %c.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 871083304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 871083304, label %for.cond
    i32 1817201585, label %originalBB
    i32 -1042281194, label %originalBBpart2
    i32 -763195873, label %for.body
    i32 -7674408, label %for.inc
    i32 -964473283, label %for.end
    i32 -213790590, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1817201585, i32 -213790590
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = load i32, i32* %i.addr, align 4
  %28 = load i32, i32* %j.addr, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1042281194, i32 -213790590
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -763195873, i32 -964473283
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %c.addr, align 8
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %j.addr, align 4
  call void @g(i8* %46, i32 %47, i32 %48)
  store i32 -7674408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %m, align 4
  store i32 871083304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %i.addr, align 4
  %56 = load i32, i32* %j.addr, align 4
  %57 = add i32 %55, -235963605
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -235963605
  %_ = sub i32 %55, %56
  %gen = mul i32 %59, %56
  %60 = sub i32 0, -1284638176
  %61 = sub i32 %60, %55
  %62 = add i32 %61, -1284638176
  %_1 = sub i32 0, %55
  %63 = sub i32 %62, -351376347
  %64 = add i32 %63, %56
  %65 = add i32 %64, -351376347
  %gen2 = add i32 %62, %56
  %_3 = shl i32 %55, %56
  %66 = add i32 %55, -375392158
  %67 = sub i32 %66, %56
  %68 = sub i32 %67, -375392158
  %_4 = sub i32 %55, %56
  %gen5 = mul i32 %68, %56
  %_6 = shl i32 %55, %56
  %69 = sub i32 0, %55
  %70 = add i32 0, %69
  %_7 = sub i32 0, %55
  %71 = add i32 %70, -1959907225
  %72 = add i32 %71, %56
  %73 = sub i32 %72, -1959907225
  %gen8 = add i32 %70, %56
  %_9 = shl i32 %55, %56
  %74 = add i32 %55, 626787135
  %75 = sub i32 %74, %56
  %76 = sub i32 %75, 626787135
  %subalteredBB = sub nsw i32 %55, %56
  %cmpalteredBB = icmp sle i32 %54, %76
  store i32 1817201585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i8* %c, i32 %m, i32 %j) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %p, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = load i32, i32* %j.addr, align 4
  %3 = add i32 %1, 650404196
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 650404196
  %add = add nsw i32 %1, %2
  %6 = add i32 %5, -2086036394
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2086036394
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -2107771587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -2107771587, label %for.cond
    i32 -1711989666, label %if.then
    i32 -2118201381, label %originalBB
    i32 1568706800, label %originalBBpart2
    i32 567588255, label %if.else
    i32 1856613701, label %originalBB24
    i32 1690847107, label %originalBBpart226
    i32 -594784768, label %lor.lhs.false
    i32 2089124761, label %if.then10
    i32 -1372127383, label %for.cond11
    i32 2021468208, label %for.body
    i32 1969669360, label %for.inc
    i32 320330801, label %originalBB28
    i32 -715789884, label %originalBBpart232
    i32 -469354418, label %for.end
    i32 1805438218, label %if.end
    i32 651037529, label %originalBB34
    i32 -90782903, label %originalBBpart236
    i32 -2009918005, label %if.end20
    i32 1045018511, label %for.inc21
    i32 1831005718, label %for.end23
    i32 1593945716, label %originalBBalteredBB
    i32 -255210294, label %originalBB24alteredBB
    i32 -1395553663, label %originalBB28alteredBB
    i32 -112917363, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %c.addr, align 8
  %10 = load i32, i32* %p, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %12 = load i8*, i8** %c.addr, align 8
  %13 = load i32, i32* %q, align 4
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %12, i64 %idxprom1
  %14 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %14 to i32
  %cmp = icmp ne i32 %conv, %conv3
  %15 = select i1 %cmp, i32 -1711989666, i32 567588255
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 828867517
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 828867517
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2118201381, i32 1593945716
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1568706800, i32 1593945716
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1831005718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 808214240
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 808214240
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1856613701, i32 -255210294
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = load i32, i32* %q, align 4
  %cmp5 = icmp eq i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1690847107, i32 -255210294
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 2089124761, i32 -594784768
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %90 = load i32, i32* %q, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub7 = sub nsw i32 %90, 1
  %cmp8 = icmp eq i32 %89, %92
  %93 = select i1 %cmp8, i32 2089124761, i32 1805438218
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %94 = load i32, i32* %m.addr, align 4
  store i32 %94, i32* %i, align 4
  store i32 -1372127383, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m.addr, align 4
  %97 = load i32, i32* %j.addr, align 4
  %98 = add i32 %96, 1612375399
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1612375399
  %add12 = add nsw i32 %96, %97
  %101 = sub i32 %100, -642316680
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -642316680
  %sub13 = sub nsw i32 %100, 1
  %cmp14 = icmp sle i32 %95, %103
  %104 = select i1 %cmp14, i32 2021468208, i32 -469354418
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i8*, i8** %c.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %105, i64 %idxprom16
  %107 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %107 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 1969669360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1634961304
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1634961304
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 320330801, i32 -1395553663
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1411000059
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1411000059
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -715789884, i32 -1395553663
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1372127383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1805438218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1687727507
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1687727507
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 651037529, i32 -112917363
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 459037489
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 459037489
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -90782903, i32 -112917363
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2009918005, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1045018511, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %208 = sub i32 %207, -1084863772
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1084863772
  %inc22 = add nsw i32 %207, 1
  store i32 %210, i32* %p, align 4
  %211 = load i32, i32* %q, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %dec = add nsw i32 %211, -1
  store i32 %213, i32* %q, align 4
  store i32 -2107771587, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2118201381, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %p, align 4
  %215 = load i32, i32* %q, align 4
  %cmp5alteredBB = icmp eq i32 %214, %215
  store i32 1856613701, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 0, 864442617
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 864442617
  %_ = sub i32 0, %216
  %220 = sub i32 %219, -1360191600
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1360191600
  %gen = add i32 %219, 1
  %223 = add i32 %216, -887883001
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -887883001
  %_29 = sub i32 %216, 1
  %gen30 = mul i32 %225, 1
  %226 = sub i32 0, %216
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %incalteredBB = add nsw i32 %216, 1
  store i32 %229, i32* %i, align 4
  store i32 320330801, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 651037529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %originalBBpart236, %originalBB34, %if.end, %for.end, %originalBBpart232, %originalBB28, %for.inc, %for.body, %for.cond11, %if.then10, %lor.lhs.false, %originalBBpart226, %originalBB24, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
