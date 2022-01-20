; ModuleID = 'source-C-CXX/43/1394.c'
source_filename = "source-C-CXX/43/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 845280205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 845280205, label %for.cond
    i32 1952611839, label %originalBB
    i32 1392356774, label %originalBBpart2
    i32 1683501700, label %for.body
    i32 1152870235, label %originalBB6
    i32 -1797533364, label %originalBBpart28
    i32 -416467953, label %if.then
    i32 2141737104, label %if.else
    i32 1563588756, label %originalBB10
    i32 -217933386, label %originalBBpart212
    i32 1915065792, label %if.end
    i32 -459823801, label %for.inc
    i32 1021415961, label %for.end
    i32 598588318, label %originalBBalteredBB
    i32 1329043441, label %originalBB6alteredBB
    i32 1072052939, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1952611839, i32 598588318
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1206027178
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1206027178
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1392356774, i32 598588318
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1683501700, i32 1021415961
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1152870235, i32 1329043441
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %69 = load i32, i32* %a, align 4
  %cmp1 = icmp sge i32 %69, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1075546288
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1075546288
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1797533364, i32 1329043441
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 -416467953, i32 2141737104
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %call2 = call i32 @inverse(i32 %98)
  store i32 %call2, i32* %b, align 4
  %99 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1915065792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1563588756, i32 1072052939
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %call4 = call i32 @inverse(i32 %126)
  store i32 %call4, i32* %b, align 4
  %127 = load i32, i32* %b, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -217933386, i32 1072052939
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1915065792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -459823801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 845280205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %159, 6
  store i32 1952611839, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %160 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp sge i32 %160, 0
  store i32 1152870235, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %call4alteredBB = call i32 @inverse(i32 %161)
  store i32 %call4alteredBB, i32* %b, align 4
  %162 = load i32, i32* %b, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 1563588756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inverse(i32 %num) #0 {
