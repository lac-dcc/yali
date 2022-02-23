; ModuleID = 'source-C-CXX/82/2749.c'
source_filename = "source-C-CXX/82/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jd(i32 %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1693516316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1693516316, label %first
    i32 -780284922, label %land.lhs.true
    i32 -1777062620, label %if.then
    i32 -1502748629, label %if.end
    i32 504221774, label %if.then3
    i32 -1367374291, label %if.end4
    i32 871391737, label %if.then6
    i32 -1722414906, label %if.end7
    i32 -1495599726, label %if.then9
    i32 -1305692495, label %if.end10
    i32 -360634110, label %originalBB
    i32 54496793, label %originalBBpart2
    i32 532986242, label %if.then12
    i32 985413684, label %if.end13
    i32 -1329054530, label %if.then15
    i32 -1396392687, label %originalBB26
    i32 -1929482961, label %originalBBpart228
    i32 -594937051, label %if.end16
    i32 1140499586, label %if.then18
    i32 -1047657510, label %originalBB30
    i32 1832720681, label %originalBBpart232
    i32 2142174153, label %if.end19
    i32 -1737512637, label %if.then21
    i32 1620423967, label %if.end22
    i32 -21655521, label %if.then24
    i32 1512586421, label %if.end25
    i32 1048227380, label %return
    i32 -538402952, label %originalBBalteredBB
    i32 1697197128, label %originalBB26alteredBB
    i32 499192090, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -780284922, i32 -1502748629
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 -1777062620, i32 -1502748629
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sge i32 %4, 85
  %5 = select i1 %cmp2, i32 504221774, i32 -1367374291
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp sge i32 %6, 82
  %7 = select i1 %cmp5, i32 871391737, i32 -1722414906
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %8 = load i32, i32* %x.addr, align 4
  %cmp8 = icmp sge i32 %8, 78
  %9 = select i1 %cmp8, i32 -1495599726, i32 -1305692495
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -360634110, i32 -538402952
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x.addr, align 4
  %cmp11 = icmp sge i32 %24, 75
  store i1 %cmp11, i1* %cmp11.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 54496793, i32 -538402952
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 532986242, i32 985413684
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %52 = load i32, i32* %x.addr, align 4
  %cmp14 = icmp sge i32 %52, 72
  %53 = select i1 %cmp14, i32 -1329054530, i32 -594937051
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1454296211
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1454296211
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1396392687, i32 1697197128
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -197284427
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -197284427
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1929482961, i32 1697197128
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %84 = load i32, i32* %x.addr, align 4
  %cmp17 = icmp sge i32 %84, 68
  %85 = select i1 %cmp17, i32 1140499586, i32 2142174153
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1047657510, i32 499192090
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 913970539
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 913970539
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1832720681, i32 499192090
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %139 = load i32, i32* %x.addr, align 4
  %cmp20 = icmp sge i32 %139, 64
  %140 = select i1 %cmp20, i32 -1737512637, i32 1620423967
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %141 = load i32, i32* %x.addr, align 4
  %cmp23 = icmp sge i32 %141, 60
  %142 = select i1 %cmp23, i32 -21655521, i32 1512586421
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 1048227380, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %143 = load float, float* %retval, align 4
  ret float %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %x.addr, align 4
  %cmp11alteredBB = icmp sge i32 %144, 75
  store i32 -360634110, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 -1396392687, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 -1047657510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end25, %if.then24, %if.end22, %if.then21, %if.end19, %originalBBpart232, %originalBB30, %if.then18, %if.end16, %originalBBpart228, %originalBB26, %if.then15, %if.end13, %if.then12, %originalBBpart2, %originalBB, %if.end10, %if.then9, %if.end7, %if.then6, %if.end4, %if.then3, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xuefen = alloca [100 x i32], align 16
  %xuefensum = alloca i32, align 4
  %score = alloca float, align 4
  %GPA = alloca float, align 4
  %scoresum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %xuefensum, align 4
  store float 0.000000e+00, float* %scoresum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2023227401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2023227401, label %for.cond
    i32 493743889, label %originalBB
    i32 -87920742, label %originalBBpart2
    i32 1908425065, label %for.body
    i32 1685559994, label %for.inc
    i32 -2001203600, label %for.end
    i32 -122717045, label %for.cond4
    i32 -1084812845, label %for.body6
    i32 -220013008, label %originalBB19
    i32 801436682, label %originalBBpart225
    i32 1324216243, label %for.inc13
    i32 -1050687110, label %for.end15
    i32 425998071, label %originalBBalteredBB
    i32 -1706613204, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -41128601
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -41128601
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
  %26 = select i1 %24, i32 493743889, i32 425998071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -1554902180
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1554902180
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
  %55 = select i1 %53, i32 -87920742, i32 425998071
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1908425065, i32 -2001203600
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %xuefensum, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %61 = sub i32 %58, -1428451511
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1428451511
  %add = add nsw i32 %58, %60
  store i32 %63, i32* %xuefensum, align 4
  store i32 1685559994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1806627414
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1806627414
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -2023227401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -122717045, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -1084812845, i32 -1050687110
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -2131941264
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2131941264
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -220013008, i32 -1706613204
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %score)
  %86 = load float, float* %scoresum, align 4
  %87 = load float, float* %score, align 4
  %conv = fptosi float %87 to i32
  %call8 = call float @jd(i32 %conv)
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %89 to float
  %mul = fmul float %call8, %conv11
  %add12 = fadd float %86, %mul
  store float %add12, float* %scoresum, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 910294826
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 910294826
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 801436682, i32 -1706613204
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1324216243, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -538755652
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -538755652
  %inc14 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -122717045, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %109 = load float, float* %scoresum, align 4
  %110 = load i32, i32* %xuefensum, align 4
  %conv16 = sitofp i32 %110 to float
  %div = fdiv float %109, %conv16
  store float %div, float* %GPA, align 4
  %111 = load float, float* %GPA, align 4
  %conv17 = fpext float %111 to double
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv17)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %112, %113
  store i32 493743889, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %score)
  %114 = load float, float* %scoresum, align 4
  %115 = load float, float* %score, align 4
  %convalteredBB = fptosi float %115 to i32
  %call8alteredBB = call float @jd(i32 %convalteredBB)
  %116 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %116 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom9alteredBB
  %117 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %117 to float
  %mulalteredBB = fmul float %call8alteredBB, %conv11alteredBB
  %_ = fsub float %114, %mulalteredBB
  %gen = fmul float %_, %mulalteredBB
  %_20 = fsub float %114, %mulalteredBB
  %gen21 = fmul float %_20, %mulalteredBB
  %_22 = fsub float -0.000000e+00, %114
  %gen23 = fadd float %_22, %mulalteredBB
  %add12alteredBB = fadd float %114, %mulalteredBB
  store float %add12alteredBB, float* %scoresum, align 4
  store i32 -220013008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart225, %originalBB19, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
