; ModuleID = 'source-C-CXX/82/4228.c'
source_filename = "source-C-CXX/82/4228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %course = alloca [10 x i32], align 16
  %grade = alloca [10 x i32], align 16
  %mark = alloca [10 x i32], align 16
  %jdsum = alloca double, align 8
  %csum = alloca i32, align 4
  %jd = alloca [10 x double], align 16
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %jdsum, align 8
  store i32 0, i32* %csum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 315614482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 315614482, label %for.cond
    i32 -1187420777, label %for.body
    i32 1094504684, label %for.inc
    i32 -2130439451, label %for.end
    i32 444973358, label %for.cond4
    i32 2074234646, label %for.body6
    i32 1685446879, label %for.inc20
    i32 -2001002774, label %for.end22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1187420777, i32 -2130439451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %course, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %course, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %csum, align 4
  %7 = add i32 %6, -397725602
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -397725602
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %csum, align 4
  store i32 1094504684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 849349437
  %12 = add i32 %11, 1
  %13 = add i32 %12, 849349437
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 315614482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 444973358, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 2074234646, i32 -2001002774
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %18 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %call12 = call double @fun(i32 %19)
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %course, i64 0, i64 %idxprom15
  %22 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %22 to double
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom17
  %24 = load double, double* %arrayidx18, align 8
  %mul = fmul double %conv, %24
  %25 = load double, double* %jdsum, align 8
  %add19 = fadd double %25, %mul
  store double %add19, double* %jdsum, align 8
  store i32 1685446879, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 1179888705
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1179888705
  %inc21 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 444973358, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %30 = load double, double* %jdsum, align 8
  %mul23 = fmul double 1.000000e+00, %30
  %31 = load i32, i32* %csum, align 4
  %conv24 = sitofp i32 %31 to double
  %div = fdiv double %mul23, %conv24
  store double %div, double* %GPA, align 8
  %32 = load double, double* %GPA, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %32)
  ret i32 0

loopEnd:                                          ; preds = %for.inc20, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fun(i32 %x) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 329243565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 329243565, label %first
    i32 958333369, label %if.then
    i32 1338059065, label %if.end
    i32 2039478869, label %if.then2
    i32 -398737460, label %if.end3
    i32 -1931416713, label %if.then5
    i32 1223203003, label %if.end6
    i32 -1427120903, label %if.then8
    i32 -1406101582, label %originalBB
    i32 -439824583, label %originalBBpart2
    i32 1043802170, label %if.end9
    i32 1263734602, label %if.then11
    i32 2057425890, label %originalBB25
    i32 -88360586, label %originalBBpart227
    i32 -1946763601, label %if.end12
    i32 -1060509072, label %if.then14
    i32 -397271050, label %if.end15
    i32 -1068860061, label %if.then17
    i32 -1519360536, label %if.end18
    i32 -113208059, label %if.then20
    i32 1780979488, label %if.end21
    i32 140716779, label %originalBB29
    i32 -1492646661, label %originalBBpart231
    i32 562562654, label %if.then23
    i32 1056671643, label %if.end24
    i32 -1778447222, label %originalBB33
    i32 2056564777, label %originalBBpart235
    i32 1357436506, label %return
    i32 -133321943, label %originalBBalteredBB
    i32 -1507534872, label %originalBB25alteredBB
    i32 -1279206493, label %originalBB29alteredBB
    i32 -341261529, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 958333369, i32 1338059065
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sge i32 %2, 85
  %3 = select i1 %cmp1, i32 2039478869, i32 -398737460
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sge i32 %4, 82
  %5 = select i1 %cmp4, i32 -1931416713, i32 1223203003
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sge i32 %6, 78
  %7 = select i1 %cmp7, i32 -1427120903, i32 1043802170
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -1818838053
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1818838053
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1406101582, i32 -133321943
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -1392991812
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1392991812
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -439824583, i32 -133321943
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %62 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp sge i32 %62, 75
  %63 = select i1 %cmp10, i32 1263734602, i32 -1946763601
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -1886279488
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1886279488
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2057425890, i32 -1507534872
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 2138480822
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2138480822
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -88360586, i32 -1507534872
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %106 = load i32, i32* %x.addr, align 4
  %cmp13 = icmp sge i32 %106, 72
  %107 = select i1 %cmp13, i32 -1060509072, i32 -397271050
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %108 = load i32, i32* %x.addr, align 4
  %cmp16 = icmp sge i32 %108, 68
  %109 = select i1 %cmp16, i32 -1068860061, i32 -1519360536
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %110 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp sge i32 %110, 64
  %111 = select i1 %cmp19, i32 -113208059, i32 1780979488
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1460721018
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1460721018
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 140716779, i32 -1279206493
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %127 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp sge i32 %127, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
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
  %153 = select i1 %151, i32 -1492646661, i32 -1279206493
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 562562654, i32 1056671643
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1573322694
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1573322694
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1778447222, i32 -341261529
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -1589669409
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1589669409
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2056564777, i32 -341261529
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1357436506, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %197 = load double, double* %retval, align 8
  ret double %197

originalBBalteredBB:                              ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 -1406101582, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 2057425890, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %x.addr, align 4
  %cmp22alteredBB = icmp sge i32 %198, 60
  store i32 140716779, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 -1778447222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end24, %if.then23, %originalBBpart231, %originalBB29, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end12, %originalBBpart227, %originalBB25, %if.then11, %if.end9, %originalBBpart2, %originalBB, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
