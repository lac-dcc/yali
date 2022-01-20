; ModuleID = 'source-C-CXX/63/2981.c'
source_filename = "source-C-CXX/63/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.d = type { double, i32, i32 }

@t = global i32 0, align 4
@p = common global [10 x %struct.node] zeroinitializer, align 16
@dis = common global [45 x %struct.d] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dist(i32 %x, i32 %y) #0 {
entry:
  %call.reg2mem = alloca double
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1147484278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1147484278, label %first
    i32 1506428987, label %originalBB
    i32 -1463222790, label %originalBBpart2
    i32 987888485, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 1506428987, i32 987888485
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %26 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom
  %x1 = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %27 = load i32, i32* %x1, align 4
  %28 = load i32, i32* %y.addr, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom2
  %x4 = getelementptr inbounds %struct.node, %struct.node* %arrayidx3, i32 0, i32 0
  %29 = load i32, i32* %x4, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %sub = sub nsw i32 %27, %29
  store i32 %31, i32* %dx, align 4
  %32 = load i32, i32* %x.addr, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom5
  %y7 = getelementptr inbounds %struct.node, %struct.node* %arrayidx6, i32 0, i32 1
  %33 = load i32, i32* %y7, align 4
  %34 = load i32, i32* %y.addr, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom8
  %y10 = getelementptr inbounds %struct.node, %struct.node* %arrayidx9, i32 0, i32 1
  %35 = load i32, i32* %y10, align 4
  %36 = add i32 %33, -1926481304
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1926481304
  %sub11 = sub nsw i32 %33, %35
  store i32 %38, i32* %dy, align 4
  %39 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom12
  %z = getelementptr inbounds %struct.node, %struct.node* %arrayidx13, i32 0, i32 2
  %40 = load i32, i32* %z, align 4
  %41 = load i32, i32* %y.addr, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom14
  %z16 = getelementptr inbounds %struct.node, %struct.node* %arrayidx15, i32 0, i32 2
  %42 = load i32, i32* %z16, align 4
  %43 = add i32 %40, -1560017117
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1560017117
  %sub17 = sub nsw i32 %40, %42
  store i32 %45, i32* %dz, align 4
  %46 = load i32, i32* %dx, align 4
  %conv = sitofp i32 %46 to double
  %mul = fmul double 1.000000e+00, %conv
  %47 = load i32, i32* %dx, align 4
  %conv18 = sitofp i32 %47 to double
  %mul19 = fmul double %mul, %conv18
  %48 = load i32, i32* %dy, align 4
  %conv20 = sitofp i32 %48 to double
  %mul21 = fmul double 1.000000e+00, %conv20
  %49 = load i32, i32* %dy, align 4
  %conv22 = sitofp i32 %49 to double
  %mul23 = fmul double %mul21, %conv22
  %add = fadd double %mul19, %mul23
  %50 = load i32, i32* %dz, align 4
  %conv24 = sitofp i32 %50 to double
  %mul25 = fmul double 1.000000e+00, %conv24
  %51 = load i32, i32* %dz, align 4
  %conv26 = sitofp i32 %51 to double
  %mul27 = fmul double %mul25, %conv26
  %add28 = fadd double %add, %mul27
  %call = call double @sqrt(double %add28) #4
  store double %call, double* %call.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1155511027
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1155511027
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1463222790, i32 987888485
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %dxalteredBB = alloca i32, align 4
  %dyalteredBB = alloca i32, align 4
  %dzalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %67 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %67 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxpromalteredBB
  %x1alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidxalteredBB, i32 0, i32 0
  %68 = load i32, i32* %x1alteredBB, align 4
  %69 = load i32, i32* %y.addralteredBB, align 4
  %idxprom2alteredBB = sext i32 %69 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom2alteredBB
  %x4alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx3alteredBB, i32 0, i32 0
  %70 = load i32, i32* %x4alteredBB, align 4
  %71 = sub i32 0, 1211033327
  %72 = sub i32 %71, %68
  %73 = add i32 %72, 1211033327
  %_ = sub i32 0, %68
  %74 = sub i32 0, %73
  %75 = sub i32 0, %70
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen = add i32 %73, %70
  %78 = sub i32 0, %70
  %79 = add i32 %68, %78
  %subalteredBB = sub nsw i32 %68, %70
  store i32 %79, i32* %dxalteredBB, align 4
  %80 = load i32, i32* %x.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %80 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom5alteredBB
  %y7alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx6alteredBB, i32 0, i32 1
  %81 = load i32, i32* %y7alteredBB, align 4
  %82 = load i32, i32* %y.addralteredBB, align 4
  %idxprom8alteredBB = sext i32 %82 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom8alteredBB
  %y10alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx9alteredBB, i32 0, i32 1
  %83 = load i32, i32* %y10alteredBB, align 4
  %84 = add i32 0, 101572212
  %85 = sub i32 %84, %81
  %86 = sub i32 %85, 101572212
  %_29 = sub i32 0, %81
  %87 = add i32 %86, -1276677782
  %88 = add i32 %87, %83
  %89 = sub i32 %88, -1276677782
  %gen30 = add i32 %86, %83
  %_31 = shl i32 %81, %83
  %90 = sub i32 0, %83
  %91 = add i32 %81, %90
  %_32 = sub i32 %81, %83
  %gen33 = mul i32 %91, %83
  %92 = sub i32 %81, 1277452623
  %93 = sub i32 %92, %83
  %94 = add i32 %93, 1277452623
  %_34 = sub i32 %81, %83
  %gen35 = mul i32 %94, %83
  %95 = sub i32 %81, -733236115
  %96 = sub i32 %95, %83
  %97 = add i32 %96, -733236115
  %_36 = sub i32 %81, %83
  %gen37 = mul i32 %97, %83
  %_38 = shl i32 %81, %83
  %_39 = shl i32 %81, %83
  %98 = add i32 %81, 625614198
  %99 = sub i32 %98, %83
  %100 = sub i32 %99, 625614198
  %_40 = sub i32 %81, %83
  %gen41 = mul i32 %100, %83
  %101 = add i32 %81, -32755807
  %102 = sub i32 %101, %83
  %103 = sub i32 %102, -32755807
  %sub11alteredBB = sub nsw i32 %81, %83
  store i32 %103, i32* %dyalteredBB, align 4
  %104 = load i32, i32* %x.addralteredBB, align 4
  %idxprom12alteredBB = sext i32 %104 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom12alteredBB
  %zalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx13alteredBB, i32 0, i32 2
  %105 = load i32, i32* %zalteredBB, align 4
  %106 = load i32, i32* %y.addralteredBB, align 4
  %idxprom14alteredBB = sext i32 %106 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom14alteredBB
  %z16alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx15alteredBB, i32 0, i32 2
  %107 = load i32, i32* %z16alteredBB, align 4
  %108 = sub i32 0, 1572001031
  %109 = sub i32 %108, %105
  %110 = add i32 %109, 1572001031
  %_42 = sub i32 0, %105
  %111 = add i32 %110, 1159950082
  %112 = add i32 %111, %107
  %113 = sub i32 %112, 1159950082
  %gen43 = add i32 %110, %107
  %114 = sub i32 %105, 1512491887
  %115 = sub i32 %114, %107
  %116 = add i32 %115, 1512491887
  %_44 = sub i32 %105, %107
  %gen45 = mul i32 %116, %107
  %_46 = shl i32 %105, %107
  %117 = sub i32 %105, -157057720
  %118 = sub i32 %117, %107
  %119 = add i32 %118, -157057720
  %_47 = sub i32 %105, %107
  %gen48 = mul i32 %119, %107
  %120 = sub i32 0, 208485024
  %121 = sub i32 %120, %105
  %122 = add i32 %121, 208485024
  %_49 = sub i32 0, %105
  %123 = sub i32 0, %107
  %124 = sub i32 %122, %123
  %gen50 = add i32 %122, %107
  %125 = add i32 %105, 1021423469
  %126 = sub i32 %125, %107
  %127 = sub i32 %126, 1021423469
  %_51 = sub i32 %105, %107
  %gen52 = mul i32 %127, %107
  %128 = add i32 %105, -2006716972
  %129 = sub i32 %128, %107
  %130 = sub i32 %129, -2006716972
  %_53 = sub i32 %105, %107
  %gen54 = mul i32 %130, %107
  %_55 = shl i32 %105, %107
  %131 = sub i32 0, %107
  %132 = add i32 %105, %131
  %sub17alteredBB = sub nsw i32 %105, %107
  store i32 %132, i32* %dzalteredBB, align 4
  %133 = load i32, i32* %dxalteredBB, align 4
  %convalteredBB = sitofp i32 %133 to double
  %_56 = fsub double 1.000000e+00, %convalteredBB
  %gen57 = fmul double %_56, %convalteredBB
  %_58 = fsub double 1.000000e+00, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %_60 = fsub double 1.000000e+00, %convalteredBB
  %gen61 = fmul double %_60, %convalteredBB
  %_62 = fsub double 1.000000e+00, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %_64 = fsub double -0.000000e+00, 1.000000e+00
  %gen65 = fadd double %_64, %convalteredBB
  %_66 = fsub double 1.000000e+00, %convalteredBB
  %gen67 = fmul double %_66, %convalteredBB
  %_68 = fsub double 1.000000e+00, %convalteredBB
  %gen69 = fmul double %_68, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %134 = load i32, i32* %dxalteredBB, align 4
  %conv18alteredBB = sitofp i32 %134 to double
  %_70 = fsub double %mulalteredBB, %conv18alteredBB
  %gen71 = fmul double %_70, %conv18alteredBB
  %_72 = fsub double %mulalteredBB, %conv18alteredBB
  %gen73 = fmul double %_72, %conv18alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %conv18alteredBB
  %_76 = fsub double %mulalteredBB, %conv18alteredBB
  %gen77 = fmul double %_76, %conv18alteredBB
  %_78 = fsub double %mulalteredBB, %conv18alteredBB
  %gen79 = fmul double %_78, %conv18alteredBB
  %mul19alteredBB = fmul double %mulalteredBB, %conv18alteredBB
  %135 = load i32, i32* %dyalteredBB, align 4
  %conv20alteredBB = sitofp i32 %135 to double
  %_80 = fsub double -0.000000e+00, 1.000000e+00
  %gen81 = fadd double %_80, %conv20alteredBB
  %_82 = fsub double -0.000000e+00, 1.000000e+00
  %gen83 = fadd double %_82, %conv20alteredBB
  %_84 = fsub double -0.000000e+00, 1.000000e+00
  %gen85 = fadd double %_84, %conv20alteredBB
  %_86 = fsub double 1.000000e+00, %conv20alteredBB
  %gen87 = fmul double %_86, %conv20alteredBB
  %mul21alteredBB = fmul double 1.000000e+00, %conv20alteredBB
  %136 = load i32, i32* %dyalteredBB, align 4
  %conv22alteredBB = sitofp i32 %136 to double
  %_88 = fsub double -0.000000e+00, %mul21alteredBB
  %gen89 = fadd double %_88, %conv22alteredBB
  %_90 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen91 = fmul double %_90, %conv22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %conv22alteredBB
  %_92 = fsub double -0.000000e+00, %mul19alteredBB
  %gen93 = fadd double %_92, %mul23alteredBB
  %_94 = fsub double -0.000000e+00, %mul19alteredBB
  %gen95 = fadd double %_94, %mul23alteredBB
  %_96 = fsub double -0.000000e+00, %mul19alteredBB
  %gen97 = fadd double %_96, %mul23alteredBB
  %_98 = fsub double -0.000000e+00, %mul19alteredBB
  %gen99 = fadd double %_98, %mul23alteredBB
  %_100 = fsub double -0.000000e+00, %mul19alteredBB
  %gen101 = fadd double %_100, %mul23alteredBB
  %_102 = fsub double -0.000000e+00, %mul19alteredBB
  %gen103 = fadd double %_102, %mul23alteredBB
  %_104 = fsub double -0.000000e+00, %mul19alteredBB
  %gen105 = fadd double %_104, %mul23alteredBB
  %addalteredBB = fadd double %mul19alteredBB, %mul23alteredBB
  %137 = load i32, i32* %dzalteredBB, align 4
  %conv24alteredBB = sitofp i32 %137 to double
  %_106 = fsub double 1.000000e+00, %conv24alteredBB
  %gen107 = fmul double %_106, %conv24alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+00
  %gen109 = fadd double %_108, %conv24alteredBB
  %_110 = fsub double 1.000000e+00, %conv24alteredBB
  %gen111 = fmul double %_110, %conv24alteredBB
  %mul25alteredBB = fmul double 1.000000e+00, %conv24alteredBB
  %138 = load i32, i32* %dzalteredBB, align 4
  %conv26alteredBB = sitofp i32 %138 to double
  %_112 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen113 = fmul double %_112, %conv26alteredBB
  %_114 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen115 = fmul double %_114, %conv26alteredBB
  %_116 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen117 = fmul double %_116, %conv26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %conv26alteredBB
  %_118 = fsub double %addalteredBB, %mul27alteredBB
  %gen119 = fmul double %_118, %mul27alteredBB
  %_120 = fsub double %addalteredBB, %mul27alteredBB
  %gen121 = fmul double %_120, %mul27alteredBB
  %_122 = fsub double %addalteredBB, %mul27alteredBB
  %gen123 = fmul double %_122, %mul27alteredBB
  %add28alteredBB = fadd double %addalteredBB, %mul27alteredBB
  %callalteredBB = call double @sqrt(double %add28alteredBB) #4
  store i32 1506428987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %tmp = alloca %struct.d, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom
  %1 = bitcast %struct.d* %tmp to i8*
  %2 = bitcast %struct.d* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false)
  %3 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom1
  %4 = load i32, i32* %j.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom3
  %5 = bitcast %struct.d* %arrayidx2 to i8*
  %6 = bitcast %struct.d* %arrayidx4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 16, i1 false)
  %7 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom5
  %8 = bitcast %struct.d* %arrayidx6 to i8*
  %9 = bitcast %struct.d* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -601141727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -601141727, label %for.cond
    i32 914474773, label %for.body
    i32 1966766918, label %originalBB
    i32 -1469231061, label %originalBBpart2
    i32 833836984, label %for.inc
    i32 941835744, label %originalBB26
    i32 1950322411, label %originalBBpart241
    i32 1943272250, label %for.end
    i32 613799988, label %for.cond6
    i32 67668804, label %originalBB43
    i32 1003098158, label %originalBBpart245
    i32 -323516002, label %for.body8
    i32 2121910047, label %for.cond9
    i32 375716212, label %for.body11
    i32 -1718625562, label %for.inc20
    i32 1181886737, label %for.end22
    i32 -158708845, label %for.inc23
    i32 1874699622, label %for.end25
    i32 939785793, label %originalBBalteredBB
    i32 1898914884, label %originalBB26alteredBB
    i32 1370041835, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 914474773, i32 1943272250
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1966766918, i32 939785793
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.node, %struct.node* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 1963479945
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1963479945
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1469231061, i32 939785793
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 833836984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 100769168
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 100769168
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 941835744, i32 1898914884
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1241919724
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1241919724
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 876457759
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 876457759
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1950322411, i32 1898914884
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -601141727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 613799988, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -2067475426
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2067475426
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
  %107 = select i1 %105, i32 67668804, i32 1370041835
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1003098158, i32 1370041835
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 -323516002, i32 1874699622
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1588922024
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1588922024
  %add = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 2121910047, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %129, %130
  %131 = select i1 %cmp10, i32 375716212, i32 1181886737
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* @t, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom12
  %p1 = getelementptr inbounds %struct.d, %struct.d* %arrayidx13, i32 0, i32 1
  store i32 %132, i32* %p1, align 8
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* @t, align 4
  %idxprom14 = sext i32 %135 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom14
  %p2 = getelementptr inbounds %struct.d, %struct.d* %arrayidx15, i32 0, i32 2
  store i32 %134, i32* %p2, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %call16 = call double @dist(i32 %136, i32 %137)
  %138 = load i32, i32* @t, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom17
  %d = getelementptr inbounds %struct.d, %struct.d* %arrayidx18, i32 0, i32 0
  store double %call16, double* %d, align 16
  %139 = load i32, i32* @t, align 4
  %140 = add i32 %139, -2088460875
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2088460875
  %inc19 = add nsw i32 %139, 1
  store i32 %142, i32* @t, align 4
  store i32 -1718625562, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 90576172
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 90576172
  %inc21 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 2121910047, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -158708845, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1501764718
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1501764718
  %inc24 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 613799988, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidxalteredBB, i32 0, i32 0
  %152 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %152 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx2alteredBB, i32 0, i32 1
  %153 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %153 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 1966766918, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1240865980
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1240865980
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = add i32 0, -299629820
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, -299629820
  %_27 = sub i32 0, %154
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen28 = add i32 %160, 1
  %163 = sub i32 %154, 548842530
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 548842530
  %_29 = sub i32 %154, 1
  %gen30 = mul i32 %165, 1
  %_31 = shl i32 %154, 1
  %_32 = shl i32 %154, 1
  %_33 = shl i32 %154, 1
  %166 = add i32 %154, -284916094
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -284916094
  %_34 = sub i32 %154, 1
  %gen35 = mul i32 %168, 1
  %169 = sub i32 %154, 303704646
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 303704646
  %_36 = sub i32 %154, 1
  %gen37 = mul i32 %171, 1
  %172 = sub i32 0, %154
  %173 = add i32 0, %172
  %_38 = sub i32 0, %154
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen39 = add i32 %173, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %154, %178
  %incalteredBB = add nsw i32 %154, 1
  store i32 %179, i32* %i, align 4
  store i32 941835744, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* @n, align 4
  %cmp7alteredBB = icmp slt i32 %180, %181
  store i32 67668804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end22, %for.inc20, %for.body11, %for.cond9, %for.body8, %originalBBpart245, %originalBB43, %for.cond6, %for.end, %originalBBpart241, %originalBB26, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2011300746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2011300746, label %for.cond
    i32 -1315962658, label %originalBB
    i32 1269368052, label %originalBBpart2
    i32 1149759883, label %for.body
    i32 -960905624, label %for.cond1
    i32 1989135580, label %for.body4
    i32 1183647308, label %if.then
    i32 508414928, label %if.end
    i32 977890362, label %originalBB13
    i32 -438417736, label %originalBBpart215
    i32 1171537031, label %for.inc
    i32 -36623239, label %originalBB17
    i32 -1816485107, label %originalBBpart221
    i32 1528085174, label %for.end
    i32 -1427593930, label %for.inc10
    i32 136134489, label %originalBB23
    i32 677804434, label %originalBBpart237
    i32 -1819893859, label %for.end12
    i32 1037712067, label %originalBBalteredBB
    i32 744521533, label %originalBB13alteredBB
    i32 970869745, label %originalBB17alteredBB
    i32 -1578593822, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1439165283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1439165283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1315962658, i32 1037712067
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 949907259
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 949907259
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1269368052, i32 1037712067
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1149759883, i32 -1819893859
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -960905624, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @t, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %46, 1117245111
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1117245111
  %sub = sub nsw i32 %46, %47
  %51 = add i32 %50, 16441863
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 16441863
  %sub2 = sub nsw i32 %50, 1
  %cmp3 = icmp slt i32 %45, %53
  %54 = select i1 %cmp3, i32 1989135580, i32 1528085174
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom
  %d = getelementptr inbounds %struct.d, %struct.d* %arrayidx, i32 0, i32 0
  %56 = load double, double* %d, align 16
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 1078290486
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1078290486
  %add = add nsw i32 %57, 1
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom5
  %d7 = getelementptr inbounds %struct.d, %struct.d* %arrayidx6, i32 0, i32 0
  %61 = load double, double* %d7, align 16
  %cmp8 = fcmp olt double %56, %61
  %62 = select i1 %cmp8, i32 1183647308, i32 508414928
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add9 = add nsw i32 %64, 1
  call void @swap(i32 %63, i32 %66)
  store i32 508414928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 263226033
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 263226033
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 977890362, i32 744521533
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -438417736, i32 744521533
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1171537031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -36623239, i32 970869745
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 1269032726
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1269032726
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, -1160169193
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1160169193
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1816485107, i32 970869745
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -960905624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1427593930, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 136134489, i32 -1578593822
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc11 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 2125239820
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2125239820
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 677804434, i32 -1578593822
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2011300746, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* @t, align 4
  %cmpalteredBB = icmp slt i32 %197, %198
  store i32 -1315962658, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 977890362, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 0, 743668581
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 743668581
  %_ = sub i32 0, %199
  %203 = sub i32 %202, 1324909990
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1324909990
  %gen = add i32 %202, 1
  %206 = add i32 0, 1188581384
  %207 = sub i32 %206, %199
  %208 = sub i32 %207, 1188581384
  %_18 = sub i32 0, %199
  %209 = add i32 %208, 1935643327
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1935643327
  %gen19 = add i32 %208, 1
  %212 = sub i32 %199, 666290343
  %213 = add i32 %212, 1
  %214 = add i32 %213, 666290343
  %incalteredBB = add nsw i32 %199, 1
  store i32 %214, i32* %j, align 4
  store i32 -36623239, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_24 = sub i32 %215, 1
  %gen25 = mul i32 %217, 1
  %218 = add i32 %215, 1793400968
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1793400968
  %_26 = sub i32 %215, 1
  %gen27 = mul i32 %220, 1
  %221 = sub i32 0, 1338612583
  %222 = sub i32 %221, %215
  %223 = add i32 %222, 1338612583
  %_28 = sub i32 0, %215
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen29 = add i32 %223, 1
  %226 = sub i32 %215, 1952929527
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1952929527
  %_30 = sub i32 %215, 1
  %gen31 = mul i32 %228, 1
  %229 = sub i32 0, 996684255
  %230 = sub i32 %229, %215
  %231 = add i32 %230, 996684255
  %_32 = sub i32 0, %215
  %232 = add i32 %231, -329620084
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -329620084
  %gen33 = add i32 %231, 1
  %235 = add i32 0, 2023992482
  %236 = sub i32 %235, %215
  %237 = sub i32 %236, 2023992482
  %_34 = sub i32 0, %215
  %238 = add i32 %237, -363004415
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -363004415
  %gen35 = add i32 %237, 1
  %241 = add i32 %215, 1187575531
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1187575531
  %inc11alteredBB = add nsw i32 %215, 1
  store i32 %243, i32* %i, align 4
  store i32 136134489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB23, %for.inc10, %for.end, %originalBBpart221, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140523278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 140523278, label %for.cond
    i32 133933871, label %originalBB
    i32 -1724229197, label %originalBBpart2
    i32 1692952119, label %for.body
    i32 -207293920, label %for.inc
    i32 427807404, label %for.end
    i32 -324726801, label %originalBB32
    i32 -562257382, label %originalBBpart234
    i32 1299381416, label %originalBBalteredBB
    i32 -684301377, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1242723658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1242723658
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
  %26 = select i1 %24, i32 133933871, i32 1299381416
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1724229197, i32 1299381416
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1692952119, i32 427807404
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom
  %p1 = getelementptr inbounds %struct.d, %struct.d* %arrayidx, i32 0, i32 1
  %57 = load i32, i32* %p1, align 8
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 0
  %58 = load i32, i32* %x, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom3
  %p15 = getelementptr inbounds %struct.d, %struct.d* %arrayidx4, i32 0, i32 1
  %60 = load i32, i32* %p15, align 8
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom6
  %y = getelementptr inbounds %struct.node, %struct.node* %arrayidx7, i32 0, i32 1
  %61 = load i32, i32* %y, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom8
  %p110 = getelementptr inbounds %struct.d, %struct.d* %arrayidx9, i32 0, i32 1
  %63 = load i32, i32* %p110, align 8
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom11
  %z = getelementptr inbounds %struct.node, %struct.node* %arrayidx12, i32 0, i32 2
  %64 = load i32, i32* %z, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom13
  %p2 = getelementptr inbounds %struct.d, %struct.d* %arrayidx14, i32 0, i32 2
  %66 = load i32, i32* %p2, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.node, %struct.node* %arrayidx16, i32 0, i32 0
  %67 = load i32, i32* %x17, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom18
  %p220 = getelementptr inbounds %struct.d, %struct.d* %arrayidx19, i32 0, i32 2
  %69 = load i32, i32* %p220, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.node, %struct.node* %arrayidx22, i32 0, i32 1
  %70 = load i32, i32* %y23, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom24
  %p226 = getelementptr inbounds %struct.d, %struct.d* %arrayidx25, i32 0, i32 2
  %72 = load i32, i32* %p226, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom27
  %z29 = getelementptr inbounds %struct.node, %struct.node* %arrayidx28, i32 0, i32 2
  %73 = load i32, i32* %z29, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %idxprom30
  %d = getelementptr inbounds %struct.d, %struct.d* %arrayidx31, i32 0, i32 0
  %75 = load double, double* %d, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %61, i32 %64, i32 %67, i32 %70, i32 %73, double %75)
  store i32 -207293920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -2040250180
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2040250180
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 140523278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -324726801, i32 -684301377
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, -820929634
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -820929634
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -562257382, i32 -684301377
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* @t, align 4
  %cmpalteredBB = icmp slt i32 %109, %110
  store i32 133933871, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -324726801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 366517932
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 366517932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -203354501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -203354501, label %first
    i32 -612973643, label %originalBB
    i32 -1968824738, label %originalBBpart2
    i32 -1261777726, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -612973643, i32 -1261777726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @init()
  call void @solve()
  call void @print()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 48067538
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 48067538
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1968824738, i32 -1261777726
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @init()
  call void @solve()
  call void @print()
  store i32 -612973643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
