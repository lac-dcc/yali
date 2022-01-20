; ModuleID = 'source-C-CXX/65/219.c'
source_filename = "source-C-CXX/65/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i64 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %tobool4.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %year.addr = alloca i64, align 8
  %p = alloca i32, align 4
  store i64 %year, i64* %year.addr, align 8
  store i32 0, i32* %p, align 4
  %0 = load i64, i64* %year.addr, align 8
  %rem = srem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1712955292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1712955292, label %first
    i32 -445276180, label %land.lhs.true
    i32 -181587129, label %lor.lhs.false
    i32 -1562163909, label %originalBB
    i32 1286903162, label %originalBBpart2
    i32 -158742163, label %if.then
    i32 432740071, label %originalBB10
    i32 642306855, label %originalBBpart212
    i32 548763524, label %if.end
    i32 1532649397, label %originalBB14
    i32 -147128917, label %originalBBpart216
    i32 1643455086, label %originalBBalteredBB
    i32 -1833343750, label %originalBB10alteredBB
    i32 -1271560366, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %tobool = icmp ne i64 %rem.reload, 0
  %1 = select i1 %tobool, i32 -181587129, i32 -445276180
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %year.addr, align 8
  %rem1 = srem i64 %2, 100
  %tobool2 = icmp ne i64 %rem1, 0
  %3 = select i1 %tobool2, i32 -158742163, i32 -181587129
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 63924317
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 63924317
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -1562163909, i32 1643455086
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %year.addr, align 8
  %rem3 = srem i64 %31, 400
  %tobool4 = icmp ne i64 %rem3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1448604829
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1448604829
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 1286903162, i32 1643455086
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %59 = select i1 %tobool4.reload, i32 548763524, i32 -158742163
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 350198562
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 350198562
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 432740071, i32 -1833343750
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1194713391
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1194713391
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 642306855, i32 -1833343750
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 548763524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1532649397, i32 -1271560366
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  store i32 %128, i32* %.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -147128917, i32 -1271560366
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i64, i64* %year.addr, align 8
  %156 = add i64 0, 3698452569166268577
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 3698452569166268577
  %_ = sub i64 0, %155
  %159 = sub i64 %158, -5116261597886556944
  %160 = add i64 %159, 400
  %161 = add i64 %160, -5116261597886556944
  %gen = add i64 %158, 400
  %_5 = shl i64 %155, 400
  %162 = add i64 %155, 6653195734708777124
  %163 = sub i64 %162, 400
  %164 = sub i64 %163, 6653195734708777124
  %_6 = sub i64 %155, 400
  %gen7 = mul i64 %164, 400
  %_8 = shl i64 %155, 400
  %_9 = shl i64 %155, 400
  %rem3alteredBB = srem i64 %155, 400
  %tobool4alteredBB = icmp ne i64 %rem3alteredBB, 0
  store i32 -1562163909, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 432740071, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  store i32 1532649397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca i64, align 8
  %total = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %year, i32* %month, i32* %day)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -5231701740264590211
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -5231701740264590211
  %sub = sub nsw i64 %0, 1
  %mul = mul nsw i64 %3, 365
  %4 = load i64, i64* %year, align 8
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %sub1 = sub nsw i64 %4, 1
  %div = sdiv i64 %6, 4
  %7 = sub i64 0, %mul
  %8 = sub i64 0, %div
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %add = add nsw i64 %mul, %div
  %11 = load i64, i64* %year, align 8
  %12 = sub i64 %11, 3551945110888375382
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 3551945110888375382
  %sub2 = sub nsw i64 %11, 1
  %div3 = sdiv i64 %14, 100
  %15 = sub i64 %10, 977995184446857866
  %16 = sub i64 %15, %div3
  %17 = add i64 %16, 977995184446857866
  %sub4 = sub nsw i64 %10, %div3
  %18 = load i64, i64* %year, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %sub5 = sub nsw i64 %18, 1
  %div6 = sdiv i64 %20, 400
  %21 = sub i64 %17, -8940493340460490085
  %22 = add i64 %21, %div6
  %23 = add i64 %22, -8940493340460490085
  %add7 = add nsw i64 %17, %div6
  %conv = sitofp i64 %23 to float
  store float %conv, float* %total, align 4
  %24 = load i32, i32* %month, align 4
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1741471879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1741471879, label %first
    i32 338993951, label %if.then
    i32 978308791, label %originalBB
    i32 2040289394, label %originalBBpart2
    i32 -2037842006, label %if.else
    i32 1690447057, label %lor.lhs.false
    i32 133126870, label %originalBB81
    i32 388785850, label %originalBBpart283
    i32 635399816, label %if.then18
    i32 -371122405, label %if.else27
    i32 -173487195, label %if.end
    i32 -1597971651, label %if.then37
    i32 759081353, label %if.end39
    i32 643330227, label %originalBB85
    i32 1419112333, label %originalBBpart287
    i32 -1196611164, label %if.end40
    i32 1777321139, label %NodeBlock107
    i32 -682861423, label %NodeBlock105
    i32 -773920572, label %NodeBlock103
    i32 -775501219, label %LeafBlock101
    i32 -2083843220, label %NodeBlock99
    i32 1446281117, label %NodeBlock97
    i32 1390773449, label %NodeBlock
    i32 657464775, label %LeafBlock
    i32 948744191, label %sw.bb
    i32 -1448176340, label %originalBB89
    i32 -592543334, label %originalBBpart291
    i32 -239653969, label %sw.bb44
    i32 -1889085956, label %sw.bb46
    i32 1841773367, label %sw.bb48
    i32 -71329302, label %originalBB93
    i32 -1260349733, label %originalBBpart295
    i32 263535058, label %sw.bb50
    i32 1530708930, label %sw.bb52
    i32 -330181060, label %sw.bb54
    i32 1510638739, label %NewDefault
    i32 493252665, label %sw.epilog
    i32 -1879603419, label %originalBBalteredBB
    i32 488579910, label %originalBB81alteredBB
    i32 -1267845710, label %originalBB85alteredBB
    i32 1506016034, label %originalBB89alteredBB
    i32 -1843031338, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2
  %25 = select i1 %cmp, i32 338993951, i32 -2037842006
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 978308791, i32 -1879603419
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %month, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub9 = sub nsw i32 %52, 1
  %mul10 = mul nsw i32 %54, 31
  %55 = load i32, i32* %day, align 4
  %56 = sub i32 %mul10, 1686062778
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1686062778
  %add11 = add nsw i32 %mul10, %55
  %conv12 = sitofp i32 %58 to float
  %59 = load float, float* %total, align 4
  %add13 = fadd float %59, %conv12
  store float %add13, float* %total, align 4
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = add i32 %60, 977295390
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 977295390
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2040289394, i32 -1879603419
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1196611164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %75, 9
  %76 = select i1 %cmp14, i32 635399816, i32 1690447057
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1423274986
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1423274986
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 133126870, i32 488579910
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %92 = load i32, i32* %month, align 4
  %cmp16 = icmp eq i32 %92, 11
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 388785850, i32 488579910
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 635399816, i32 -371122405
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub19 = sub nsw i32 %108, 1
  %mul20 = mul nsw i32 %110, 30
  %111 = load i32, i32* %month, align 4
  %div21 = sdiv i32 %111, 2
  %112 = add i32 %mul20, 1096589150
  %113 = add i32 %112, %div21
  %114 = sub i32 %113, 1096589150
  %add22 = add nsw i32 %mul20, %div21
  %115 = sub i32 %114, -401203103
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -401203103
  %sub23 = sub nsw i32 %114, 1
  %118 = load i32, i32* %day, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add24 = add nsw i32 %117, %118
  %conv25 = sitofp i32 %122 to float
  %123 = load float, float* %total, align 4
  %add26 = fadd float %123, %conv25
  store float %add26, float* %total, align 4
  store i32 -173487195, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %124 = load i32, i32* %month, align 4
  %125 = add i32 %124, 143892836
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 143892836
  %sub28 = sub nsw i32 %124, 1
  %mul29 = mul nsw i32 %127, 30
  %128 = load i32, i32* %month, align 4
  %div30 = sdiv i32 %128, 2
  %129 = sub i32 %mul29, 1564116659
  %130 = add i32 %129, %div30
  %131 = add i32 %130, 1564116659
  %add31 = add nsw i32 %mul29, %div30
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %sub32 = sub nsw i32 %131, 2
  %134 = load i32, i32* %day, align 4
  %135 = add i32 %133, 948498339
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 948498339
  %add33 = add nsw i32 %133, %134
  %conv34 = sitofp i32 %137 to float
  %138 = load float, float* %total, align 4
  %add35 = fadd float %138, %conv34
  store float %add35, float* %total, align 4
  store i32 -173487195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i64, i64* %year, align 8
  %call36 = call i32 @runnian(i64 %139)
  %tobool = icmp ne i32 %call36, 0
  %140 = select i1 %tobool, i32 -1597971651, i32 759081353
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %141 = load float, float* %total, align 4
  %add38 = fadd float %141, 1.000000e+00
  store float %add38, float* %total, align 4
  store i32 759081353, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 643330227, i32 -1267845710
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = add i32 %168, -551612604
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -551612604
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1419112333, i32 -1267845710
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1196611164, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %195 = load float, float* %total, align 4
  %conv41 = fptosi float %195 to i64
  %rem = srem i64 %conv41, 7
  %conv42 = trunc i64 %rem to i32
  store i32 %conv42, i32* %j, align 4
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %.reg2mem110
  store i32 1777321139, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem110
  %Pivot108 = icmp slt i32 %.reload118, 3
  %197 = select i1 %Pivot108, i32 1446281117, i32 -682861423
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem110
  %Pivot106 = icmp slt i32 %.reload114, 5
  %198 = select i1 %Pivot106, i32 -2083843220, i32 -773920572
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem110
  %Pivot104 = icmp slt i32 %.reload112, 6
  %199 = select i1 %Pivot104, i32 1530708930, i32 -775501219
  store i32 %199, i32* %switchVar
  br label %loopEnd

