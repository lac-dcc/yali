; ModuleID = 'source-C-CXX/7/964.c'
source_filename = "source-C-CXX/7/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 579424277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 579424277, label %first
    i32 -1130546436, label %originalBB
    i32 -1485506957, label %originalBBpart2
    i32 -2039919891, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -1130546436, i32 -2039919891
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %y, align 4
  call void @sr(i32* %arraydecay, i32* %arraydecay1, i32 %14, i32 %15)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %16 = load i32, i32* %x, align 4
  call void @px(i32* %arraydecay2, i32 %16)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %17 = load i32, i32* %y, align 4
  call void @px(i32* %arraydecay3, i32 %17)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %y, align 4
  call void @hb(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %18, i32 %19)
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %y, align 4
  %22 = add i32 %20, -1969835532
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1969835532
  %add = add nsw i32 %20, %21
  call void @sc(i32* %arraydecay7, i32 %24)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 98689164
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 98689164
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
  %51 = select i1 %49, i32 -1485506957, i32 -2039919891
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %52 = load i32, i32* %xalteredBB, align 4
  %53 = load i32, i32* %yalteredBB, align 4
  call void @sr(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB, i32 %52, i32 %53)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %54 = load i32, i32* %xalteredBB, align 4
  call void @px(i32* %arraydecay2alteredBB, i32 %54)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %55 = load i32, i32* %yalteredBB, align 4
  call void @px(i32* %arraydecay3alteredBB, i32 %55)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %calteredBB, i32 0, i32 0
  %56 = load i32, i32* %xalteredBB, align 4
  %57 = load i32, i32* %yalteredBB, align 4
  call void @hb(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i32* %arraydecay6alteredBB, i32 %56, i32 %57)
  %arraydecay7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %calteredBB, i32 0, i32 0
  %58 = load i32, i32* %xalteredBB, align 4
  %59 = load i32, i32* %yalteredBB, align 4
  %60 = add i32 %58, -524037832
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -524037832
  %_ = sub i32 %58, %59
  %gen = mul i32 %62, %59
  %63 = sub i32 0, %58
  %64 = add i32 0, %63
  %_8 = sub i32 0, %58
  %65 = add i32 %64, 179973076
  %66 = add i32 %65, %59
  %67 = sub i32 %66, 179973076
  %gen9 = add i32 %64, %59
  %_10 = shl i32 %58, %59
  %68 = sub i32 %58, -1743299331
  %69 = add i32 %68, %59
  %70 = add i32 %69, -1743299331
  %addalteredBB = add nsw i32 %58, %59
  call void @sc(i32* %arraydecay7alteredBB, i32 %70)
  store i32 -1130546436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sr(i32* %a, i32* %b, i32 %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1657142890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1657142890, label %for.cond
    i32 -735960269, label %for.body
    i32 753018454, label %for.inc
    i32 -1098836029, label %originalBB
    i32 2067531061, label %originalBBpart2
    i32 198194452, label %for.end
    i32 2138089010, label %for.cond1
    i32 1301125477, label %originalBB17
    i32 -1112946101, label %originalBBpart219
    i32 -1969205435, label %for.body3
    i32 884768710, label %for.inc7
    i32 1073414968, label %for.end9
    i32 1061356135, label %originalBB21
    i32 501464958, label %originalBBpart223
    i32 213914137, label %originalBBalteredBB
    i32 1844978032, label %originalBB17alteredBB
    i32 -1870419745, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -735960269, i32 198194452
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 753018454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1098836029, i32 213914137
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -2023886114
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2023886114
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2067531061, i32 213914137
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1657142890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2138089010, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1301125477, i32 1844978032
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1575892851
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1575892851
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1112946101, i32 1844978032
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 -1969205435, i32 1073414968
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32*, i32** %b.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %81, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 884768710, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1049021579
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1049021579
  %inc8 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 2138089010, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1528222525
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1528222525
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1061356135, i32 -1870419745
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -315540434
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -315540434
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 501464958, i32 -1870419745
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %_ = shl i32 %117, 1
  %118 = add i32 0, 704001755
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 704001755
  %_10 = sub i32 0, %117
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen = add i32 %120, 1
  %123 = sub i32 0, 1
  %124 = add i32 %117, %123
  %_11 = sub i32 %117, 1
  %gen12 = mul i32 %124, 1
  %125 = sub i32 0, %117
  %126 = add i32 0, %125
  %_13 = sub i32 0, %117
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen14 = add i32 %126, 1
  %131 = sub i32 %117, -1259781861
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1259781861
  %_15 = sub i32 %117, 1
  %gen16 = mul i32 %133, 1
  %134 = sub i32 0, %117
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %incalteredBB = add nsw i32 %117, 1
  store i32 %137, i32* %i, align 4
  store i32 -1098836029, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp slt i32 %138, %139
  store i32 1301125477, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1061356135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end9, %for.inc7, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @px(i32* %a, i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -791312999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -791312999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1849949967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1849949967, label %first
    i32 150243674, label %originalBB
    i32 -1875586794, label %originalBBpart2
    i32 1088519080, label %for.cond
    i32 741943458, label %originalBB20
    i32 1787049631, label %originalBBpart222
    i32 -539078123, label %for.body
    i32 1033560694, label %for.cond1
    i32 1725510009, label %for.body3
    i32 -1769608711, label %if.then
    i32 1261610993, label %if.end
    i32 1436594394, label %for.inc
    i32 -487985218, label %originalBB24
    i32 -192607493, label %originalBBpart241
    i32 1399837109, label %for.end
    i32 -1991642827, label %for.inc17
    i32 -1241000934, label %for.end18
    i32 558818349, label %originalBBalteredBB
    i32 2094599492, label %originalBB20alteredBB
    i32 224407451, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 150243674, i32 558818349
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload51, align 8
  store i32 %x, i32* %x.addr, align 4
  %15 = load i32, i32* %x.addr, align 4
  %16 = add i32 %15, -1113177829
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1113177829
  %sub = sub nsw i32 %15, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload56, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -1691385550
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1691385550
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1875586794, i32 558818349
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1088519080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -92688037
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -92688037
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 741943458, i32 2094599492
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload55, align 4
  %cmp = icmp sgt i32 %73, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1787049631, i32 2094599492
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -539078123, i32 -1241000934
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 1033560694, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload66, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload54, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 1725510009, i32 1399837109
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %104 = load i32*, i32** %a.addr.reload50, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload65, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds i32, i32* %104, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %107 = load i32*, i32** %a.addr.reload49, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload64, align 4
  %109 = sub i32 %108, -1294881546
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1294881546
  %add = add nsw i32 %108, 1
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %107, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %106, %112
  %113 = select i1 %cmp6, i32 -1769608711, i32 1261610993
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %114 = load i32*, i32** %a.addr.reload48, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload63, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %114, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  %temp.reload68 = load volatile i32*, i32** %temp.reg2mem
  store i32 %116, i32* %temp.reload68, align 4
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %117 = load i32*, i32** %a.addr.reload47, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload62, align 4
  %119 = add i32 %118, -530064835
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -530064835
  %add9 = add nsw i32 %118, 1
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %117, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %123 = load i32*, i32** %a.addr.reload46, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload61, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %123, i64 %idxprom12
  store i32 %122, i32* %arrayidx13, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %125 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %126 = load i32*, i32** %a.addr.reload, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload60, align 4
  %128 = add i32 %127, 179760803
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 179760803
  %add14 = add nsw i32 %127, 1
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %126, i64 %idxprom15
  store i32 %125, i32* %arrayidx16, align 4
  store i32 1261610993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1436594394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -1650745553
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1650745553
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -487985218, i32 224407451
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload59, align 4
  %147 = add i32 %146, 92437485
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 92437485
  %inc = add nsw i32 %146, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload58, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 634536405
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 634536405
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -192607493, i32 224407451
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1033560694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1991642827, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload53, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %dec = add nsw i32 %165, -1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload52, align 4
  store i32 1088519080, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  %170 = load i32, i32* %x.addralteredBB, align 4
  %171 = sub i32 %170, -563735468
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -563735468
  %_ = sub i32 %170, 1
  %gen = mul i32 %173, 1
  %_19 = shl i32 %170, 1
  %174 = sub i32 %170, -1178150317
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1178150317
  %subalteredBB = sub nsw i32 %170, 1
  store i32 %176, i32* %ialteredBB, align 4
  store i32 150243674, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sgt i32 %177, 0
  store i32 741943458, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload57, align 4
  %179 = add i32 %178, -579925264
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -579925264
  %_25 = sub i32 %178, 1
  %gen26 = mul i32 %181, 1
  %182 = add i32 0, 304875081
  %183 = sub i32 %182, %178
  %184 = sub i32 %183, 304875081
  %_27 = sub i32 0, %178
  %185 = sub i32 %184, -1771147388
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1771147388
  %gen28 = add i32 %184, 1
  %188 = add i32 %178, 435295615
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 435295615
  %_29 = sub i32 %178, 1
  %gen30 = mul i32 %190, 1
  %_31 = shl i32 %178, 1
  %191 = sub i32 %178, -124992203
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -124992203
  %_32 = sub i32 %178, 1
  %gen33 = mul i32 %193, 1
  %194 = add i32 0, 190412953
  %195 = sub i32 %194, %178
  %196 = sub i32 %195, 190412953
  %_34 = sub i32 0, %178
  %197 = sub i32 %196, -388545570
  %198 = add i32 %197, 1
  %199 = add i32 %198, -388545570
  %gen35 = add i32 %196, 1
  %200 = sub i32 0, 1
  %201 = add i32 %178, %200
  %_36 = sub i32 %178, 1
  %gen37 = mul i32 %201, 1
  %202 = sub i32 %178, 208847660
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 208847660
  %_38 = sub i32 %178, 1
  %gen39 = mul i32 %204, 1
  %205 = sub i32 %178, -248918777
  %206 = add i32 %205, 1
  %207 = add i32 %206, -248918777
  %incalteredBB = add nsw i32 %178, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload, align 4
  store i32 -487985218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %originalBBpart241, %originalBB24, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hb(i32* %a, i32* %b, i32* %c, i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1259226145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1259226145, label %for.cond
    i32 2094943143, label %for.body
    i32 1072679030, label %originalBB
    i32 -73402497, label %originalBBpart2
    i32 -1562227777, label %if.then
    i32 -974117193, label %if.else
    i32 1147513430, label %if.end
    i32 18137198, label %for.inc
    i32 -1046772343, label %for.end
    i32 -177329179, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = load i32, i32* %y.addr, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %6
  %7 = select i1 %cmp, i32 2094943143, i32 -1046772343
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 435049413
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 435049413
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1072679030, i32 -177329179
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %23, %24
  store i1 %cmp1, i1* %cmp1.reg2mem
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, -1686831399
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1686831399
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
  %51 = select i1 %49, i32 -73402497, i32 -177329179
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %52 = select i1 %cmp1.reload, i32 -1562227777, i32 -974117193
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %53, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32*, i32** %c.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %56, i64 %idxprom2
  store i32 %55, i32* %arrayidx3, align 4
  store i32 1147513430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %b.addr, align 8
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %x.addr, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub = sub nsw i32 %59, %60
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %58, i64 %idxprom4
  %63 = load i32, i32* %arrayidx5, align 4
  %64 = load i32*, i32** %c.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %64, i64 %idxprom6
  store i32 %63, i32* %arrayidx7, align 4
  store i32 1147513430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18137198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -40000877
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -40000877
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1259226145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp slt i32 %70, %71
  store i32 1072679030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sc(i32* %c, i32 %x) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1202495273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1202495273, label %for.cond
    i32 -469162582, label %for.body
    i32 -2092092964, label %if.then
    i32 1037465815, label %if.else
    i32 529655482, label %originalBB
    i32 2033611908, label %originalBBpart2
    i32 -84809065, label %if.end
    i32 1961621204, label %for.inc
    i32 299277255, label %originalBB5
    i32 -679969226, label %originalBBpart214
    i32 1815434730, label %for.end
    i32 -29302369, label %originalBB16
    i32 956491591, label %originalBBpart218
    i32 1812898872, label %originalBBalteredBB
    i32 154358468, label %originalBB5alteredBB
    i32 -33508942, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -469162582, i32 1815434730
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -2092092964, i32 1037465815
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %c.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 -84809065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, -1298009133
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1298009133
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 529655482, i32 1812898872
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %c.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %23, i64 %idxprom2
  %25 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 370467821
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 370467821
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2033611908, i32 1812898872
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84809065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1961621204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1735537082
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1735537082
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 299277255, i32 154358468
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 402424296
  %70 = add i32 %69, 1
  %71 = add i32 %70, 402424296
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, -56722251
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -56722251
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -679969226, i32 154358468
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1202495273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, -171355507
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -171355507
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -29302369, i32 -33508942
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = add i32 %114, -1479292444
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1479292444
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 956491591, i32 -33508942
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32*, i32** %c.addr, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %130 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %129, i64 %idxprom2alteredBB
  %131 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 529655482, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %_ = shl i32 %132, 1
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %_6 = sub i32 %132, 1
  %gen = mul i32 %134, 1
  %135 = add i32 0, -866283929
  %136 = sub i32 %135, %132
  %137 = sub i32 %136, -866283929
  %_7 = sub i32 0, %132
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen8 = add i32 %137, 1
  %142 = add i32 %132, 868418018
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 868418018
  %_9 = sub i32 %132, 1
  %gen10 = mul i32 %144, 1
  %145 = add i32 %132, -1948010548
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1948010548
  %_11 = sub i32 %132, 1
  %gen12 = mul i32 %147, 1
  %148 = sub i32 %132, 181747286
  %149 = add i32 %148, 1
  %150 = add i32 %149, 181747286
  %incalteredBB = add nsw i32 %132, 1
  store i32 %150, i32* %i, align 4
  store i32 299277255, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -29302369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB5, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