entry:
  %cmp168.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %ge = alloca i32, align 4
  %shi = alloca i32, align 4
  %bai = alloca i32, align 4
  %qian = alloca i32, align 4
  %wan = alloca i32, align 4
  %num2 = alloca i32, align 4
  %fu = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1291259130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 -1291259130, label %first
    i32 1782039709, label %if.then
    i32 1375450972, label %land.lhs.true
    i32 -1639055307, label %if.then45
    i32 1471000218, label %if.else
    i32 -1744081403, label %land.lhs.true60
    i32 -1582658721, label %if.then63
    i32 1456409678, label %if.else74
    i32 -12486299, label %land.lhs.true77
    i32 -2105566412, label %if.then80
    i32 2069566317, label %originalBB
    i32 1842384687, label %originalBBpart2
    i32 -32678370, label %if.else89
    i32 2118819470, label %land.lhs.true92
    i32 1282717128, label %if.then95
    i32 -2128043045, label %if.else98
    i32 1862281506, label %if.end
    i32 -560963932, label %if.end99
    i32 -1070767377, label %if.end100
    i32 604862076, label %if.end101
    i32 -212391273, label %if.else102
    i32 -198049764, label %originalBB226
    i32 -1827303704, label %originalBBpart2400
    i32 -1213173706, label %land.lhs.true150
    i32 2089409529, label %if.then153
    i32 -1381352924, label %if.else167
    i32 -815591753, label %originalBB402
    i32 2136199205, label %originalBBpart2404
    i32 1141707611, label %land.lhs.true170
    i32 1702108439, label %if.then173
    i32 -772625390, label %if.else184
    i32 1819473339, label %land.lhs.true187
    i32 802033947, label %if.then190
    i32 924924840, label %if.else199
    i32 1145108982, label %land.lhs.true202
    i32 -1164160682, label %if.then205
    i32 950729443, label %originalBB406
    i32 -1813637481, label %originalBBpart2410
    i32 1772346217, label %if.else208
    i32 1744903940, label %if.end209
    i32 -1826098962, label %if.end210
    i32 474664904, label %originalBB412
    i32 -714573083, label %originalBBpart2414
    i32 1756192962, label %if.end211
    i32 -470885814, label %originalBB416
    i32 883888283, label %originalBBpart2418
    i32 -1402536338, label %if.end212
    i32 -1322574377, label %if.end213
    i32 -882199401, label %originalBBalteredBB
    i32 1707393468, label %originalBB226alteredBB
    i32 -2024182983, label %originalBB402alteredBB
    i32 1905117528, label %originalBB406alteredBB
    i32 -298066870, label %originalBB412alteredBB
    i32 473637808, label %originalBB416alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1782039709, i32 -212391273
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %2 to double
  %div = fdiv double %conv, 1.000000e+04
  %conv1 = fptosi double %div to i32
  store i32 %conv1, i32* %wan, align 4
  %3 = load i32, i32* %num.addr, align 4
  %conv2 = sitofp i32 %3 to double
  %4 = load i32, i32* %wan, align 4
  %conv3 = sitofp i32 %4 to double
  %mul = fmul double %conv3, 1.000000e+04
  %sub = fsub double %conv2, %mul
  %div4 = fdiv double %sub, 1.000000e+03
  %conv5 = fptosi double %div4 to i32
  store i32 %conv5, i32* %qian, align 4
  %5 = load i32, i32* %num.addr, align 4
  %conv6 = sitofp i32 %5 to double
  %6 = load i32, i32* %wan, align 4
  %conv7 = sitofp i32 %6 to double
  %mul8 = fmul double %conv7, 1.000000e+04
  %sub9 = fsub double %conv6, %mul8
  %7 = load i32, i32* %qian, align 4
  %conv10 = sitofp i32 %7 to double
  %mul11 = fmul double %conv10, 1.000000e+03
  %sub12 = fsub double %sub9, %mul11
  %div13 = fdiv double %sub12, 1.000000e+02
  %conv14 = fptosi double %div13 to i32
  store i32 %conv14, i32* %bai, align 4
  %8 = load i32, i32* %num.addr, align 4
  %conv15 = sitofp i32 %8 to double
  %9 = load i32, i32* %wan, align 4
  %conv16 = sitofp i32 %9 to double
  %mul17 = fmul double %conv16, 1.000000e+04
  %sub18 = fsub double %conv15, %mul17
  %10 = load i32, i32* %qian, align 4
  %conv19 = sitofp i32 %10 to double
  %mul20 = fmul double %conv19, 1.000000e+03
  %sub21 = fsub double %sub18, %mul20
  %11 = load i32, i32* %bai, align 4
  %conv22 = sitofp i32 %11 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %sub24 = fsub double %sub21, %mul23
  %div25 = fdiv double %sub24, 1.000000e+01
  %conv26 = fptosi double %div25 to i32
  store i32 %conv26, i32* %shi, align 4
  %12 = load i32, i32* %num.addr, align 4
  %conv27 = sitofp i32 %12 to double
  %13 = load i32, i32* %wan, align 4
  %conv28 = sitofp i32 %13 to double
  %mul29 = fmul double %conv28, 1.000000e+04
  %sub30 = fsub double %conv27, %mul29
  %14 = load i32, i32* %qian, align 4
  %conv31 = sitofp i32 %14 to double
  %mul32 = fmul double %conv31, 1.000000e+03
  %sub33 = fsub double %sub30, %mul32
  %15 = load i32, i32* %bai, align 4
  %conv34 = sitofp i32 %15 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %sub36 = fsub double %sub33, %mul35
  %16 = load i32, i32* %shi, align 4
  %mul37 = mul nsw i32 10, %16
  %conv38 = sitofp i32 %mul37 to double
  %sub39 = fsub double %sub36, %conv38
  %conv40 = fptosi double %sub39 to i32
  store i32 %conv40, i32* %ge, align 4
  %17 = load i32, i32* %num.addr, align 4
  %cmp41 = icmp sle i32 10000, %17
  %18 = select i1 %cmp41, i32 1375450972, i32 1471000218
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %num.addr, align 4
  %cmp43 = icmp sle i32 %19, 99999
  %20 = select i1 %cmp43, i32 -1639055307, i32 1471000218
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %21 = load i32, i32* %wan, align 4
  %22 = load i32, i32* %qian, align 4
  %mul46 = mul nsw i32 10, %22
  %23 = add i32 %21, -1332248176
  %24 = add i32 %23, %mul46
  %25 = sub i32 %24, -1332248176
  %add = add nsw i32 %21, %mul46
  %conv47 = sitofp i32 %25 to double
  %26 = load i32, i32* %bai, align 4
  %conv48 = sitofp i32 %26 to double
  %mul49 = fmul double 1.000000e+02, %conv48
  %add50 = fadd double %conv47, %mul49
  %27 = load i32, i32* %shi, align 4
  %conv51 = sitofp i32 %27 to double
  %mul52 = fmul double 1.000000e+03, %conv51
  %add53 = fadd double %add50, %mul52
  %28 = load i32, i32* %ge, align 4
  %conv54 = sitofp i32 %28 to double
  %mul55 = fmul double 1.000000e+04, %conv54
  %add56 = fadd double %add53, %mul55
  %conv57 = fptosi double %add56 to i32
  store i32 %conv57, i32* %num2, align 4
  store i32 604862076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  %cmp58 = icmp sle i32 1000, %29
  %30 = select i1 %cmp58, i32 -1744081403, i32 1456409678
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %31 = load i32, i32* %num.addr, align 4
  %cmp61 = icmp sle i32 %31, 9999
  %32 = select i1 %cmp61, i32 -1582658721, i32 1456409678
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %33 = load i32, i32* %qian, align 4
  %34 = load i32, i32* %bai, align 4
  %mul64 = mul nsw i32 10, %34
  %35 = sub i32 0, %33
  %36 = sub i32 0, %mul64
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add65 = add nsw i32 %33, %mul64
  %conv66 = sitofp i32 %38 to double
  %39 = load i32, i32* %shi, align 4
  %conv67 = sitofp i32 %39 to double
  %mul68 = fmul double 1.000000e+02, %conv67
  %add69 = fadd double %conv66, %mul68
  %40 = load i32, i32* %ge, align 4
  %conv70 = sitofp i32 %40 to double
  %mul71 = fmul double 1.000000e+03, %conv70
  %add72 = fadd double %add69, %mul71
  %conv73 = fptosi double %add72 to i32
  store i32 %conv73, i32* %num2, align 4
  store i32 -1070767377, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %41 = load i32, i32* %num.addr, align 4
  %cmp75 = icmp sge i32 999, %41
  %42 = select i1 %cmp75, i32 -12486299, i32 -32678370
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %43 = load i32, i32* %num.addr, align 4
  %cmp78 = icmp sle i32 100, %43
  %44 = select i1 %cmp78, i32 -2105566412, i32 -32678370
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 522763437
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 522763437
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2069566317, i32 -882199401
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %ge, align 4
  %conv81 = sitofp i32 %60 to double
  %mul82 = fmul double %conv81, 1.000000e+02
  %61 = load i32, i32* %shi, align 4
  %mul83 = mul nsw i32 %61, 10
  %conv84 = sitofp i32 %mul83 to double
  %add85 = fadd double %mul82, %conv84
  %62 = load i32, i32* %bai, align 4
  %conv86 = sitofp i32 %62 to double
  %add87 = fadd double %add85, %conv86
  %conv88 = fptosi double %add87 to i32
  store i32 %conv88, i32* %num2, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1842384687, i32 -882199401
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -560963932, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %89 = load i32, i32* %num.addr, align 4
  %cmp90 = icmp sle i32 10, %89
  %90 = select i1 %cmp90, i32 2118819470, i32 -2128043045
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %91 = load i32, i32* %num.addr, align 4
  %cmp93 = icmp sle i32 %91, 99
  %92 = select i1 %cmp93, i32 1282717128, i32 -2128043045
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %93 = load i32, i32* %ge, align 4
  %mul96 = mul nsw i32 %93, 10
  %94 = load i32, i32* %shi, align 4
  %95 = sub i32 0, %mul96
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add97 = add nsw i32 %mul96, %94
  store i32 %98, i32* %num2, align 4
  store i32 1862281506, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %99 = load i32, i32* %ge, align 4
  store i32 %99, i32* %num2, align 4
  store i32 1862281506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -560963932, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1070767377, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 604862076, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1322574377, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -198049764, i32 1707393468
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %114 = load i32, i32* %num.addr, align 4
  %115 = add i32 0, -159930368
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -159930368
  %sub103 = sub nsw i32 0, %114
  store i32 %117, i32* %num.addr, align 4
  %118 = load i32, i32* %num.addr, align 4
  %conv104 = sitofp i32 %118 to double
  %div105 = fdiv double %conv104, 1.000000e+04
  %conv106 = fptosi double %div105 to i32
  store i32 %conv106, i32* %wan, align 4
  %119 = load i32, i32* %num.addr, align 4
  %conv107 = sitofp i32 %119 to double
  %120 = load i32, i32* %wan, align 4
  %conv108 = sitofp i32 %120 to double
  %mul109 = fmul double %conv108, 1.000000e+04
  %sub110 = fsub double %conv107, %mul109
  %div111 = fdiv double %sub110, 1.000000e+03
  %conv112 = fptosi double %div111 to i32
  store i32 %conv112, i32* %qian, align 4
  %121 = load i32, i32* %num.addr, align 4
  %conv113 = sitofp i32 %121 to double
  %122 = load i32, i32* %wan, align 4
  %conv114 = sitofp i32 %122 to double
  %mul115 = fmul double %conv114, 1.000000e+04
  %sub116 = fsub double %conv113, %mul115
  %123 = load i32, i32* %qian, align 4
  %conv117 = sitofp i32 %123 to double
  %mul118 = fmul double %conv117, 1.000000e+03
  %sub119 = fsub double %sub116, %mul118
  %div120 = fdiv double %sub119, 1.000000e+02
  %conv121 = fptosi double %div120 to i32
  store i32 %conv121, i32* %bai, align 4
  %124 = load i32, i32* %num.addr, align 4
  %conv122 = sitofp i32 %124 to double
  %125 = load i32, i32* %wan, align 4
  %conv123 = sitofp i32 %125 to double
  %mul124 = fmul double %conv123, 1.000000e+04
  %sub125 = fsub double %conv122, %mul124
  %126 = load i32, i32* %qian, align 4
  %conv126 = sitofp i32 %126 to double
  %mul127 = fmul double %conv126, 1.000000e+03
  %sub128 = fsub double %sub125, %mul127
  %127 = load i32, i32* %bai, align 4
  %conv129 = sitofp i32 %127 to double
  %mul130 = fmul double %conv129, 1.000000e+02
  %sub131 = fsub double %sub128, %mul130
  %div132 = fdiv double %sub131, 1.000000e+01
  %conv133 = fptosi double %div132 to i32
  store i32 %conv133, i32* %shi, align 4
  %128 = load i32, i32* %num.addr, align 4
  %conv134 = sitofp i32 %128 to double
  %129 = load i32, i32* %wan, align 4
  %conv135 = sitofp i32 %129 to double
  %mul136 = fmul double %conv135, 1.000000e+04
  %sub137 = fsub double %conv134, %mul136
  %130 = load i32, i32* %qian, align 4
  %conv138 = sitofp i32 %130 to double
  %mul139 = fmul double %conv138, 1.000000e+03
  %sub140 = fsub double %sub137, %mul139
  %131 = load i32, i32* %bai, align 4
  %conv141 = sitofp i32 %131 to double
  %mul142 = fmul double %conv141, 1.000000e+02
  %sub143 = fsub double %sub140, %mul142
  %132 = load i32, i32* %shi, align 4
  %mul144 = mul nsw i32 10, %132
  %conv145 = sitofp i32 %mul144 to double
  %sub146 = fsub double %sub143, %conv145
  %conv147 = fptosi double %sub146 to i32
  store i32 %conv147, i32* %ge, align 4
  %133 = load i32, i32* %num.addr, align 4
  %cmp148 = icmp sle i32 10000, %133
  store i1 %cmp148, i1* %cmp148.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 31823233
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 31823233
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1827303704, i32 1707393468
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %149 = select i1 %cmp148.reload, i32 -1213173706, i32 -1381352924
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %150 = load i32, i32* %num.addr, align 4
  %cmp151 = icmp sle i32 %150, 99999
  %151 = select i1 %cmp151, i32 2089409529, i32 -1381352924
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %152 = load i32, i32* %wan, align 4
  %153 = load i32, i32* %qian, align 4
  %mul154 = mul nsw i32 10, %153
  %154 = sub i32 0, %mul154
  %155 = sub i32 %152, %154
  %add155 = add nsw i32 %152, %mul154
  %conv156 = sitofp i32 %155 to double
  %156 = load i32, i32* %bai, align 4
  %conv157 = sitofp i32 %156 to double
  %mul158 = fmul double 1.000000e+02, %conv157
  %add159 = fadd double %conv156, %mul158
  %157 = load i32, i32* %shi, align 4
  %conv160 = sitofp i32 %157 to double
  %mul161 = fmul double 1.000000e+03, %conv160
  %add162 = fadd double %add159, %mul161
  %158 = load i32, i32* %ge, align 4
  %conv163 = sitofp i32 %158 to double
  %mul164 = fmul double 1.000000e+04, %conv163
  %add165 = fadd double %add162, %mul164
  %conv166 = fptosi double %add165 to i32
  store i32 %conv166, i32* %num2, align 4
  store i32 -1402536338, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -815591753, i32 -2024182983
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %173 = load i32, i32* %num.addr, align 4
  %cmp168 = icmp sle i32 1000, %173
  store i1 %cmp168, i1* %cmp168.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1259678071
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1259678071
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2136199205, i32 -2024182983
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %201 = select i1 %cmp168.reload, i32 1141707611, i32 -772625390
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %202 = load i32, i32* %num.addr, align 4
  %cmp171 = icmp sle i32 %202, 9999
  %203 = select i1 %cmp171, i32 1702108439, i32 -772625390
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %204 = load i32, i32* %qian, align 4
  %205 = load i32, i32* %bai, align 4
  %mul174 = mul nsw i32 10, %205
  %206 = sub i32 %204, 1412670496
  %207 = add i32 %206, %mul174
  %208 = add i32 %207, 1412670496
  %add175 = add nsw i32 %204, %mul174
  %conv176 = sitofp i32 %208 to double
  %209 = load i32, i32* %shi, align 4
  %conv177 = sitofp i32 %209 to double
  %mul178 = fmul double 1.000000e+02, %conv177
  %add179 = fadd double %conv176, %mul178
  %210 = load i32, i32* %ge, align 4
  %conv180 = sitofp i32 %210 to double
  %mul181 = fmul double 1.000000e+03, %conv180
  %add182 = fadd double %add179, %mul181
  %conv183 = fptosi double %add182 to i32
  store i32 %conv183, i32* %num2, align 4
  store i32 1756192962, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %211 = load i32, i32* %num.addr, align 4
  %cmp185 = icmp sge i32 999, %211
  %212 = select i1 %cmp185, i32 1819473339, i32 924924840
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %213 = load i32, i32* %num.addr, align 4
  %cmp188 = icmp sle i32 100, %213
  %214 = select i1 %cmp188, i32 802033947, i32 924924840
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %215 = load i32, i32* %ge, align 4
  %conv191 = sitofp i32 %215 to double
  %mul192 = fmul double %conv191, 1.000000e+02
  %216 = load i32, i32* %shi, align 4
  %mul193 = mul nsw i32 %216, 10
  %conv194 = sitofp i32 %mul193 to double
  %add195 = fadd double %mul192, %conv194
  %217 = load i32, i32* %bai, align 4
  %conv196 = sitofp i32 %217 to double
  %add197 = fadd double %add195, %conv196
  %conv198 = fptosi double %add197 to i32
  store i32 %conv198, i32* %num2, align 4
  store i32 -1826098962, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %218 = load i32, i32* %num.addr, align 4
  %cmp200 = icmp sle i32 10, %218
  %219 = select i1 %cmp200, i32 1145108982, i32 1772346217
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %220 = load i32, i32* %num.addr, align 4
  %cmp203 = icmp sle i32 %220, 99
  %221 = select i1 %cmp203, i32 -1164160682, i32 1772346217
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 950729443, i32 1905117528
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %248 = load i32, i32* %ge, align 4
  %mul206 = mul nsw i32 %248, 10
  %249 = load i32, i32* %shi, align 4
  %250 = add i32 %mul206, -2123348330
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -2123348330
  %add207 = add nsw i32 %mul206, %249
  store i32 %252, i32* %num2, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1911440615
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1911440615
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1813637481, i32 1905117528
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 1744903940, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %268 = load i32, i32* %ge, align 4
  store i32 %268, i32* %num2, align 4
  store i32 1744903940, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 -1826098962, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -1779984894
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1779984894
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 474664904, i32 -298066870
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 1077399440
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1077399440
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -714573083, i32 -298066870
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1756192962, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 372354941
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 372354941
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -470885814, i32 473637808
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 632457764
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 632457764
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 883888283, i32 473637808
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -1402536338, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 -1322574377, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %365 = load i32, i32* %num2, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %ge, align 4
  %conv81alteredBB = sitofp i32 %366 to double
  %_ = fsub double -0.000000e+00, %conv81alteredBB
  %gen = fadd double %_, 1.000000e+02
  %mul82alteredBB = fmul double %conv81alteredBB, 1.000000e+02
  %367 = load i32, i32* %shi, align 4
  %mul83alteredBB = mul nsw i32 %367, 10
  %conv84alteredBB = sitofp i32 %mul83alteredBB to double
  %_214 = fsub double %mul82alteredBB, %conv84alteredBB
  %gen215 = fmul double %_214, %conv84alteredBB
  %_216 = fsub double -0.000000e+00, %mul82alteredBB
  %gen217 = fadd double %_216, %conv84alteredBB
  %add85alteredBB = fadd double %mul82alteredBB, %conv84alteredBB
  %368 = load i32, i32* %bai, align 4
  %conv86alteredBB = sitofp i32 %368 to double
  %_218 = fsub double -0.000000e+00, %add85alteredBB
  %gen219 = fadd double %_218, %conv86alteredBB
  %_220 = fsub double %add85alteredBB, %conv86alteredBB
  %gen221 = fmul double %_220, %conv86alteredBB
  %_222 = fsub double -0.000000e+00, %add85alteredBB
  %gen223 = fadd double %_222, %conv86alteredBB
  %_224 = fsub double -0.000000e+00, %add85alteredBB
  %gen225 = fadd double %_224, %conv86alteredBB
  %add87alteredBB = fadd double %add85alteredBB, %conv86alteredBB
  %conv88alteredBB = fptosi double %add87alteredBB to i32
  store i32 %conv88alteredBB, i32* %num2, align 4
  store i32 2069566317, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %num.addr, align 4
  %370 = sub i32 0, 0
  %371 = add i32 0, %370
  %_227 = sub i32 0, 0
  %372 = sub i32 0, %369
  %373 = sub i32 %371, %372
  %gen228 = add i32 %371, %369
  %374 = sub i32 0, %369
  %375 = add i32 0, %374
  %sub103alteredBB = sub nsw i32 0, %369
  store i32 %375, i32* %num.addr, align 4
  %376 = load i32, i32* %num.addr, align 4
  %conv104alteredBB = sitofp i32 %376 to double
  %_229 = fsub double %conv104alteredBB, 1.000000e+04
  %gen230 = fmul double %_229, 1.000000e+04
  %_231 = fsub double -0.000000e+00, %conv104alteredBB
  %gen232 = fadd double %_231, 1.000000e+04
  %_233 = fsub double -0.000000e+00, %conv104alteredBB
  %gen234 = fadd double %_233, 1.000000e+04
  %_235 = fsub double %conv104alteredBB, 1.000000e+04
  %gen236 = fmul double %_235, 1.000000e+04
  %_237 = fsub double %conv104alteredBB, 1.000000e+04
  %gen238 = fmul double %_237, 1.000000e+04
  %_239 = fsub double -0.000000e+00, %conv104alteredBB
  %gen240 = fadd double %_239, 1.000000e+04
  %_241 = fsub double -0.000000e+00, %conv104alteredBB
  %gen242 = fadd double %_241, 1.000000e+04
  %_243 = fsub double -0.000000e+00, %conv104alteredBB
  %gen244 = fadd double %_243, 1.000000e+04
  %_245 = fsub double -0.000000e+00, %conv104alteredBB
  %gen246 = fadd double %_245, 1.000000e+04
  %div105alteredBB = fdiv double %conv104alteredBB, 1.000000e+04
  %conv106alteredBB = fptosi double %div105alteredBB to i32
  store i32 %conv106alteredBB, i32* %wan, align 4
  %377 = load i32, i32* %num.addr, align 4
  %conv107alteredBB = sitofp i32 %377 to double
  %378 = load i32, i32* %wan, align 4
  %conv108alteredBB = sitofp i32 %378 to double
  %_247 = fsub double %conv108alteredBB, 1.000000e+04
  %gen248 = fmul double %_247, 1.000000e+04
  %_249 = fsub double -0.000000e+00, %conv108alteredBB
  %gen250 = fadd double %_249, 1.000000e+04
  %_251 = fsub double %conv108alteredBB, 1.000000e+04
  %gen252 = fmul double %_251, 1.000000e+04
  %mul109alteredBB = fmul double %conv108alteredBB, 1.000000e+04
  %_253 = fsub double -0.000000e+00, %conv107alteredBB
  %gen254 = fadd double %_253, %mul109alteredBB
  %_255 = fsub double %conv107alteredBB, %mul109alteredBB
  %gen256 = fmul double %_255, %mul109alteredBB
  %_257 = fsub double %conv107alteredBB, %mul109alteredBB
  %gen258 = fmul double %_257, %mul109alteredBB
  %sub110alteredBB = fsub double %conv107alteredBB, %mul109alteredBB
  %div111alteredBB = fdiv double %sub110alteredBB, 1.000000e+03
  %conv112alteredBB = fptosi double %div111alteredBB to i32
  store i32 %conv112alteredBB, i32* %qian, align 4
  %379 = load i32, i32* %num.addr, align 4
  %conv113alteredBB = sitofp i32 %379 to double
  %380 = load i32, i32* %wan, align 4
  %conv114alteredBB = sitofp i32 %380 to double
  %_259 = fsub double -0.000000e+00, %conv114alteredBB
  %gen260 = fadd double %_259, 1.000000e+04
  %_261 = fsub double -0.000000e+00, %conv114alteredBB
  %gen262 = fadd double %_261, 1.000000e+04
  %_263 = fsub double %conv114alteredBB, 1.000000e+04
  %gen264 = fmul double %_263, 1.000000e+04
  %_265 = fsub double -0.000000e+00, %conv114alteredBB
  %gen266 = fadd double %_265, 1.000000e+04
  %_267 = fsub double -0.000000e+00, %conv114alteredBB
  %gen268 = fadd double %_267, 1.000000e+04
  %mul115alteredBB = fmul double %conv114alteredBB, 1.000000e+04
  %_269 = fsub double -0.000000e+00, %conv113alteredBB
  %gen270 = fadd double %_269, %mul115alteredBB
  %_271 = fsub double %conv113alteredBB, %mul115alteredBB
  %gen272 = fmul double %_271, %mul115alteredBB
  %_273 = fsub double %conv113alteredBB, %mul115alteredBB
  %gen274 = fmul double %_273, %mul115alteredBB
  %sub116alteredBB = fsub double %conv113alteredBB, %mul115alteredBB
  %381 = load i32, i32* %qian, align 4
  %conv117alteredBB = sitofp i32 %381 to double
  %_275 = fsub double -0.000000e+00, %conv117alteredBB
  %gen276 = fadd double %_275, 1.000000e+03
  %_277 = fsub double %conv117alteredBB, 1.000000e+03
  %gen278 = fmul double %_277, 1.000000e+03
  %mul118alteredBB = fmul double %conv117alteredBB, 1.000000e+03
  %sub119alteredBB = fsub double %sub116alteredBB, %mul118alteredBB
  %_279 = fsub double %sub119alteredBB, 1.000000e+02
  %gen280 = fmul double %_279, 1.000000e+02
  %_281 = fsub double -0.000000e+00, %sub119alteredBB
  %gen282 = fadd double %_281, 1.000000e+02
  %_283 = fsub double %sub119alteredBB, 1.000000e+02
  %gen284 = fmul double %_283, 1.000000e+02
  %_285 = fsub double %sub119alteredBB, 1.000000e+02
  %gen286 = fmul double %_285, 1.000000e+02
  %div120alteredBB = fdiv double %sub119alteredBB, 1.000000e+02
  %conv121alteredBB = fptosi double %div120alteredBB to i32
  store i32 %conv121alteredBB, i32* %bai, align 4
  %382 = load i32, i32* %num.addr, align 4
  %conv122alteredBB = sitofp i32 %382 to double
  %383 = load i32, i32* %wan, align 4
  %conv123alteredBB = sitofp i32 %383 to double
  %_287 = fsub double %conv123alteredBB, 1.000000e+04
  %gen288 = fmul double %_287, 1.000000e+04
  %_289 = fsub double %conv123alteredBB, 1.000000e+04
  %gen290 = fmul double %_289, 1.000000e+04
  %_291 = fsub double %conv123alteredBB, 1.000000e+04
  %gen292 = fmul double %_291, 1.000000e+04
  %_293 = fsub double %conv123alteredBB, 1.000000e+04
  %gen294 = fmul double %_293, 1.000000e+04
  %_295 = fsub double -0.000000e+00, %conv123alteredBB
  %gen296 = fadd double %_295, 1.000000e+04
  %_297 = fsub double -0.000000e+00, %conv123alteredBB
  %gen298 = fadd double %_297, 1.000000e+04
  %mul124alteredBB = fmul double %conv123alteredBB, 1.000000e+04
  %_299 = fsub double %conv122alteredBB, %mul124alteredBB
  %gen300 = fmul double %_299, %mul124alteredBB
  %_301 = fsub double %conv122alteredBB, %mul124alteredBB
  %gen302 = fmul double %_301, %mul124alteredBB
  %sub125alteredBB = fsub double %conv122alteredBB, %mul124alteredBB
  %384 = load i32, i32* %qian, align 4
  %conv126alteredBB = sitofp i32 %384 to double
  %_303 = fsub double %conv126alteredBB, 1.000000e+03
  %gen304 = fmul double %_303, 1.000000e+03
  %mul127alteredBB = fmul double %conv126alteredBB, 1.000000e+03
  %_305 = fsub double -0.000000e+00, %sub125alteredBB
  %gen306 = fadd double %_305, %mul127alteredBB
  %_307 = fsub double -0.000000e+00, %sub125alteredBB
  %gen308 = fadd double %_307, %mul127alteredBB
  %_309 = fsub double %sub125alteredBB, %mul127alteredBB
  %gen310 = fmul double %_309, %mul127alteredBB
  %_311 = fsub double %sub125alteredBB, %mul127alteredBB
  %gen312 = fmul double %_311, %mul127alteredBB
  %_313 = fsub double -0.000000e+00, %sub125alteredBB
  %gen314 = fadd double %_313, %mul127alteredBB
  %_315 = fsub double %sub125alteredBB, %mul127alteredBB
  %gen316 = fmul double %_315, %mul127alteredBB
  %_317 = fsub double -0.000000e+00, %sub125alteredBB
  %gen318 = fadd double %_317, %mul127alteredBB
  %sub128alteredBB = fsub double %sub125alteredBB, %mul127alteredBB
  %385 = load i32, i32* %bai, align 4
  %conv129alteredBB = sitofp i32 %385 to double
  %_319 = fsub double -0.000000e+00, %conv129alteredBB
  %gen320 = fadd double %_319, 1.000000e+02
  %mul130alteredBB = fmul double %conv129alteredBB, 1.000000e+02
  %_321 = fsub double -0.000000e+00, %sub128alteredBB
  %gen322 = fadd double %_321, %mul130alteredBB
  %_323 = fsub double -0.000000e+00, %sub128alteredBB
  %gen324 = fadd double %_323, %mul130alteredBB
  %_325 = fsub double -0.000000e+00, %sub128alteredBB
  %gen326 = fadd double %_325, %mul130alteredBB
  %_327 = fsub double %sub128alteredBB, %mul130alteredBB
  %gen328 = fmul double %_327, %mul130alteredBB
  %_329 = fsub double -0.000000e+00, %sub128alteredBB
  %gen330 = fadd double %_329, %mul130alteredBB
  %sub131alteredBB = fsub double %sub128alteredBB, %mul130alteredBB
  %_331 = fsub double -0.000000e+00, %sub131alteredBB
  %gen332 = fadd double %_331, 1.000000e+01
  %_333 = fsub double -0.000000e+00, %sub131alteredBB
  %gen334 = fadd double %_333, 1.000000e+01
  %_335 = fsub double %sub131alteredBB, 1.000000e+01
  %gen336 = fmul double %_335, 1.000000e+01
  %_337 = fsub double %sub131alteredBB, 1.000000e+01
  %gen338 = fmul double %_337, 1.000000e+01
  %_339 = fsub double %sub131alteredBB, 1.000000e+01
  %gen340 = fmul double %_339, 1.000000e+01
  %div132alteredBB = fdiv double %sub131alteredBB, 1.000000e+01
  %conv133alteredBB = fptosi double %div132alteredBB to i32
  store i32 %conv133alteredBB, i32* %shi, align 4
  %386 = load i32, i32* %num.addr, align 4
  %conv134alteredBB = sitofp i32 %386 to double
  %387 = load i32, i32* %wan, align 4
  %conv135alteredBB = sitofp i32 %387 to double
  %_341 = fsub double -0.000000e+00, %conv135alteredBB
  %gen342 = fadd double %_341, 1.000000e+04
  %_343 = fsub double %conv135alteredBB, 1.000000e+04
  %gen344 = fmul double %_343, 1.000000e+04
  %_345 = fsub double -0.000000e+00, %conv135alteredBB
  %gen346 = fadd double %_345, 1.000000e+04
  %_347 = fsub double -0.000000e+00, %conv135alteredBB
  %gen348 = fadd double %_347, 1.000000e+04
  %mul136alteredBB = fmul double %conv135alteredBB, 1.000000e+04
  %_349 = fsub double %conv134alteredBB, %mul136alteredBB
  %gen350 = fmul double %_349, %mul136alteredBB
  %_351 = fsub double %conv134alteredBB, %mul136alteredBB
  %gen352 = fmul double %_351, %mul136alteredBB
  %sub137alteredBB = fsub double %conv134alteredBB, %mul136alteredBB
  %388 = load i32, i32* %qian, align 4
  %conv138alteredBB = sitofp i32 %388 to double
  %_353 = fsub double %conv138alteredBB, 1.000000e+03
  %gen354 = fmul double %_353, 1.000000e+03
  %_355 = fsub double -0.000000e+00, %conv138alteredBB
  %gen356 = fadd double %_355, 1.000000e+03
  %mul139alteredBB = fmul double %conv138alteredBB, 1.000000e+03
  %_357 = fsub double -0.000000e+00, %sub137alteredBB
  %gen358 = fadd double %_357, %mul139alteredBB
  %_359 = fsub double %sub137alteredBB, %mul139alteredBB
  %gen360 = fmul double %_359, %mul139alteredBB
  %_361 = fsub double %sub137alteredBB, %mul139alteredBB
  %gen362 = fmul double %_361, %mul139alteredBB
  %_363 = fsub double -0.000000e+00, %sub137alteredBB
  %gen364 = fadd double %_363, %mul139alteredBB
  %_365 = fsub double -0.000000e+00, %sub137alteredBB
  %gen366 = fadd double %_365, %mul139alteredBB
  %_367 = fsub double -0.000000e+00, %sub137alteredBB
  %gen368 = fadd double %_367, %mul139alteredBB
  %sub140alteredBB = fsub double %sub137alteredBB, %mul139alteredBB
  %389 = load i32, i32* %bai, align 4
  %conv141alteredBB = sitofp i32 %389 to double
  %_369 = fsub double -0.000000e+00, %conv141alteredBB
  %gen370 = fadd double %_369, 1.000000e+02
  %_371 = fsub double -0.000000e+00, %conv141alteredBB
  %gen372 = fadd double %_371, 1.000000e+02
  %_373 = fsub double -0.000000e+00, %conv141alteredBB
  %gen374 = fadd double %_373, 1.000000e+02
  %mul142alteredBB = fmul double %conv141alteredBB, 1.000000e+02
  %_375 = fsub double -0.000000e+00, %sub140alteredBB
  %gen376 = fadd double %_375, %mul142alteredBB
  %_377 = fsub double -0.000000e+00, %sub140alteredBB
  %gen378 = fadd double %_377, %mul142alteredBB
  %_379 = fsub double %sub140alteredBB, %mul142alteredBB
  %gen380 = fmul double %_379, %mul142alteredBB
  %_381 = fsub double -0.000000e+00, %sub140alteredBB
  %gen382 = fadd double %_381, %mul142alteredBB
  %_383 = fsub double -0.000000e+00, %sub140alteredBB
  %gen384 = fadd double %_383, %mul142alteredBB
  %_385 = fsub double %sub140alteredBB, %mul142alteredBB
  %gen386 = fmul double %_385, %mul142alteredBB
  %_387 = fsub double -0.000000e+00, %sub140alteredBB
  %gen388 = fadd double %_387, %mul142alteredBB
  %sub143alteredBB = fsub double %sub140alteredBB, %mul142alteredBB
  %390 = load i32, i32* %shi, align 4
  %391 = sub i32 10, 78715399
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 78715399
  %_389 = sub i32 10, %390
  %gen390 = mul i32 %393, %390
  %394 = add i32 0, -1178534599
  %395 = sub i32 %394, 10
  %396 = sub i32 %395, -1178534599
  %_391 = sub i32 0, 10
  %397 = sub i32 0, %390
  %398 = sub i32 %396, %397
  %gen392 = add i32 %396, %390
  %399 = sub i32 0, -920617714
  %400 = sub i32 %399, 10
  %401 = add i32 %400, -920617714
  %_393 = sub i32 0, 10
  %402 = add i32 %401, 1838987203
  %403 = add i32 %402, %390
  %404 = sub i32 %403, 1838987203
  %gen394 = add i32 %401, %390
  %405 = add i32 0, -924015901
  %406 = sub i32 %405, 10
  %407 = sub i32 %406, -924015901
  %_395 = sub i32 0, 10
  %408 = add i32 %407, -390962261
  %409 = add i32 %408, %390
  %410 = sub i32 %409, -390962261
  %gen396 = add i32 %407, %390
  %mul144alteredBB = mul nsw i32 10, %390
  %conv145alteredBB = sitofp i32 %mul144alteredBB to double
  %_397 = fsub double -0.000000e+00, %sub143alteredBB
  %gen398 = fadd double %_397, %conv145alteredBB
  %sub146alteredBB = fsub double %sub143alteredBB, %conv145alteredBB
  %conv147alteredBB = fptosi double %sub146alteredBB to i32
  store i32 %conv147alteredBB, i32* %ge, align 4
  %411 = load i32, i32* %num.addr, align 4
  %cmp148alteredBB = icmp sle i32 10000, %411
  store i32 -198049764, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %num.addr, align 4
  %cmp168alteredBB = icmp sle i32 1000, %412
  store i32 -815591753, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %ge, align 4
  %_407 = shl i32 %413, 10
  %mul206alteredBB = mul nsw i32 %413, 10
  %414 = load i32, i32* %shi, align 4
  %_408 = shl i32 %mul206alteredBB, %414
  %415 = add i32 %mul206alteredBB, 239846998
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 239846998
  %add207alteredBB = add nsw i32 %mul206alteredBB, %414
  store i32 %417, i32* %num2, align 4
  store i32 950729443, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 474664904, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 -470885814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB416alteredBB, %originalBB412alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %if.end212, %originalBBpart2418, %originalBB416, %if.end211, %originalBBpart2414, %originalBB412, %if.end210, %if.end209, %if.else208, %originalBBpart2410, %originalBB406, %if.then205, %land.lhs.true202, %if.else199, %if.then190, %land.lhs.true187, %if.else184, %if.then173, %land.lhs.true170, %originalBBpart2404, %originalBB402, %if.else167, %if.then153, %land.lhs.true150, %originalBBpart2400, %originalBB226, %if.else102, %if.end101, %if.end100, %if.end99, %if.end, %if.else98, %if.then95, %land.lhs.true92, %if.else89, %originalBBpart2, %originalBB, %if.then80, %land.lhs.true77, %if.else74, %if.then63, %land.lhs.true60, %if.else, %if.then45, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