LeafBlock101:                                     ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  %SwitchLeaf102 = icmp eq i32 %.reload111, 6
  %200 = select i1 %SwitchLeaf102, i32 -330181060, i32 1510638739
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem110
  %Pivot100 = icmp slt i32 %.reload113, 4
  %201 = select i1 %Pivot100, i32 1841773367, i32 263535058
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem110
  %Pivot98 = icmp slt i32 %.reload117, 1
  %202 = select i1 %Pivot98, i32 657464775, i32 1390773449
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem110
  %Pivot = icmp slt i32 %.reload115, 2
  %203 = select i1 %Pivot, i32 -239653969, i32 -1889085956
  store i32 %203, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem110
  %SwitchLeaf = icmp eq i32 %.reload116, 0
  %204 = select i1 %SwitchLeaf, i32 948744191, i32 1510638739
  store i32 %204, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, -1278080114
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1278080114
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1448176340, i32 1506016034
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = add i32 %232, 1327745883
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1327745883
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -592543334, i32 1506016034
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 493252665, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 493252665, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 493252665, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -71329302, i32 -1843031338
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = add i32 %285, -923822070
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -923822070
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1260349733, i32 -1843031338
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 493252665, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 493252665, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 493252665, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 493252665, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 493252665, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %month, align 4
  %313 = sub i32 %312, -1518276406
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1518276406
  %_ = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %316 = add i32 %312, -1966549170
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1966549170
  %_56 = sub i32 %312, 1
  %gen57 = mul i32 %318, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_58 = sub i32 0, %312
  %321 = sub i32 %320, 724260623
  %322 = add i32 %321, 1
  %323 = add i32 %322, 724260623
  %gen59 = add i32 %320, 1
  %324 = sub i32 0, %312
  %325 = add i32 0, %324
  %_60 = sub i32 0, %312
  %326 = sub i32 %325, -2147216115
  %327 = add i32 %326, 1
  %328 = add i32 %327, -2147216115
  %gen61 = add i32 %325, 1
  %_62 = shl i32 %312, 1
  %_63 = shl i32 %312, 1
  %329 = sub i32 %312, 828276930
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 828276930
  %_64 = sub i32 %312, 1
  %gen65 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %312, %332
  %sub9alteredBB = sub nsw i32 %312, 1
  %_66 = shl i32 %333, 31
  %334 = sub i32 0, -1906848135
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1906848135
  %_67 = sub i32 0, %333
  %337 = sub i32 0, 31
  %338 = sub i32 %336, %337
  %gen68 = add i32 %336, 31
  %mul10alteredBB = mul nsw i32 %333, 31
  %339 = load i32, i32* %day, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %mul10alteredBB, %340
  %_69 = sub i32 %mul10alteredBB, %339
  %gen70 = mul i32 %341, %339
  %342 = sub i32 %mul10alteredBB, 1653640449
  %343 = add i32 %342, %339
  %344 = add i32 %343, 1653640449
  %add11alteredBB = add nsw i32 %mul10alteredBB, %339
  %conv12alteredBB = sitofp i32 %344 to float
  %345 = load float, float* %total, align 4
  %_71 = fsub float -0.000000e+00, %345
  %gen72 = fadd float %_71, %conv12alteredBB
  %_73 = fsub float %345, %conv12alteredBB
  %gen74 = fmul float %_73, %conv12alteredBB
  %_75 = fsub float %345, %conv12alteredBB
  %gen76 = fmul float %_75, %conv12alteredBB
  %_77 = fsub float -0.000000e+00, %345
  %gen78 = fadd float %_77, %conv12alteredBB
  %_79 = fsub float -0.000000e+00, %345
  %gen80 = fadd float %_79, %conv12alteredBB
  %add13alteredBB = fadd float %345, %conv12alteredBB
  store float %add13alteredBB, float* %total, align 4
  store i32 978308791, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %month, align 4
  %cmp16alteredBB = icmp eq i32 %346, 11
  store i32 133126870, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 643330227, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1448176340, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -71329302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart295, %originalBB93, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart291, %originalBB89, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock97, %NodeBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %if.end40, %originalBBpart287, %originalBB85, %if.end39, %if.then37, %if.end, %if.else27, %if.then18, %originalBBpart283, %originalBB81, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
