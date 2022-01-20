; ModuleID = 'source-C-CXX/7/1049.c'
source_filename = "source-C-CXX/7/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %array1 = alloca [100 x i32], align 16
  %array2 = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %array1, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  call void @inputarray(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %array2, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @inputarray(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %array1, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  call void @place(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %array2, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  call void @place(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %array1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %array2, i32 0, i32 0
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  call void @combine(i32* %arraydecay4, i32* %arraydecay5, i32 %4, i32 %5)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %array1, i32 0, i32 0
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  call void @printarray(i32* %arraydecay6, i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @inputarray(i32* %array, i32 %n) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1843144861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1843144861, label %for.cond
    i32 1954352286, label %for.body
    i32 613917473, label %for.inc
    i32 -1364108117, label %originalBB
    i32 -45116606, label %originalBBpart2
    i32 1919842179, label %for.end
    i32 -1384300184, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1954352286, i32 1919842179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %array.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 613917473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1711870027
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1711870027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1364108117, i32 -1384300184
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -409929586
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -409929586
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -45116606, i32 -1384300184
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1843144861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -741934680
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -741934680
  %_ = sub i32 %52, 1
  %gen = mul i32 %55, 1
  %56 = sub i32 0, -1240286919
  %57 = sub i32 %56, %52
  %58 = add i32 %57, -1240286919
  %_1 = sub i32 0, %52
  %59 = sub i32 %58, -16311862
  %60 = add i32 %59, 1
  %61 = add i32 %60, -16311862
  %gen2 = add i32 %58, 1
  %_3 = shl i32 %52, 1
  %62 = sub i32 0, 830133013
  %63 = sub i32 %62, %52
  %64 = add i32 %63, 830133013
  %_4 = sub i32 0, %52
  %65 = sub i32 %64, 297724755
  %66 = add i32 %65, 1
  %67 = add i32 %66, 297724755
  %gen5 = add i32 %64, 1
  %68 = add i32 %52, 1313062502
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1313062502
  %incalteredBB = add nsw i32 %52, 1
  store i32 %70, i32* %i, align 4
  store i32 -1364108117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @place(i32* %array, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %mininum.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -549671470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -549671470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -955770393, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -955770393, label %first
    i32 -1952635270, label %originalBB
    i32 -1708629589, label %originalBBpart2
    i32 884602315, label %for.cond
    i32 1291485143, label %for.body
    i32 -1343692263, label %originalBB18
    i32 -1612846822, label %originalBBpart228
    i32 -1071222144, label %for.cond1
    i32 141385933, label %for.body3
    i32 99642163, label %originalBB30
    i32 -661395558, label %originalBBpart232
    i32 1044665926, label %cond.true
    i32 -1450777270, label %cond.false
    i32 1004450010, label %cond.end
    i32 -222410098, label %for.inc
    i32 525838953, label %for.end
    i32 -145796759, label %for.inc15
    i32 1819292920, label %for.end17
    i32 1223281334, label %originalBBalteredBB
    i32 -421613489, label %originalBB18alteredBB
    i32 -1360063809, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -1952635270, i32 1223281334
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %mininum = alloca i32, align 4
  store i32* %mininum, i32** %mininum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %array.addr.reload44 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload44, align 8
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload46, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -240237926
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -240237926
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1708629589, i32 1223281334
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884602315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload62, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload45, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %33
  %34 = select i1 %cmp, i32 1291485143, i32 1819292920
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, 1437848494
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1437848494
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1343692263, i32 -421613489
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload61, align 4
  %mininum.reload53 = load volatile i32*, i32** %mininum.reg2mem
  store i32 %62, i32* %mininum.reload53, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload60, align 4
  %64 = add i32 %63, 284104344
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 284104344
  %add = add nsw i32 %63, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload70, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1612846822, i32 -421613489
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1071222144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload69, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %93, %94
  %95 = select i1 %cmp2, i32 141385933, i32 525838953
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 99642163, i32 -1360063809
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %array.addr.reload43 = load volatile i32**, i32*** %array.addr.reg2mem
  %122 = load i32*, i32** %array.addr.reload43, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload68, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds i32, i32* %122, i64 %idxprom
  %124 = load i32, i32* %arrayidx, align 4
  %array.addr.reload42 = load volatile i32**, i32*** %array.addr.reg2mem
  %125 = load i32*, i32** %array.addr.reload42, align 8
  %mininum.reload52 = load volatile i32*, i32** %mininum.reg2mem
  %126 = load i32, i32* %mininum.reload52, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %125, i64 %idxprom4
  %127 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %124, %127
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -1517935646
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1517935646
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -661395558, i32 -1360063809
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 1044665926, i32 -1450777270
  store i32 %143, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload67, align 4
  store i32 1004450010, i32* %switchVar
  store i32 %144, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %mininum.reload51 = load volatile i32*, i32** %mininum.reg2mem
  %145 = load i32, i32* %mininum.reload51, align 4
  store i32 1004450010, i32* %switchVar
  store i32 %145, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %mininum.reload50 = load volatile i32*, i32** %mininum.reg2mem
  store i32 %cond.reload, i32* %mininum.reload50, align 4
  store i32 -222410098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload66, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload65, align 4
  store i32 -1071222144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %array.addr.reload41 = load volatile i32**, i32*** %array.addr.reg2mem
  %149 = load i32*, i32** %array.addr.reload41, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload59, align 4
  %idxprom7 = sext i32 %150 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %149, i64 %idxprom7
  %151 = load i32, i32* %arrayidx8, align 4
  %temp.reload54 = load volatile i32*, i32** %temp.reg2mem
  store i32 %151, i32* %temp.reload54, align 4
  %array.addr.reload40 = load volatile i32**, i32*** %array.addr.reg2mem
  %152 = load i32*, i32** %array.addr.reload40, align 8
  %mininum.reload49 = load volatile i32*, i32** %mininum.reg2mem
  %153 = load i32, i32* %mininum.reload49, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %152, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %array.addr.reload39 = load volatile i32**, i32*** %array.addr.reg2mem
  %155 = load i32*, i32** %array.addr.reload39, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload58, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %155, i64 %idxprom11
  store i32 %154, i32* %arrayidx12, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %157 = load i32, i32* %temp.reload, align 4
  %array.addr.reload38 = load volatile i32**, i32*** %array.addr.reg2mem
  %158 = load i32*, i32** %array.addr.reload38, align 8
  %mininum.reload48 = load volatile i32*, i32** %mininum.reg2mem
  %159 = load i32, i32* %mininum.reload48, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %158, i64 %idxprom13
  store i32 %157, i32* %arrayidx14, align 4
  store i32 -145796759, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload57, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc16 = add nsw i32 %160, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload56, align 4
  store i32 884602315, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %mininumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1952635270, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload55, align 4
  %mininum.reload47 = load volatile i32*, i32** %mininum.reg2mem
  store i32 %163, i32* %mininum.reload47, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %164, 1
  %_19 = shl i32 %164, 1
  %165 = sub i32 %164, 359859944
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 359859944
  %_20 = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %164, %168
  %_21 = sub i32 %164, 1
  %gen22 = mul i32 %169, 1
  %170 = add i32 0, -1845745477
  %171 = sub i32 %170, %164
  %172 = sub i32 %171, -1845745477
  %_23 = sub i32 0, %164
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen24 = add i32 %172, 1
  %175 = sub i32 %164, -1494021787
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1494021787
  %_25 = sub i32 %164, 1
  %gen26 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %164, %178
  %addalteredBB = add nsw i32 %164, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload64, align 4
  store i32 -1343692263, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %array.addr.reload37 = load volatile i32**, i32*** %array.addr.reg2mem
  %180 = load i32*, i32** %array.addr.reload37, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %180, i64 %idxpromalteredBB
  %182 = load i32, i32* %arrayidxalteredBB, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %183 = load i32*, i32** %array.addr.reload, align 8
  %mininum.reload = load volatile i32*, i32** %mininum.reg2mem
  %184 = load i32, i32* %mininum.reload, align 4
  %idxprom4alteredBB = sext i32 %184 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %183, i64 %idxprom4alteredBB
  %185 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %182, %185
  store i32 99642163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart232, %originalBB30, %for.body3, %for.cond1, %originalBBpart228, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %array1, i32* %array2, i32 %m, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %array2.addr.reg2mem = alloca i32**
  %array1.addr.reg2mem = alloca i32**
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1324202072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1324202072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1819756734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1819756734, label %first
    i32 1134486886, label %originalBB
    i32 352345659, label %originalBBpart2
    i32 -1443876216, label %for.cond
    i32 -1665635561, label %for.body
    i32 2108913109, label %for.inc
    i32 1586077050, label %for.end
    i32 -1104542731, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 1134486886, i32 -1104542731
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array1.addr = alloca i32*, align 8
  store i32** %array1.addr, i32*** %array1.addr.reg2mem
  %array2.addr = alloca i32*, align 8
  store i32** %array2.addr, i32*** %array2.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %array1.addr.reload6 = load volatile i32**, i32*** %array1.addr.reg2mem
  store i32* %array1, i32** %array1.addr.reload6, align 8
  %array2.addr.reload7 = load volatile i32**, i32*** %array2.addr.reg2mem
  store i32* %array2, i32** %array2.addr.reload7, align 8
  %m.addr.reload10 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload10, align 4
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload11, align 4
  %m.addr.reload9 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload9, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload16, align 4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 352345659, i32 -1104542731
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1443876216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %m.addr.reload8 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload8, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %cmp = icmp slt i32 %42, %48
  %49 = select i1 %cmp, i32 -1665635561, i32 1586077050
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array2.addr.reload = load volatile i32**, i32*** %array2.addr.reg2mem
  %50 = load i32*, i32** %array2.addr.reload, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload14, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %52 = load i32, i32* %m.addr.reload, align 4
  %53 = add i32 %51, -755765947
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -755765947
  %sub = sub nsw i32 %51, %52
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %array1.addr.reload = load volatile i32**, i32*** %array1.addr.reg2mem
  %57 = load i32*, i32** %array1.addr.reload, align 8
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload13, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %57, i64 %idxprom1
  store i32 %56, i32* %arrayidx2, align 4
  store i32 2108913109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload12, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 -1443876216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array1.addralteredBB = alloca i32*, align 8
  %array2.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %array1, i32** %array1.addralteredBB, align 8
  store i32* %array2, i32** %array2.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %64 = load i32, i32* %m.addralteredBB, align 4
  store i32 %64, i32* %ialteredBB, align 4
  store i32 1134486886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @printarray(i32* %array, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1388697199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1388697199, label %first
    i32 -1015549699, label %originalBB
    i32 846015117, label %originalBBpart2
    i32 -1532078274, label %for.cond
    i32 1137364260, label %for.body
    i32 499744119, label %originalBB4
    i32 2015993081, label %originalBBpart26
    i32 75874669, label %for.inc
    i32 -1147102439, label %for.end
    i32 1677158036, label %originalBBalteredBB
    i32 -1739863731, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -1015549699, i32 1677158036
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %array.addr.reload13 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload13, align 8
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload14, align 4
  %array.addr.reload12 = load volatile i32**, i32*** %array.addr.reg2mem
  %26 = load i32*, i32** %array.addr.reload12, align 8
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload19, align 4
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, 1958125187
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1958125187
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 846015117, i32 1677158036
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1532078274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload18, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1137364260, i32 -1147102439
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, 2168954
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2168954
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 499744119, i32 -1739863731
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %array.addr.reload11 = load volatile i32**, i32*** %array.addr.reg2mem
  %85 = load i32*, i32** %array.addr.reload11, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %85, i64 %idxprom
  %87 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = add i32 %88, 845426861
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 845426861
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2015993081, i32 -1739863731
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 75874669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload16, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload15, align 4
  store i32 -1532078274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %106 = load i32*, i32** %array.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %106, i64 0
  %107 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1015549699, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %108 = load i32*, i32** %array.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %108, i64 %idxpromalteredBB
  %110 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 499744119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
