; ModuleID = 'source-C-CXX/82/4604.c'
source_filename = "source-C-CXX/82/4604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %sz = alloca [10 x float], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %xf to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x float]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %GPA, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -881062592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -881062592, label %for.cond
    i32 -706486414, label %for.body
    i32 928620809, label %for.inc
    i32 1551979426, label %for.end
    i32 1335331932, label %for.cond4
    i32 902181181, label %for.body7
    i32 1137567282, label %if.then
    i32 -531301691, label %if.else
    i32 585321778, label %if.then19
    i32 -116135031, label %if.else22
    i32 -673223836, label %if.then26
    i32 -1859657955, label %if.else29
    i32 -1363726806, label %if.then33
    i32 1322807169, label %if.else36
    i32 1793835031, label %originalBB
    i32 1157199205, label %originalBBpart2
    i32 1424788062, label %if.then40
    i32 319326596, label %if.else43
    i32 -168418979, label %originalBB103
    i32 -735936422, label %originalBBpart2105
    i32 743471522, label %if.then47
    i32 -1426982869, label %if.else50
    i32 -101280564, label %if.then54
    i32 -1470178394, label %originalBB107
    i32 -2097999783, label %originalBBpart2109
    i32 553323114, label %if.else57
    i32 -848311185, label %if.then61
    i32 -659495970, label %if.else64
    i32 1694265221, label %if.then68
    i32 -1766523976, label %if.else71
    i32 -585783133, label %if.end
    i32 48679924, label %if.end74
    i32 777892023, label %originalBB111
    i32 495870496, label %originalBBpart2113
    i32 -181263600, label %if.end75
    i32 -1120795332, label %if.end76
    i32 452593131, label %originalBB115
    i32 2051503376, label %originalBBpart2117
    i32 -1565195457, label %if.end77
    i32 -209300523, label %if.end78
    i32 923348451, label %originalBB119
    i32 -849011116, label %originalBBpart2121
    i32 -1353371883, label %if.end79
    i32 1864694246, label %if.end80
    i32 927481697, label %if.end81
    i32 1030039306, label %for.inc82
    i32 -1037261964, label %for.end84
    i32 600296696, label %originalBB123
    i32 -1950946524, label %originalBBpart2125
    i32 1487593424, label %for.cond85
    i32 1016381044, label %for.body88
    i32 -2125149778, label %for.inc94
    i32 -3200940, label %for.end96
    i32 734050718, label %originalBBalteredBB
    i32 90731069, label %originalBB103alteredBB
    i32 -1650340986, label %originalBB107alteredBB
    i32 -758559822, label %originalBB111alteredBB
    i32 1801910702, label %originalBB115alteredBB
    i32 -1506281075, label %originalBB119alteredBB
    i32 -2084879181, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1384499591
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1384499591
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -706486414, i32 1551979426
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  %11 = load i32, i32* %e, align 4
  %12 = add i32 %11, 1323884421
  %13 = add i32 %12, %10
  %14 = sub i32 %13, 1323884421
  %add = add nsw i32 %11, %10
  store i32 %14, i32* %e, align 4
  store i32 928620809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -964412401
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -964412401
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -881062592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1335331932, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub5 = sub nsw i32 %20, 1
  %cmp6 = icmp sle i32 %19, %22
  %23 = select i1 %cmp6, i32 902181181, i32 -1037261964
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx9)
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom11
  %26 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp oge float %26, 9.000000e+01
  %27 = select i1 %cmp13, i32 1137567282, i32 -531301691
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 927481697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom16
  %30 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %30, 8.500000e+01
  %31 = select i1 %cmp18, i32 585321778, i32 -116135031
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  store i32 1864694246, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom23
  %34 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %34, 8.200000e+01
  %35 = select i1 %cmp25, i32 -673223836, i32 -1859657955
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom27
  store float 0x400A666660000000, float* %arrayidx28, align 4
  store i32 -1353371883, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom30
  %38 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp oge float %38, 7.800000e+01
  %39 = select i1 %cmp32, i32 -1363726806, i32 1322807169
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom34
  store float 3.000000e+00, float* %arrayidx35, align 4
  store i32 -209300523, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -271160818
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -271160818
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
  %67 = select i1 %65, i32 1793835031, i32 734050718
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %68 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom37
  %69 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %69, 7.500000e+01
  store i1 %cmp39, i1* %cmp39.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -439452656
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -439452656
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1157199205, i32 734050718
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %85 = select i1 %cmp39.reload, i32 1424788062, i32 319326596
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  store i32 -1565195457, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 517821886
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 517821886
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
  %113 = select i1 %111, i32 -168418979, i32 90731069
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %114 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom44
  %115 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %115, 7.200000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 909078598
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 909078598
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -735936422, i32 90731069
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %131 = select i1 %cmp46.reload, i32 743471522, i32 -1426982869
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %132 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  store i32 -1120795332, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom51
  %134 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %134, 6.800000e+01
  %135 = select i1 %cmp53, i32 -101280564, i32 553323114
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1477162788
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1477162788
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1470178394, i32 -1650340986
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %151 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom55
  store float 2.000000e+00, float* %arrayidx56, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2097999783, i32 -1650340986
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -181263600, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom58
  %167 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %167, 6.400000e+01
  %168 = select i1 %cmp60, i32 -848311185, i32 -659495970
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %169 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom62
  store float 1.500000e+00, float* %arrayidx63, align 4
  store i32 48679924, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %170 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom65
  %171 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %171, 6.000000e+01
  %172 = select i1 %cmp67, i32 1694265221, i32 -1766523976
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %173 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom69
  store float 1.000000e+00, float* %arrayidx70, align 4
  store i32 -585783133, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %174 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom72
  store float 0.000000e+00, float* %arrayidx73, align 4
  store i32 -585783133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 48679924, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1925515720
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1925515720
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 777892023, i32 -758559822
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 766349636
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 766349636
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 495870496, i32 -758559822
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -181263600, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1120795332, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 693108244
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 693108244
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 452593131, i32 1801910702
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2051503376, i32 1801910702
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1565195457, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -209300523, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 340287252
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 340287252
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 923348451, i32 -1506281075
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -706665659
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -706665659
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -849011116, i32 -1506281075
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1353371883, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1864694246, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 927481697, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1030039306, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc83 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 1335331932, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 600296696, i32 -2084879181
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1950946524, i32 -2084879181
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1487593424, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %383 = add i32 %382, 1555301632
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1555301632
  %sub86 = sub nsw i32 %382, 1
  %cmp87 = icmp sle i32 %381, %385
  %386 = select i1 %cmp87, i32 1016381044, i32 -3200940
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %387 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom89
  %388 = load float, float* %arrayidx90, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %389 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom91
  %390 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %390 to float
  %mul = fmul float %388, %conv
  %391 = load float, float* %c, align 4
  %add93 = fadd float %391, %mul
  store float %add93, float* %c, align 4
  store i32 -2125149778, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc95 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 1487593424, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %395 = load float, float* %c, align 4
  %conv97 = fpext float %395 to double
  %mul98 = fmul double %conv97, 1.000000e+00
  %396 = load i32, i32* %e, align 4
  %conv99 = sitofp i32 %396 to double
  %div = fdiv double %mul98, %conv99
  %conv100 = fptrunc double %div to float
  store float %conv100, float* %GPA, align 4
  %397 = load float, float* %GPA, align 4
  %conv101 = fpext float %397 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv101)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %398 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom37alteredBB
  %399 = load float, float* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = fcmp oge float %399, 7.500000e+01
  store i32 1793835031, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %400 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom44alteredBB
  %401 = load float, float* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = fcmp oge float %401, 7.200000e+01
  store i32 -168418979, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %402 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom55alteredBB
  store float 2.000000e+00, float* %arrayidx56alteredBB, align 4
  store i32 -1470178394, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 777892023, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 452593131, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 923348451, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 600296696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc94, %for.body88, %for.cond85, %originalBBpart2125, %originalBB123, %for.end84, %for.inc82, %if.end81, %if.end80, %if.end79, %originalBBpart2121, %originalBB119, %if.end78, %if.end77, %originalBBpart2117, %originalBB115, %if.end76, %if.end75, %originalBBpart2113, %originalBB111, %if.end74, %if.end, %if.else71, %if.then68, %if.else64, %if.then61, %if.else57, %originalBBpart2109, %originalBB107, %if.then54, %if.else50, %if.then47, %originalBBpart2105, %originalBB103, %if.else43, %if.then40, %originalBBpart2, %originalBB, %if.else36, %if.then33, %if.else29, %if.then26, %if.else22, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
