; ModuleID = 'source-C-CXX/42/624.c'
source_filename = "source-C-CXX/42/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cal(i32 %i, i32 %n, double %x) #0 {
entry:
  %.reg2mem29 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca double, align 8
  %s = alloca double, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store double %x, double* %x.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem29
  %switchVar = alloca i32
  store i32 -705908729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -705908729, label %first
    i32 -1137908512, label %if.then
    i32 987219673, label %if.else
    i32 1134487401, label %originalBB
    i32 1399787997, label %originalBBpart2
    i32 -1836599696, label %return
    i32 564049889, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %cmp = icmp eq i32 %.reload, %.reload30
  %2 = select i1 %cmp, i32 -1137908512, i32 987219673
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load double, double* %x.addr, align 8
  store double %3, double* %retval, align 8
  store i32 -1836599696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1544787849
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1544787849
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1134487401, i32 564049889
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i.addr, align 4
  %20 = sub i32 %19, 1086596515
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1086596515
  %add = add nsw i32 %19, 1
  %23 = load i32, i32* %n.addr, align 4
  %24 = load double, double* %x.addr, align 8
  %call = call double @cal(i32 %22, i32 %23, double %24)
  %div = fdiv double 1.000000e+00, %call
  %add1 = fadd double 1.000000e+00, %div
  store double %add1, double* %s, align 8
  %25 = load double, double* %s, align 8
  store double %25, double* %retval, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 125807309
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 125807309
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1399787997, i32 564049889
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1836599696, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %53 = load double, double* %retval, align 8
  ret double %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %54, 1
  %55 = sub i32 0, 671310690
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 671310690
  %_2 = sub i32 0, %54
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen = add i32 %57, 1
  %62 = sub i32 0, -1868288219
  %63 = sub i32 %62, %54
  %64 = add i32 %63, -1868288219
  %_3 = sub i32 0, %54
  %65 = sub i32 %64, 1697051504
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1697051504
  %gen4 = add i32 %64, 1
  %68 = sub i32 %54, -26994835
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -26994835
  %_5 = sub i32 %54, 1
  %gen6 = mul i32 %70, 1
  %71 = sub i32 %54, 1662523265
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1662523265
  %_7 = sub i32 %54, 1
  %gen8 = mul i32 %73, 1
  %74 = sub i32 %54, -1772993147
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1772993147
  %_9 = sub i32 %54, 1
  %gen10 = mul i32 %76, 1
  %_11 = shl i32 %54, 1
  %77 = sub i32 0, 1
  %78 = sub i32 %54, %77
  %addalteredBB = add nsw i32 %54, 1
  %79 = load i32, i32* %n.addr, align 4
  %80 = load double, double* %x.addr, align 8
  %callalteredBB = call double @cal(i32 %78, i32 %79, double %80)
  %_12 = fsub double 1.000000e+00, %callalteredBB
  %gen13 = fmul double %_12, %callalteredBB
  %_14 = fsub double -0.000000e+00, 1.000000e+00
  %gen15 = fadd double %_14, %callalteredBB
  %_16 = fsub double 1.000000e+00, %callalteredBB
  %gen17 = fmul double %_16, %callalteredBB
  %_18 = fsub double -0.000000e+00, 1.000000e+00
  %gen19 = fadd double %_18, %callalteredBB
  %divalteredBB = fdiv double 1.000000e+00, %callalteredBB
  %_20 = fsub double -0.000000e+00, 1.000000e+00
  %gen21 = fadd double %_20, %divalteredBB
  %_22 = fsub double -0.000000e+00, 1.000000e+00
  %gen23 = fadd double %_22, %divalteredBB
  %_24 = fsub double 1.000000e+00, %divalteredBB
  %gen25 = fmul double %_24, %divalteredBB
  %_26 = fsub double 1.000000e+00, %divalteredBB
  %gen27 = fmul double %_26, %divalteredBB
  %add1alteredBB = fadd double 1.000000e+00, %divalteredBB
  store double %add1alteredBB, double* %s, align 8
  %81 = load double, double* %s, align 8
  store double %81, double* %retval, align 8
  store i32 1134487401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool18.reg2mem = alloca i1
  %tobool15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10004 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10004 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40016, i32 16, i1 false)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003236776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2003236776, label %for.cond
    i32 -499853720, label %originalBB
    i32 -2141532705, label %originalBBpart2
    i32 1362447627, label %for.body
    i32 1054364115, label %if.then
    i32 747217626, label %for.cond1
    i32 -311807009, label %for.body3
    i32 1402290127, label %for.inc
    i32 -1503094729, label %for.end
    i32 364701832, label %originalBB25
    i32 -1330617266, label %originalBBpart227
    i32 -73717324, label %if.end
    i32 -522255038, label %originalBB29
    i32 -900038433, label %originalBBpart231
    i32 1056559172, label %for.inc7
    i32 708718328, label %for.end9
    i32 1175485744, label %originalBB33
    i32 47083294, label %originalBBpart241
    i32 1020013260, label %for.cond10
    i32 828745596, label %for.body12
    i32 1601212743, label %originalBB43
    i32 132755383, label %originalBBpart245
    i32 1097587206, label %land.lhs.true
    i32 -140424082, label %originalBB47
    i32 639097885, label %originalBBpart262
    i32 1338020232, label %if.then19
    i32 652741801, label %originalBB64
    i32 134421159, label %originalBBpart271
    i32 1647399075, label %if.end22
    i32 -1266793459, label %originalBB73
    i32 627656869, label %originalBBpart275
    i32 642742903, label %for.inc23
    i32 172823983, label %for.end24
    i32 -743482358, label %originalBB77
    i32 2031460616, label %originalBBpart279
    i32 2029452842, label %originalBBalteredBB
    i32 228628650, label %originalBB25alteredBB
    i32 -520332854, label %originalBB29alteredBB
    i32 156613495, label %originalBB33alteredBB
    i32 749260683, label %originalBB43alteredBB
    i32 -597466219, label %originalBB47alteredBB
    i32 -510407396, label %originalBB64alteredBB
    i32 -1553822540, label %originalBB73alteredBB
    i32 -282730190, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -360031562
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -360031562
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -499853720, i32 2029452842
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 5000
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 152272017
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 152272017
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
  %55 = select i1 %53, i32 -2141532705, i32 2029452842
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1362447627, i32 708718328
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %58, 0
  %59 = select i1 %tobool, i32 -73717324, i32 1054364115
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 747217626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %60, %61
  %cmp2 = icmp sle i32 %mul, 10000
  %62 = select i1 %cmp2, i32 -311807009, i32 -1503094729
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 %63, %64
  %idxprom5 = sext i32 %mul4 to i64
  %arrayidx6 = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1402290127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 747217626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 1437650886
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1437650886
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 364701832, i32 228628650
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -1615006348
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1615006348
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1330617266, i32 228628650
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -73717324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 2121930465
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2121930465
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -522255038, i32 -520332854
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1453142548
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1453142548
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -900038433, i32 -520332854
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1056559172, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc8 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -2003236776, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1751583321
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1751583321
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1175485744, i32 156613495
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %182 = load i32, i32* %m, align 4
  %div = sdiv i32 %182, 2
  store i32 %div, i32* %y, align 4
  store i32 3, i32* %i, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -282653392
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -282653392
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 47083294, i32 156613495
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1020013260, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %y, align 4
  %cmp11 = icmp sle i32 %198, %199
  %200 = select i1 %cmp11, i32 828745596, i32 172823983
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1781097758
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1781097758
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1601212743, i32 749260683
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %228 to i64
  %arrayidx14 = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom13
  %229 = load i32, i32* %arrayidx14, align 4
  %tobool15 = icmp ne i32 %229, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -582013231
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -582013231
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 132755383, i32 749260683
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %257 = select i1 %tobool15.reload, i32 1647399075, i32 1097587206
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -140424082, i32 -597466219
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %sub = sub nsw i32 %284, %285
  %idxprom16 = sext i32 %287 to i64
  %arrayidx17 = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom16
  %288 = load i32, i32* %arrayidx17, align 4
  %tobool18 = icmp ne i32 %288, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1381703063
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1381703063
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 639097885, i32 -597466219
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %304 = select i1 %tobool18.reload, i32 1647399075, i32 1338020232
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, -1462011037
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1462011037
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 652741801, i32 -510407396
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %333, 598230882
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 598230882
  %sub20 = sub nsw i32 %333, %334
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %332, i32 %337)
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 134421159, i32 -510407396
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1647399075, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1266793459, i32 -1553822540
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 627656869, i32 -1553822540
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 642742903, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 820333057
  %406 = add i32 %405, 2
  %407 = add i32 %406, 820333057
  %add = add nsw i32 %404, 2
  store i32 %407, i32* %i, align 4
  store i32 1020013260, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -743482358, i32 -282730190
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %422 = load i32, i32* %retval, align 4
  store i32 %422, i32* %.reg2mem
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = add i32 %423, -1485339300
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1485339300
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2031460616, i32 -282730190
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %450, 5000
  store i32 -499853720, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 364701832, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -522255038, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %451 = load i32, i32* %m, align 4
  %452 = add i32 0, 43948145
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 43948145
  %_ = sub i32 0, %451
  %455 = sub i32 0, 2
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 2
  %457 = add i32 %451, 916394208
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 916394208
  %_34 = sub i32 %451, 2
  %gen35 = mul i32 %459, 2
  %_36 = shl i32 %451, 2
  %_37 = shl i32 %451, 2
  %_38 = shl i32 %451, 2
  %_39 = shl i32 %451, 2
  %divalteredBB = sdiv i32 %451, 2
  store i32 %divalteredBB, i32* %y, align 4
  store i32 3, i32* %i, align 4
  store i32 1175485744, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %460 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %461 = load i32, i32* %arrayidx14alteredBB, align 4
  %tobool15alteredBB = icmp ne i32 %461, 0
  store i32 1601212743, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %462, %464
  %_48 = sub i32 %462, %463
  %gen49 = mul i32 %465, %463
  %466 = sub i32 %462, 1903785818
  %467 = sub i32 %466, %463
  %468 = add i32 %467, 1903785818
  %_50 = sub i32 %462, %463
  %gen51 = mul i32 %468, %463
  %469 = sub i32 0, %463
  %470 = add i32 %462, %469
  %_52 = sub i32 %462, %463
  %gen53 = mul i32 %470, %463
  %471 = sub i32 0, 314364949
  %472 = sub i32 %471, %462
  %473 = add i32 %472, 314364949
  %_54 = sub i32 0, %462
  %474 = sub i32 %473, -2030666216
  %475 = add i32 %474, %463
  %476 = add i32 %475, -2030666216
  %gen55 = add i32 %473, %463
  %477 = sub i32 0, %462
  %478 = add i32 0, %477
  %_56 = sub i32 0, %462
  %479 = sub i32 0, %463
  %480 = sub i32 %478, %479
  %gen57 = add i32 %478, %463
  %_58 = shl i32 %462, %463
  %481 = sub i32 0, 393145785
  %482 = sub i32 %481, %462
  %483 = add i32 %482, 393145785
  %_59 = sub i32 0, %462
  %484 = sub i32 %483, 810179081
  %485 = add i32 %484, %463
  %486 = add i32 %485, 810179081
  %gen60 = add i32 %483, %463
  %487 = sub i32 %462, 1592645831
  %488 = sub i32 %487, %463
  %489 = add i32 %488, 1592645831
  %subalteredBB = sub nsw i32 %462, %463
  %idxprom16alteredBB = sext i32 %489 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %490 = load i32, i32* %arrayidx17alteredBB, align 4
  %tobool18alteredBB = icmp ne i32 %490, 0
  store i32 -140424082, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %m, align 4
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %492
  %495 = add i32 0, %494
  %_65 = sub i32 0, %492
  %496 = sub i32 0, %493
  %497 = sub i32 %495, %496
  %gen66 = add i32 %495, %493
  %_67 = shl i32 %492, %493
  %498 = sub i32 %492, 1168418023
  %499 = sub i32 %498, %493
  %500 = add i32 %499, 1168418023
  %_68 = sub i32 %492, %493
  %gen69 = mul i32 %500, %493
  %501 = add i32 %492, -665711859
  %502 = sub i32 %501, %493
  %503 = sub i32 %502, -665711859
  %sub20alteredBB = sub nsw i32 %492, %493
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %491, i32 %503)
  store i32 652741801, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1266793459, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %retval, align 4
  store i32 -743482358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB77, %for.end24, %for.inc23, %originalBBpart275, %originalBB73, %if.end22, %originalBBpart271, %originalBB64, %if.then19, %originalBBpart262, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body12, %for.cond10, %originalBBpart241, %originalBB33, %for.end9, %for.inc7, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body3, %for.cond1, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
