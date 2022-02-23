; ModuleID = 'source-C-CXX/51/2174.c'
source_filename = "source-C-CXX/51/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Move(i32* %num, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32* %num, i32** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %num.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr1, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1878173518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1878173518, label %for.cond
    i32 922051736, label %originalBB
    i32 1860712004, label %originalBBpart2
    i32 -885427011, label %for.body
    i32 -1298562307, label %originalBB4
    i32 453243397, label %originalBBpart26
    i32 1193093652, label %for.inc
    i32 1967230223, label %for.end
    i32 203758979, label %originalBBalteredBB
    i32 -1741488138, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 371246010
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 371246010
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 922051736, i32 203758979
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %p, align 8
  %18 = load i32*, i32** %num.addr, align 8
  %cmp = icmp uge i32* %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -764481993
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -764481993
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
  %45 = select i1 %43, i32 1860712004, i32 203758979
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -885427011, i32 1967230223
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1934397371
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1934397371
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
  %73 = select i1 %71, i32 -1298562307, i32 -1741488138
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %p, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %76, i64 1
  store i32 %75, i32* %add.ptr2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -341466909
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -341466909
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 453243397, i32 -1741488138
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1193093652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %92, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1878173518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32*, i32** %num.addr, align 8
  %94 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i32, i32* %93, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %96 = load i32*, i32** %num.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %96, i64 0
  store i32 %95, i32* %arrayidx3, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32*, i32** %p, align 8
  %98 = load i32*, i32** %num.addr, align 8
  %cmpalteredBB = icmp uge i32* %97, %98
  store i32 922051736, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %99 = load i32*, i32** %p, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %p, align 8
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %101, i64 1
  store i32 %100, i32* %add.ptr2alteredBB, align 4
  store i32 -1298562307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2032316168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2032316168, label %for.cond
    i32 2073646949, label %for.body
    i32 532399702, label %originalBB
    i32 -113346199, label %originalBBpart2
    i32 1845421566, label %for.inc
    i32 -1582953900, label %originalBB19
    i32 -1628445240, label %originalBBpart227
    i32 -1794009270, label %for.end
    i32 -106783878, label %for.cond2
    i32 313402689, label %for.body4
    i32 85072842, label %for.inc6
    i32 -1350357819, label %for.end8
    i32 222833980, label %for.cond9
    i32 -1661010953, label %originalBB29
    i32 -1590976975, label %originalBBpart236
    i32 2024889348, label %for.body11
    i32 -368580156, label %for.inc13
    i32 949783095, label %for.end15
    i32 1225351828, label %originalBBalteredBB
    i32 -145415577, label %originalBB19alteredBB
    i32 1459108062, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2073646949, i32 -1794009270
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -653594173
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -653594173
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 532399702, i32 1225351828
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %num, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -263799360
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -263799360
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -113346199, i32 1225351828
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845421566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1474991965
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1474991965
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1582953900, i32 -145415577
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -123894214
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -123894214
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1628445240, i32 -145415577
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2032316168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -106783878, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 313402689, i32 -1350357819
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i32 0, i32 0
  %82 = load i32, i32* %n, align 4
  call void @Move(i32* %arraydecay5, i32 %82)
  store i32 85072842, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc7 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -106783878, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 222833980, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1347448714
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1347448714
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1661010953, i32 1459108062
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, 1288201697
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1288201697
  %sub = sub nsw i32 %102, 1
  %cmp10 = icmp slt i32 %101, %105
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 22783639
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 22783639
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1590976975, i32 1459108062
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 2024889348, i32 949783095
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom
  %135 = load i32, i32* %arrayidx, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -368580156, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc14 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 222833980, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom16
  %140 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i32 0, i32 0
  %141 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %141 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 532399702, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 0, -1751269194
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1751269194
  %_ = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, 1
  %150 = add i32 0, 1111413309
  %151 = sub i32 %150, %142
  %152 = sub i32 %151, 1111413309
  %_20 = sub i32 0, %142
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen21 = add i32 %152, 1
  %155 = sub i32 0, %142
  %156 = add i32 0, %155
  %_22 = sub i32 0, %142
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen23 = add i32 %156, 1
  %161 = sub i32 0, -1466139101
  %162 = sub i32 %161, %142
  %163 = add i32 %162, -1466139101
  %_24 = sub i32 0, %142
  %164 = sub i32 %163, -2048441852
  %165 = add i32 %164, 1
  %166 = add i32 %165, -2048441852
  %gen25 = add i32 %163, 1
  %167 = sub i32 0, %142
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %incalteredBB = add nsw i32 %142, 1
  store i32 %170, i32* %i, align 4
  store i32 -1582953900, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, 704567411
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 704567411
  %_30 = sub i32 %172, 1
  %gen31 = mul i32 %175, 1
  %176 = sub i32 %172, -1423443790
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1423443790
  %_32 = sub i32 %172, 1
  %gen33 = mul i32 %178, 1
  %_34 = shl i32 %172, 1
  %179 = add i32 %172, 2021273072
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2021273072
  %subalteredBB = sub nsw i32 %172, 1
  %cmp10alteredBB = icmp slt i32 %171, %181
  store i32 -1661010953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc13, %for.body11, %originalBBpart236, %originalBB29, %for.cond9, %for.end8, %for.inc6, %for.body4, %for.cond2, %for.end, %originalBBpart227, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
