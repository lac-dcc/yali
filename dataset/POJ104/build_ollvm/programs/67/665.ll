; ModuleID = 'source-C-CXX/67/665.c'
source_filename = "source-C-CXX/67/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1536727730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1536727730, label %for.cond
    i32 1016666628, label %originalBB
    i32 -2084525453, label %originalBBpart2
    i32 -1162395171, label %for.body
    i32 1352993604, label %if.then
    i32 -658923007, label %originalBB11
    i32 -516107295, label %originalBBpart213
    i32 -1159356089, label %if.end
    i32 -684743902, label %for.inc
    i32 221833928, label %for.end
    i32 1724042485, label %if.then10
    i32 1087435849, label %originalBB15
    i32 1184920095, label %originalBBpart217
    i32 1276917835, label %if.else
    i32 -75151159, label %originalBB19
    i32 414426550, label %originalBBpart221
    i32 -1079508558, label %return
    i32 -1282750171, label %originalBBalteredBB
    i32 -764505097, label %originalBB11alteredBB
    i32 -1545356838, label %originalBB15alteredBB
    i32 -1410367060, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -108731397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -108731397
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
  %26 = select i1 %24, i32 1016666628, i32 -1282750171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i32, i32* %j.addr, align 4
  %conv1 = sitofp i32 %28 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1272804549
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1272804549
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2084525453, i32 -1282750171
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1162395171, i32 221833928
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j.addr, align 4
  %46 = load i32, i32* %k, align 4
  %rem = srem i32 %45, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 1352993604, i32 -1159356089
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2082784794
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2082784794
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -658923007, i32 -764505097
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1251876625
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1251876625
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -516107295, i32 -764505097
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 221833928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -684743902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %90, 35651441
  %92 = add i32 %91, 2
  %93 = add i32 %92, 35651441
  %add = add nsw i32 %90, 2
  store i32 %93, i32* %k, align 4
  store i32 -1536727730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %conv5 = sitofp i32 %94 to double
  %95 = load i32, i32* %j.addr, align 4
  %conv6 = sitofp i32 %95 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv5, %call7
  %96 = select i1 %cmp8, i32 1724042485, i32 1276917835
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1087435849, i32 -1545356838
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1184920095, i32 -1545356838
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1079508558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -499895362
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -499895362
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -75151159, i32 -1410367060
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
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
  %165 = select i1 %163, i32 414426550, i32 -1410367060
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1079508558, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %167 to double
  %168 = load i32, i32* %j.addr, align 4
  %conv1alteredBB = sitofp i32 %168 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1016666628, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -658923007, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1087435849, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -75151159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2065492292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 2065492292, label %for.cond
    i32 -1915920304, label %for.body
    i32 1064965007, label %for.cond2
    i32 1451279035, label %originalBB
    i32 1244778900, label %originalBBpart2
    i32 1357686025, label %for.body4
    i32 -1146770124, label %land.lhs.true
    i32 -1981986557, label %originalBB16
    i32 1327354920, label %originalBBpart229
    i32 -1696137568, label %if.then
    i32 -1354909770, label %if.end
    i32 -1254421390, label %for.inc
    i32 -1156144326, label %originalBB31
    i32 514430264, label %originalBBpart241
    i32 1753303800, label %for.end
    i32 -209492042, label %for.inc11
    i32 -1760857320, label %originalBB43
    i32 1569842870, label %originalBBpart247
    i32 -1085709129, label %for.end13
    i32 -1917503724, label %originalBBalteredBB
    i32 1912243097, label %originalBB16alteredBB
    i32 -378925287, label %originalBB31alteredBB
    i32 396934377, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1915920304, i32 -1085709129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 3, i32* %j, align 4
  store i32 1064965007, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1757770095
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1757770095
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
  %30 = select i1 %28, i32 1451279035, i32 -1917503724
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %div = sdiv i32 %32, 2
  %cmp3 = icmp sle i32 %31, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1302524032
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1302524032
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1244778900, i32 -1917503724
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 1357686025, i32 1753303800
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %call5 = call i32 @judge(i32 %61)
  %cmp6 = icmp eq i32 %call5, 0
  %62 = select i1 %cmp6, i32 -1146770124, i32 -1354909770
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 749110566
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 749110566
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1981986557, i32 1912243097
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %78, 819547414
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 819547414
  %sub = sub nsw i32 %78, %79
  %call7 = call i32 @judge(i32 %82)
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 244995321
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 244995321
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1327354920, i32 1912243097
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -1696137568, i32 -1354909770
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %112, -261374770
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -261374770
  %sub9 = sub nsw i32 %112, %113
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %116)
  store i32 1753303800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1254421390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1831511390
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1831511390
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1156144326, i32 -378925287
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 2
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -134036763
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -134036763
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 514430264, i32 -378925287
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1064965007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -209492042, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -519633614
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -519633614
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1760857320, i32 396934377
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1128208712
  %193 = add i32 %192, 2
  %194 = sub i32 %193, 1128208712
  %add12 = add nsw i32 %191, 2
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1731624981
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1731624981
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1569842870, i32 396934377
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2065492292, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, -805995893
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -805995893
  %_ = sub i32 0, %223
  %227 = sub i32 0, 2
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 2
  %229 = sub i32 %223, 770704511
  %230 = sub i32 %229, 2
  %231 = add i32 %230, 770704511
  %_14 = sub i32 %223, 2
  %gen15 = mul i32 %231, 2
  %divalteredBB = sdiv i32 %223, 2
  %cmp3alteredBB = icmp sle i32 %222, %divalteredBB
  store i32 1451279035, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %j, align 4
  %_17 = shl i32 %232, %233
  %_18 = shl i32 %232, %233
  %234 = add i32 %232, 745928483
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 745928483
  %_19 = sub i32 %232, %233
  %gen20 = mul i32 %236, %233
  %_21 = shl i32 %232, %233
  %237 = sub i32 0, %233
  %238 = add i32 %232, %237
  %_22 = sub i32 %232, %233
  %gen23 = mul i32 %238, %233
  %239 = add i32 0, 1000027829
  %240 = sub i32 %239, %232
  %241 = sub i32 %240, 1000027829
  %_24 = sub i32 0, %232
  %242 = sub i32 0, %233
  %243 = sub i32 %241, %242
  %gen25 = add i32 %241, %233
  %_26 = shl i32 %232, %233
  %_27 = shl i32 %232, %233
  %244 = sub i32 %232, -1889978839
  %245 = sub i32 %244, %233
  %246 = add i32 %245, -1889978839
  %subalteredBB = sub nsw i32 %232, %233
  %call7alteredBB = call i32 @judge(i32 %246)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 -1981986557, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, 2009011071
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, 2009011071
  %_32 = sub i32 %247, 2
  %gen33 = mul i32 %250, 2
  %251 = sub i32 0, %247
  %252 = add i32 0, %251
  %_34 = sub i32 0, %247
  %253 = sub i32 %252, -708785698
  %254 = add i32 %253, 2
  %255 = add i32 %254, -708785698
  %gen35 = add i32 %252, 2
  %256 = sub i32 0, 1127918286
  %257 = sub i32 %256, %247
  %258 = add i32 %257, 1127918286
  %_36 = sub i32 0, %247
  %259 = add i32 %258, -134945861
  %260 = add i32 %259, 2
  %261 = sub i32 %260, -134945861
  %gen37 = add i32 %258, 2
  %262 = sub i32 0, 2
  %263 = add i32 %247, %262
  %_38 = sub i32 %247, 2
  %gen39 = mul i32 %263, 2
  %264 = add i32 %247, 1551188933
  %265 = add i32 %264, 2
  %266 = sub i32 %265, 1551188933
  %addalteredBB = add nsw i32 %247, 2
  store i32 %266, i32* %j, align 4
  store i32 -1156144326, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_44 = sub i32 0, %267
  %270 = sub i32 0, 2
  %271 = sub i32 %269, %270
  %gen45 = add i32 %269, 2
  %272 = add i32 %267, 1065700468
  %273 = add i32 %272, 2
  %274 = sub i32 %273, 1065700468
  %add12alteredBB = add nsw i32 %267, 2
  store i32 %274, i32* %i, align 4
  store i32 -1760857320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB31alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB43, %for.inc11, %for.end, %originalBBpart241, %originalBB31, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB16, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
