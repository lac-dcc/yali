; ModuleID = 'source-C-CXX/43/1033.c'
source_filename = "source-C-CXX/43/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166420532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 166420532, label %for.cond
    i32 1892233163, label %for.body
    i32 570955658, label %for.inc
    i32 1098954067, label %for.end
    i32 -1768136573, label %originalBB
    i32 -356214204, label %originalBBpart2
    i32 -169358550, label %for.cond1
    i32 1342114649, label %originalBB15
    i32 -1750694135, label %originalBBpart217
    i32 -1786133810, label %for.body3
    i32 -1083856857, label %for.inc12
    i32 -1303731160, label %originalBB19
    i32 1990196985, label %originalBBpart227
    i32 920391665, label %for.end14
    i32 -1288127683, label %originalBBalteredBB
    i32 1630450359, label %originalBB15alteredBB
    i32 -583489371, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1892233163, i32 1098954067
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 570955658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1479406888
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1479406888
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 166420532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 -1768136573, i32 -1288127683
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -356214204, i32 -1288127683
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -169358550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 297226460
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 297226460
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1342114649, i32 1630450359
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %86, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1563064781
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1563064781
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1750694135, i32 1630450359
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -1786133810, i32 920391665
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %104 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %104)
  %105 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -1083856857, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1303731160, i32 -583489371
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc13 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
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
  %140 = select i1 %138, i32 1990196985, i32 -583489371
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -169358550, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1768136573, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %141, 6
  store i32 1342114649, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %_ = shl i32 %142, 1
  %_20 = shl i32 %142, 1
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_21 = sub i32 0, %142
  %145 = sub i32 %144, -1478461781
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1478461781
  %gen = add i32 %144, 1
  %_22 = shl i32 %142, 1
  %_23 = shl i32 %142, 1
  %148 = sub i32 %142, 2030584530
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2030584530
  %_24 = sub i32 %142, 1
  %gen25 = mul i32 %150, 1
  %151 = sub i32 0, %142
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc13alteredBB = add nsw i32 %142, 1
  store i32 %154, i32* %i, align 4
  store i32 -1303731160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB19, %for.inc12, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %tempt = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2145101736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2145101736, label %first
    i32 -6510290, label %if.then
    i32 56923747, label %if.end
    i32 148087489, label %for.cond
    i32 -1041475563, label %for.body
    i32 1121261527, label %for.cond5
    i32 -838638318, label %for.body8
    i32 2031598370, label %for.inc
    i32 1020030493, label %for.end
    i32 1137974051, label %originalBB
    i32 425781021, label %originalBBpart2
    i32 1339833443, label %for.cond10
    i32 851615290, label %for.body14
    i32 -1643456070, label %for.inc16
    i32 -1719216887, label %originalBB25
    i32 1230860869, label %originalBBpart234
    i32 -1827728786, label %for.end18
    i32 2044403541, label %originalBB36
    i32 660967021, label %originalBBpart283
    i32 -1771776430, label %for.inc22
    i32 1957119356, label %for.end24
    i32 565355747, label %return
    i32 472342533, label %originalBBalteredBB
    i32 1326956301, label %originalBB25alteredBB
    i32 1631072247, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -6510290, i32 56923747
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = add i32 0, 1437623813
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1437623813
  %sub = sub nsw i32 0, %2
  %call = call i32 @reverse(i32 %5)
  %mul = mul nsw i32 -1, %call
  store i32 %mul, i32* %retval, align 4
  store i32 565355747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %6 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 148087489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 1844977828
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1844977828
  %add = add nsw i32 %8, 1
  %cmp3 = icmp slt i32 %7, %11
  %12 = select i1 %cmp3, i32 -1041475563, i32 1957119356
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 1, i32* %tempt, align 4
  store i32 0, i32* %j, align 4
  store i32 1121261527, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 -838638318, i32 1020030493
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %temp, align 4
  %mul9 = mul nsw i32 %16, 10
  store i32 %mul9, i32* %temp, align 4
  store i32 2031598370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, -432235603
  %19 = add i32 %18, 1
  %20 = add i32 %19, -432235603
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 1121261527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -1653174173
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1653174173
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1137974051, i32 472342533
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 758096456
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 758096456
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 425781021, i32 472342533
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1339833443, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub11 = sub nsw i32 %52, %53
  %cmp12 = icmp slt i32 %51, %55
  %56 = select i1 %cmp12, i32 851615290, i32 -1827728786
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %tempt, align 4
  %mul15 = mul nsw i32 %57, 10
  store i32 %mul15, i32* %tempt, align 4
  store i32 -1643456070, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 744203263
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 744203263
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1719216887, i32 1326956301
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc17 = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 561247120
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 561247120
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1230860869, i32 1326956301
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1339833443, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2044403541, i32 1631072247
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load i32, i32* %num.addr, align 4
  %120 = load i32, i32* %temp, align 4
  %mul19 = mul nsw i32 %120, 10
  %rem = srem i32 %119, %mul19
  %121 = load i32, i32* %temp, align 4
  %div = sdiv i32 %rem, %121
  %122 = load i32, i32* %tempt, align 4
  %mul20 = mul nsw i32 %div, %122
  %123 = load i32, i32* %m, align 4
  %124 = add i32 %123, 108799016
  %125 = add i32 %124, %mul20
  %126 = sub i32 %125, 108799016
  %add21 = add nsw i32 %123, %mul20
  store i32 %126, i32* %m, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
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
  %140 = select i1 %138, i32 660967021, i32 1631072247
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1771776430, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc23 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 148087489, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  store i32 %144, i32* %retval, align 4
  store i32 565355747, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1137974051, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %_ = shl i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %_26 = sub i32 %146, 1
  %gen = mul i32 %148, 1
  %_27 = shl i32 %146, 1
  %149 = add i32 %146, -1256272059
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1256272059
  %_28 = sub i32 %146, 1
  %gen29 = mul i32 %151, 1
  %_30 = shl i32 %146, 1
  %152 = add i32 %146, -170683421
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -170683421
  %_31 = sub i32 %146, 1
  %gen32 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %146, %155
  %inc17alteredBB = add nsw i32 %146, 1
  store i32 %156, i32* %j, align 4
  store i32 -1719216887, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %num.addr, align 4
  %158 = load i32, i32* %temp, align 4
  %159 = sub i32 %158, -1839491311
  %160 = sub i32 %159, 10
  %161 = add i32 %160, -1839491311
  %_37 = sub i32 %158, 10
  %gen38 = mul i32 %161, 10
  %162 = sub i32 %158, -1804367340
  %163 = sub i32 %162, 10
  %164 = add i32 %163, -1804367340
  %_39 = sub i32 %158, 10
  %gen40 = mul i32 %164, 10
  %165 = add i32 0, -2032188415
  %166 = sub i32 %165, %158
  %167 = sub i32 %166, -2032188415
  %_41 = sub i32 0, %158
  %168 = sub i32 %167, 1075901315
  %169 = add i32 %168, 10
  %170 = add i32 %169, 1075901315
  %gen42 = add i32 %167, 10
  %_43 = shl i32 %158, 10
  %171 = sub i32 %158, 1846965267
  %172 = sub i32 %171, 10
  %173 = add i32 %172, 1846965267
  %_44 = sub i32 %158, 10
  %gen45 = mul i32 %173, 10
  %_46 = shl i32 %158, 10
  %174 = sub i32 %158, 1714958791
  %175 = sub i32 %174, 10
  %176 = add i32 %175, 1714958791
  %_47 = sub i32 %158, 10
  %gen48 = mul i32 %176, 10
  %177 = sub i32 0, %158
  %178 = add i32 0, %177
  %_49 = sub i32 0, %158
  %179 = sub i32 %178, 370117689
  %180 = add i32 %179, 10
  %181 = add i32 %180, 370117689
  %gen50 = add i32 %178, 10
  %_51 = shl i32 %158, 10
  %mul19alteredBB = mul nsw i32 %158, 10
  %182 = sub i32 0, %157
  %183 = add i32 0, %182
  %_52 = sub i32 0, %157
  %184 = sub i32 %183, -1074202049
  %185 = add i32 %184, %mul19alteredBB
  %186 = add i32 %185, -1074202049
  %gen53 = add i32 %183, %mul19alteredBB
  %remalteredBB = srem i32 %157, %mul19alteredBB
  %187 = load i32, i32* %temp, align 4
  %188 = sub i32 0, %remalteredBB
  %189 = add i32 0, %188
  %_54 = sub i32 0, %remalteredBB
  %190 = sub i32 0, %187
  %191 = sub i32 %189, %190
  %gen55 = add i32 %189, %187
  %192 = sub i32 0, %remalteredBB
  %193 = add i32 0, %192
  %_56 = sub i32 0, %remalteredBB
  %194 = sub i32 %193, -1669069505
  %195 = add i32 %194, %187
  %196 = add i32 %195, -1669069505
  %gen57 = add i32 %193, %187
  %197 = sub i32 0, -99346065
  %198 = sub i32 %197, %remalteredBB
  %199 = add i32 %198, -99346065
  %_58 = sub i32 0, %remalteredBB
  %200 = sub i32 %199, -1761708397
  %201 = add i32 %200, %187
  %202 = add i32 %201, -1761708397
  %gen59 = add i32 %199, %187
  %203 = sub i32 0, %187
  %204 = add i32 %remalteredBB, %203
  %_60 = sub i32 %remalteredBB, %187
  %gen61 = mul i32 %204, %187
  %divalteredBB = sdiv i32 %remalteredBB, %187
  %205 = load i32, i32* %tempt, align 4
  %206 = add i32 0, 808957775
  %207 = sub i32 %206, %divalteredBB
  %208 = sub i32 %207, 808957775
  %_62 = sub i32 0, %divalteredBB
  %209 = sub i32 0, %205
  %210 = sub i32 %208, %209
  %gen63 = add i32 %208, %205
  %211 = sub i32 0, %divalteredBB
  %212 = add i32 0, %211
  %_64 = sub i32 0, %divalteredBB
  %213 = sub i32 %212, 353175210
  %214 = add i32 %213, %205
  %215 = add i32 %214, 353175210
  %gen65 = add i32 %212, %205
  %216 = sub i32 0, %divalteredBB
  %217 = add i32 0, %216
  %_66 = sub i32 0, %divalteredBB
  %218 = add i32 %217, 1784706455
  %219 = add i32 %218, %205
  %220 = sub i32 %219, 1784706455
  %gen67 = add i32 %217, %205
  %_68 = shl i32 %divalteredBB, %205
  %221 = sub i32 %divalteredBB, -830184610
  %222 = sub i32 %221, %205
  %223 = add i32 %222, -830184610
  %_69 = sub i32 %divalteredBB, %205
  %gen70 = mul i32 %223, %205
  %_71 = shl i32 %divalteredBB, %205
  %224 = add i32 %divalteredBB, -822013818
  %225 = sub i32 %224, %205
  %226 = sub i32 %225, -822013818
  %_72 = sub i32 %divalteredBB, %205
  %gen73 = mul i32 %226, %205
  %227 = sub i32 0, -979027427
  %228 = sub i32 %227, %divalteredBB
  %229 = add i32 %228, -979027427
  %_74 = sub i32 0, %divalteredBB
  %230 = sub i32 0, %205
  %231 = sub i32 %229, %230
  %gen75 = add i32 %229, %205
  %mul20alteredBB = mul nsw i32 %divalteredBB, %205
  %232 = load i32, i32* %m, align 4
  %_76 = shl i32 %232, %mul20alteredBB
  %_77 = shl i32 %232, %mul20alteredBB
  %_78 = shl i32 %232, %mul20alteredBB
  %233 = sub i32 0, 1550028952
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1550028952
  %_79 = sub i32 0, %232
  %236 = add i32 %235, 2131586267
  %237 = add i32 %236, %mul20alteredBB
  %238 = sub i32 %237, 2131586267
  %gen80 = add i32 %235, %mul20alteredBB
  %_81 = shl i32 %232, %mul20alteredBB
  %239 = add i32 %232, 1316937510
  %240 = add i32 %239, %mul20alteredBB
  %241 = sub i32 %240, 1316937510
  %add21alteredBB = add nsw i32 %232, %mul20alteredBB
  store i32 %241, i32* %m, align 4
  store i32 2044403541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %originalBBpart283, %originalBB36, %for.end18, %originalBBpart234, %originalBB25, %for.inc16, %for.body14, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
