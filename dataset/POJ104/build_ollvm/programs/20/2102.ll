; ModuleID = 'source-C-CXX/20/2102.c'
source_filename = "source-C-CXX/20/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @abss(float %m) #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca float, align 4
  %m.addr = alloca float, align 4
  store float %m, float* %m.addr, align 4
  %0 = load float, float* %m.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -659250663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -659250663, label %first
    i32 -598767486, label %if.then
    i32 2005267540, label %originalBB
    i32 -1782377064, label %originalBBpart2
    i32 1553662790, label %if.else
    i32 1824683255, label %originalBB9
    i32 195102040, label %originalBBpart211
    i32 -585942783, label %return
    i32 2108054062, label %originalBBalteredBB
    i32 2044024179, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -598767486, i32 1553662790
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1469923798
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1469923798
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2005267540, i32 2108054062
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load float, float* %m.addr, align 4
  %sub = fsub float -0.000000e+00, %17
  store float %sub, float* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1988494814
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1988494814
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
  %44 = select i1 %42, i32 -1782377064, i32 2108054062
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -585942783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1905682190
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1905682190
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1824683255, i32 2044024179
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %72 = load float, float* %m.addr, align 4
  store float %72, float* %retval, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1278076948
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1278076948
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 195102040, i32 2044024179
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -585942783, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load float, float* %retval, align 4
  ret float %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load float, float* %m.addr, align 4
  %_ = fsub float -0.000000e+00, %89
  %gen = fmul float %_, %89
  %_1 = fsub float -0.000000e+00, -0.000000e+00
  %gen2 = fadd float %_1, %89
  %_3 = fsub float -0.000000e+00, -0.000000e+00
  %gen4 = fadd float %_3, %89
  %_5 = fsub float -0.000000e+00, %89
  %gen6 = fmul float %_5, %89
  %_7 = fsub float -0.000000e+00, %89
  %gen8 = fmul float %_7, %89
  %subalteredBB = fsub float -0.000000e+00, %89
  store float %subalteredBB, float* %retval, align 4
  store i32 2005267540, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %90 = load float, float* %m.addr, align 4
  store float %90, float* %retval, align 4
  store i32 1824683255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %ave = alloca float, align 4
  %max = alloca float, align 4
  %num = alloca [301 x float], align 16
  %t = alloca [300 x float], align 16
  %te = alloca float, align 4
  store float 0.000000e+00, float* %ave, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -797444634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -797444634, label %for.cond
    i32 -1592780773, label %for.body
    i32 -1016748906, label %originalBB
    i32 -216478082, label %originalBBpart2
    i32 719025567, label %for.inc
    i32 -854161375, label %for.end
    i32 640315878, label %for.cond4
    i32 -835715495, label %for.body7
    i32 344563380, label %if.then
    i32 112834605, label %if.end
    i32 807024932, label %for.inc17
    i32 -1661703404, label %for.end19
    i32 -643232750, label %for.cond20
    i32 1702280924, label %originalBB87
    i32 1202721945, label %originalBBpart289
    i32 -1634062811, label %for.body23
    i32 1721226786, label %if.then30
    i32 243860323, label %if.end36
    i32 -622752648, label %for.inc37
    i32 -1500244337, label %for.end39
    i32 -258492474, label %for.cond40
    i32 -1730341961, label %for.body43
    i32 1275869731, label %originalBB91
    i32 1987705387, label %originalBBpart293
    i32 -987198429, label %for.cond44
    i32 1906159881, label %for.body48
    i32 1895134067, label %if.then56
    i32 1657799538, label %if.end67
    i32 1050718948, label %for.inc68
    i32 -1192909820, label %for.end70
    i32 1419769296, label %for.inc71
    i32 -1269061542, label %for.end73
    i32 -945652260, label %originalBB95
    i32 -1161990653, label %originalBBpart297
    i32 1277977842, label %for.cond74
    i32 -1255789546, label %originalBB99
    i32 1199128188, label %originalBBpart2101
    i32 -1974003765, label %for.body77
    i32 258537697, label %for.inc84
    i32 1356514057, label %originalBB103
    i32 626196331, label %originalBBpart2112
    i32 596301412, label %for.end86
    i32 -428927478, label %originalBBalteredBB
    i32 1184545972, label %originalBB87alteredBB
    i32 -1806518606, label %originalBB91alteredBB
    i32 -193726470, label %originalBB95alteredBB
    i32 -973438812, label %originalBB99alteredBB
    i32 1135703638, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1592780773, i32 -854161375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1016748906, i32 -428927478
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom2
  %31 = load float, float* %arrayidx3, align 4
  %32 = load float, float* %ave, align 4
  %add = fadd float %32, %31
  store float %add, float* %ave, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 206611633
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 206611633
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -216478082, i32 -428927478
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 719025567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 704752466
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 704752466
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -797444634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv = sitofp i32 %52 to float
  %53 = load float, float* %ave, align 4
  %div = fdiv float %53, %conv
  store float %div, float* %ave, align 4
  store i32 1, i32* %i, align 4
  store i32 640315878, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %54, %55
  %56 = select i1 %cmp5, i32 -835715495, i32 -1661703404
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom8
  %58 = load float, float* %arrayidx9, align 4
  %59 = load float, float* %ave, align 4
  %sub = fsub float %58, %59
  %call10 = call float @abss(float %sub)
  %60 = load float, float* %max, align 4
  %cmp11 = fcmp ogt float %call10, %60
  %61 = select i1 %cmp11, i32 344563380, i32 112834605
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom13
  %63 = load float, float* %arrayidx14, align 4
  %64 = load float, float* %ave, align 4
  %sub15 = fsub float %63, %64
  %call16 = call float @abss(float %sub15)
  store float %call16, float* %max, align 4
  store i32 112834605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 807024932, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1512777209
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1512777209
  %inc18 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 640315878, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -643232750, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 1038722446
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1038722446
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1702280924, i32 1184545972
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %84, %85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, 16337058
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 16337058
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1202721945, i32 1184545972
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %101 = select i1 %cmp21.reload, i32 -1634062811, i32 -1500244337
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom24
  %103 = load float, float* %arrayidx25, align 4
  %104 = load float, float* %ave, align 4
  %sub26 = fsub float %103, %104
  %call27 = call float @abss(float %sub26)
  %105 = load float, float* %max, align 4
  %cmp28 = fcmp oeq float %call27, %105
  %106 = select i1 %cmp28, i32 1721226786, i32 243860323
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -1552544345
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1552544345
  %inc31 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom32
  %112 = load float, float* %arrayidx33, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom34
  store float %112, float* %arrayidx35, align 4
  store i32 243860323, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -622752648, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1556984384
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1556984384
  %inc38 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -643232750, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  store i32 %118, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -258492474, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %119, %120
  %121 = select i1 %cmp41, i32 -1730341961, i32 -1269061542
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -58830793
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -58830793
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1275869731, i32 -1806518606
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 556749982
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 556749982
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1987705387, i32 -1806518606
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -987198429, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %m, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %153, 1118330568
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1118330568
  %sub45 = sub nsw i32 %153, %154
  %cmp46 = icmp slt i32 %152, %157
  %158 = select i1 %cmp46, i32 1906159881, i32 -1192909820
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom49
  %160 = load float, float* %arrayidx50, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add51 = add nsw i32 %161, 1
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom52
  %164 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ogt float %160, %164
  %165 = select i1 %cmp54, i32 1895134067, i32 1657799538
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %166 to i64
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom57
  %167 = load float, float* %arrayidx58, align 4
  store float %167, float* %te, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add59 = add nsw i32 %168, 1
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom60
  %171 = load float, float* %arrayidx61, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %172 to i64
  %arrayidx63 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom62
  store float %171, float* %arrayidx63, align 4
  %173 = load float, float* %te, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -1860179027
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1860179027
  %add64 = add nsw i32 %174, 1
  %idxprom65 = sext i32 %177 to i64
  %arrayidx66 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom65
  store float %173, float* %arrayidx66, align 4
  store i32 1657799538, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1050718948, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -803156738
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -803156738
  %inc69 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 -987198429, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1419769296, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1549073542
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1549073542
  %inc72 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -258492474, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, -1322573464
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1322573464
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -945652260, i32 -193726470
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1161990653, i32 -193726470
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1277977842, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1741423019
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1741423019
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1255789546, i32 -973438812
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %m, align 4
  %cmp75 = icmp sle i32 %254, %255
  store i1 %cmp75, i1* %cmp75.reg2mem
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1199128188, i32 -973438812
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %270 = select i1 %cmp75.reload, i32 -1974003765, i32 596301412
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %271, 1
  %cond = select i1 %cmp78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)
  %272 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %272 to i64
  %arrayidx81 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom80
  %273 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %273 to double
  %call83 = call i32 (i8*, ...) @printf(i8* %cond, double %conv82)
  store i32 258537697, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1365544745
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1365544745
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1356514057, i32 1135703638
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -300293924
  %291 = add i32 %290, 1
  %292 = add i32 %291, -300293924
  %inc85 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -34650954
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -34650954
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 626196331, i32 1135703638
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1277977842, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %309 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %309 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x float], [301 x float]* %num, i64 0, i64 %idxprom2alteredBB
  %310 = load float, float* %arrayidx3alteredBB, align 4
  %311 = load float, float* %ave, align 4
  %_ = fsub float -0.000000e+00, %311
  %gen = fadd float %_, %310
  %addalteredBB = fadd float %311, %310
  store float %addalteredBB, float* %ave, align 4
  store i32 -1016748906, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %312, %313
  store i32 1702280924, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1275869731, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -945652260, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %m, align 4
  %cmp75alteredBB = icmp sle i32 %314, %315
  store i32 -1255789546, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_104 = shl i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_105 = sub i32 %316, 1
  %gen106 = mul i32 %318, 1
  %319 = add i32 %316, -1807803122
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1807803122
  %_107 = sub i32 %316, 1
  %gen108 = mul i32 %321, 1
  %322 = sub i32 0, 583133871
  %323 = sub i32 %322, %316
  %324 = add i32 %323, 583133871
  %_109 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen110 = add i32 %324, 1
  %329 = add i32 %316, -1599639801
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1599639801
  %inc85alteredBB = add nsw i32 %316, 1
  store i32 %331, i32* %i, align 4
  store i32 1356514057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB103, %for.inc84, %for.body77, %originalBBpart2101, %originalBB99, %for.cond74, %originalBBpart297, %originalBB95, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %for.body48, %for.cond44, %originalBBpart293, %originalBB91, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body23, %originalBBpart289, %originalBB87, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
