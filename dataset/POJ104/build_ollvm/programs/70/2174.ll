; ModuleID = 'source-C-CXX/70/2174.c'
source_filename = "source-C-CXX/70/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32 %year) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1216263376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1216263376, label %first
    i32 1050928887, label %land.lhs.true
    i32 -180080592, label %lor.lhs.false
    i32 -491392627, label %originalBB
    i32 1798653648, label %originalBBpart2
    i32 -1365823510, label %land.lhs.true5
    i32 -161564520, label %originalBB8
    i32 -1760924530, label %originalBBpart217
    i32 1065227131, label %if.then
    i32 1103805349, label %if.else
    i32 -1184011528, label %return
    i32 65076770, label %originalBBalteredBB
    i32 640062739, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1050928887, i32 -180080592
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1065227131, i32 -180080592
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1649780905
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1649780905
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
  %30 = select i1 %28, i32 -491392627, i32 65076770
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1798653648, i32 65076770
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1365823510, i32 1103805349
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -161564520, i32 640062739
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %61 = load i32, i32* %year.addr, align 4
  %rem6 = srem i32 %61, 100
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1395810573
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1395810573
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1760924530, i32 640062739
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %77 = select i1 %cmp7.reload, i32 1065227131, i32 1103805349
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1184011528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1184011528, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %79, 400
  %rem3alteredBB = srem i32 %79, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -491392627, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %year.addr, align 4
  %_9 = shl i32 %80, 100
  %81 = sub i32 0, %80
  %82 = add i32 0, %81
  %_10 = sub i32 0, %80
  %83 = add i32 %82, 2080613987
  %84 = add i32 %83, 100
  %85 = sub i32 %84, 2080613987
  %gen = add i32 %82, 100
  %86 = add i32 0, -1752220646
  %87 = sub i32 %86, %80
  %88 = sub i32 %87, -1752220646
  %_11 = sub i32 0, %80
  %89 = add i32 %88, -471042993
  %90 = add i32 %89, 100
  %91 = sub i32 %90, -471042993
  %gen12 = add i32 %88, 100
  %92 = sub i32 0, 1020398454
  %93 = sub i32 %92, %80
  %94 = add i32 %93, 1020398454
  %_13 = sub i32 0, %80
  %95 = add i32 %94, 1974863204
  %96 = add i32 %95, 100
  %97 = sub i32 %96, 1974863204
  %gen14 = add i32 %94, 100
  %_15 = shl i32 %80, 100
  %rem6alteredBB = srem i32 %80, 100
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -161564520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart217, %originalBB8, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %time)
  %switchVar = alloca i32
  store i32 136870685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 136870685, label %for.cond
    i32 -1467586205, label %for.body
    i32 -166431069, label %if.then
    i32 -430934315, label %originalBB
    i32 -1559445093, label %originalBBpart2
    i32 -1039298601, label %if.end
    i32 -548248876, label %for.cond4
    i32 -1936147357, label %originalBB16
    i32 1613980318, label %originalBBpart218
    i32 -806790172, label %for.body6
    i32 -923320450, label %for.inc
    i32 1656196044, label %for.end
    i32 -1135600118, label %if.then9
    i32 43442869, label %if.else
    i32 1767712682, label %if.end12
    i32 743638788, label %originalBB20
    i32 914695256, label %originalBBpart231
    i32 406636579, label %for.inc14
    i32 467138668, label %for.end15
    i32 1925516185, label %originalBB33
    i32 1196898417, label %originalBBpart235
    i32 -759552876, label %originalBBalteredBB
    i32 -873799994, label %originalBB16alteredBB
    i32 1233275389, label %originalBB20alteredBB
    i32 -1619685409, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %time, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1467586205, i32 467138668
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %3 = load i32, i32* %year, align 4
  %call2 = call i32 @y(i32 %3)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %call2, i32* %arrayidx, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp3 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp3, i32 -166431069, i32 -1039298601
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -1964290630
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1964290630
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -430934315, i32 -759552876
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m1, align 4
  store i32 %22, i32* %day, align 4
  %23 = load i32, i32* %m2, align 4
  store i32 %23, i32* %m1, align 4
  %24 = load i32, i32* %day, align 4
  store i32 %24, i32* %m2, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
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
  %50 = select i1 %48, i32 -1559445093, i32 -759552876
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039298601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %51 = load i32, i32* %m1, align 4
  store i32 %51, i32* %i, align 4
  store i32 -548248876, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1251248581
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1251248581
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1936147357, i32 -873799994
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m2, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -1793002996
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1793002996
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1613980318, i32 -873799994
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 -806790172, i32 1656196044
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 955828543
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 955828543
  %sub = sub nsw i32 %109, 1
  %idxprom = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx7, align 4
  %114 = load i32, i32* %day, align 4
  %115 = add i32 %114, -679838730
  %116 = add i32 %115, %113
  %117 = sub i32 %116, -679838730
  %add = add nsw i32 %114, %113
  store i32 %117, i32* %day, align 4
  store i32 -923320450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -548248876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %day, align 4
  %rem = srem i32 %121, 7
  %cmp8 = icmp eq i32 %rem, 0
  %122 = select i1 %cmp8, i32 -1135600118, i32 43442869
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1767712682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1767712682, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1790279512
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1790279512
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 743638788, i32 1233275389
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc13 = add nsw i32 %138, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 1026029677
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1026029677
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 914695256, i32 1233275389
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 406636579, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %156 = load i32, i32* %time, align 4
  %157 = sub i32 %156, 612868031
  %158 = add i32 %157, -1
  %159 = add i32 %158, 612868031
  %dec = add nsw i32 %156, -1
  store i32 %159, i32* %time, align 4
  store i32 136870685, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1925516185, i32 -1619685409
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 %186, i32* %.reg2mem
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 600300891
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 600300891
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1196898417, i32 -1619685409
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %m1, align 4
  store i32 %202, i32* %day, align 4
  %203 = load i32, i32* %m2, align 4
  store i32 %203, i32* %m1, align 4
  %204 = load i32, i32* %day, align 4
  store i32 %204, i32* %m2, align 4
  store i32 -430934315, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m2, align 4
  %cmp5alteredBB = icmp slt i32 %205, %206
  store i32 -1936147357, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = add i32 %209, -536301330
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -536301330
  %gen = add i32 %209, 1
  %213 = add i32 %207, 980243919
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 980243919
  %_21 = sub i32 %207, 1
  %gen22 = mul i32 %215, 1
  %216 = add i32 0, 1403844257
  %217 = sub i32 %216, %207
  %218 = sub i32 %217, 1403844257
  %_23 = sub i32 0, %207
  %219 = add i32 %218, -400111980
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -400111980
  %gen24 = add i32 %218, 1
  %222 = add i32 %207, -1206877843
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1206877843
  %_25 = sub i32 %207, 1
  %gen26 = mul i32 %224, 1
  %_27 = shl i32 %207, 1
  %_28 = shl i32 %207, 1
  %_29 = shl i32 %207, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %207, %225
  %inc13alteredBB = add nsw i32 %207, 1
  store i32 %226, i32* %j, align 4
  store i32 743638788, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  store i32 1925516185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB33, %for.end15, %for.inc14, %originalBBpart231, %originalBB20, %if.end12, %if.else, %if.then9, %for.end, %for.inc, %for.body6, %originalBBpart218, %originalBB16, %for.cond4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
