; ModuleID = 'source-C-CXX/73/385.c'
source_filename = "source-C-CXX/73/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %p, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -601645482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -601645482, label %for.cond
    i32 255264442, label %originalBB
    i32 -751903778, label %originalBBpart2
    i32 -826115330, label %for.body
    i32 -955382349, label %if.then
    i32 1907946307, label %if.end
    i32 -1877395963, label %originalBB5
    i32 1901221800, label %originalBBpart27
    i32 -1852370157, label %for.inc
    i32 -1310225065, label %for.end
    i32 181841364, label %originalBBalteredBB
    i32 -1014219441, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 538657629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 538657629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 255264442, i32 181841364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to double
  %16 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %16 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -14328231
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -14328231
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -751903778, i32 181841364
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -826115330, i32 -1310225065
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n.addr, align 4
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %33, %34
  %cmp3 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp3, i32 -955382349, i32 1907946307
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1310225065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1287730316
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1287730316
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1877395963, i32 -1014219441
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1271652852
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1271652852
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1901221800, i32 -1014219441
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1852370157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 636768177
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 636768177
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -601645482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %p, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %83 to double
  %84 = load i32, i32* %n.addr, align 4
  %conv1alteredBB = sitofp i32 %84 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 255264442, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1877395963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @back(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %q, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2130715933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2130715933, label %for.cond
    i32 2037124434, label %for.body
    i32 -1402345014, label %originalBB
    i32 809307738, label %originalBBpart2
    i32 1410213930, label %if.then
    i32 1050854596, label %if.end
    i32 180227798, label %originalBB44
    i32 1969278383, label %originalBBpart291
    i32 1672315813, label %for.inc
    i32 97257401, label %for.end
    i32 2049788924, label %originalBB93
    i32 658356650, label %originalBBpart295
    i32 1126173137, label %originalBBalteredBB
    i32 -967105887, label %originalBB44alteredBB
    i32 991012309, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %div = sdiv i32 %3, 2
  %cmp = icmp sle i32 %2, %div
  %4 = select i1 %cmp, i32 2037124434, i32 97257401
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1402345014, i32 1126173137
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %conv3 = sitofp i32 %31 to double
  %32 = load i32, i32* %len, align 4
  %33 = add i32 %32, 1233411082
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1233411082
  %sub = sub nsw i32 %32, 1
  %conv4 = sitofp i32 %35 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %div6 = fdiv double %conv3, %call5
  %conv7 = fptosi double %div6 to i32
  store i32 %conv7, i32* %s, align 4
  %36 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %36, 10
  store i32 %rem, i32* %t, align 4
  %37 = load i32, i32* %s, align 4
  %38 = load i32, i32* %t, align 4
  %cmp8 = icmp ne i32 %37, %38
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 809307738, i32 1126173137
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 1410213930, i32 1050854596
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 97257401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 180227798, i32 -967105887
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n.addr, align 4
  %conv10 = sitofp i32 %80 to double
  %81 = load i32, i32* %s, align 4
  %conv11 = sitofp i32 %81 to double
  %82 = load i32, i32* %len, align 4
  %83 = add i32 %82, 761299864
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 761299864
  %sub12 = sub nsw i32 %82, 1
  %conv13 = sitofp i32 %85 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #3
  %mul = fmul double %conv11, %call14
  %sub15 = fsub double %conv10, %mul
  %div16 = fdiv double %sub15, 1.000000e+01
  %conv17 = fptosi double %div16 to i32
  store i32 %conv17, i32* %n.addr, align 4
  %86 = load i32, i32* %len, align 4
  %87 = add i32 %86, -764479241
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, -764479241
  %sub18 = sub nsw i32 %86, 2
  store i32 %89, i32* %len, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1969278383, i32 -967105887
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1672315813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 2130715933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2049788924, i32 991012309
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %121 = load i32, i32* %q, align 4
  store i32 %121, i32* %.reg2mem
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -1321260434
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1321260434
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 658356650, i32 991012309
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %n.addr, align 4
  %conv3alteredBB = sitofp i32 %149 to double
  %150 = load i32, i32* %len, align 4
  %151 = sub i32 0, -1966652062
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1966652062
  %_ = sub i32 0, %150
  %154 = add i32 %153, -2104668664
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -2104668664
  %gen = add i32 %153, 1
  %_19 = shl i32 %150, 1
  %157 = add i32 0, -602233727
  %158 = sub i32 %157, %150
  %159 = sub i32 %158, -602233727
  %_20 = sub i32 0, %150
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen21 = add i32 %159, 1
  %164 = sub i32 %150, -1412209421
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1412209421
  %subalteredBB = sub nsw i32 %150, 1
  %conv4alteredBB = sitofp i32 %166 to double
  %call5alteredBB = call double @pow(double 1.000000e+01, double %conv4alteredBB) #3
  %_22 = fsub double %conv3alteredBB, %call5alteredBB
  %gen23 = fmul double %_22, %call5alteredBB
  %_24 = fsub double %conv3alteredBB, %call5alteredBB
  %gen25 = fmul double %_24, %call5alteredBB
  %_26 = fsub double -0.000000e+00, %conv3alteredBB
  %gen27 = fadd double %_26, %call5alteredBB
  %_28 = fsub double %conv3alteredBB, %call5alteredBB
  %gen29 = fmul double %_28, %call5alteredBB
  %_30 = fsub double -0.000000e+00, %conv3alteredBB
  %gen31 = fadd double %_30, %call5alteredBB
  %_32 = fsub double %conv3alteredBB, %call5alteredBB
  %gen33 = fmul double %_32, %call5alteredBB
  %_34 = fsub double %conv3alteredBB, %call5alteredBB
  %gen35 = fmul double %_34, %call5alteredBB
  %div6alteredBB = fdiv double %conv3alteredBB, %call5alteredBB
  %conv7alteredBB = fptosi double %div6alteredBB to i32
  store i32 %conv7alteredBB, i32* %s, align 4
  %167 = load i32, i32* %n.addr, align 4
  %168 = add i32 0, -2072572555
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -2072572555
  %_36 = sub i32 0, %167
  %171 = sub i32 %170, -1825699157
  %172 = add i32 %171, 10
  %173 = add i32 %172, -1825699157
  %gen37 = add i32 %170, 10
  %174 = add i32 0, -1701588289
  %175 = sub i32 %174, %167
  %176 = sub i32 %175, -1701588289
  %_38 = sub i32 0, %167
  %177 = sub i32 0, %176
  %178 = sub i32 0, 10
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen39 = add i32 %176, 10
  %_40 = shl i32 %167, 10
  %_41 = shl i32 %167, 10
  %181 = sub i32 0, 10
  %182 = add i32 %167, %181
  %_42 = sub i32 %167, 10
  %gen43 = mul i32 %182, 10
  %remalteredBB = srem i32 %167, 10
  store i32 %remalteredBB, i32* %t, align 4
  %183 = load i32, i32* %s, align 4
  %184 = load i32, i32* %t, align 4
  %cmp8alteredBB = icmp ne i32 %183, %184
  store i32 -1402345014, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %n.addr, align 4
  %conv10alteredBB = sitofp i32 %185 to double
  %186 = load i32, i32* %s, align 4
  %conv11alteredBB = sitofp i32 %186 to double
  %187 = load i32, i32* %len, align 4
  %188 = add i32 0, 1046642246
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1046642246
  %_45 = sub i32 0, %187
  %191 = add i32 %190, -83087927
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -83087927
  %gen46 = add i32 %190, 1
  %194 = sub i32 0, 147126165
  %195 = sub i32 %194, %187
  %196 = add i32 %195, 147126165
  %_47 = sub i32 0, %187
  %197 = sub i32 %196, 1164835781
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1164835781
  %gen48 = add i32 %196, 1
  %200 = sub i32 0, 1368150316
  %201 = sub i32 %200, %187
  %202 = add i32 %201, 1368150316
  %_49 = sub i32 0, %187
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen50 = add i32 %202, 1
  %207 = add i32 %187, 1293257717
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1293257717
  %sub12alteredBB = sub nsw i32 %187, 1
  %conv13alteredBB = sitofp i32 %209 to double
  %call14alteredBB = call double @pow(double 1.000000e+01, double %conv13alteredBB) #3
  %_51 = fsub double -0.000000e+00, %conv11alteredBB
  %gen52 = fadd double %_51, %call14alteredBB
  %_53 = fsub double %conv11alteredBB, %call14alteredBB
  %gen54 = fmul double %_53, %call14alteredBB
  %mulalteredBB = fmul double %conv11alteredBB, %call14alteredBB
  %_55 = fsub double -0.000000e+00, %conv10alteredBB
  %gen56 = fadd double %_55, %mulalteredBB
  %_57 = fsub double -0.000000e+00, %conv10alteredBB
  %gen58 = fadd double %_57, %mulalteredBB
  %_59 = fsub double -0.000000e+00, %conv10alteredBB
  %gen60 = fadd double %_59, %mulalteredBB
  %sub15alteredBB = fsub double %conv10alteredBB, %mulalteredBB
  %_61 = fsub double -0.000000e+00, %sub15alteredBB
  %gen62 = fadd double %_61, 1.000000e+01
  %_63 = fsub double -0.000000e+00, %sub15alteredBB
  %gen64 = fadd double %_63, 1.000000e+01
  %_65 = fsub double -0.000000e+00, %sub15alteredBB
  %gen66 = fadd double %_65, 1.000000e+01
  %_67 = fsub double -0.000000e+00, %sub15alteredBB
  %gen68 = fadd double %_67, 1.000000e+01
  %_69 = fsub double -0.000000e+00, %sub15alteredBB
  %gen70 = fadd double %_69, 1.000000e+01
  %_71 = fsub double -0.000000e+00, %sub15alteredBB
  %gen72 = fadd double %_71, 1.000000e+01
  %_73 = fsub double -0.000000e+00, %sub15alteredBB
  %gen74 = fadd double %_73, 1.000000e+01
  %_75 = fsub double -0.000000e+00, %sub15alteredBB
  %gen76 = fadd double %_75, 1.000000e+01
  %div16alteredBB = fdiv double %sub15alteredBB, 1.000000e+01
  %conv17alteredBB = fptosi double %div16alteredBB to i32
  store i32 %conv17alteredBB, i32* %n.addr, align 4
  %210 = load i32, i32* %len, align 4
  %_77 = shl i32 %210, 2
  %211 = sub i32 0, 583926749
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 583926749
  %_78 = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen79 = add i32 %213, 2
  %218 = sub i32 0, 2
  %219 = add i32 %210, %218
  %_80 = sub i32 %210, 2
  %gen81 = mul i32 %219, 2
  %220 = sub i32 0, 1965072500
  %221 = sub i32 %220, %210
  %222 = add i32 %221, 1965072500
  %_82 = sub i32 0, %210
  %223 = sub i32 0, 2
  %224 = sub i32 %222, %223
  %gen83 = add i32 %222, 2
  %225 = add i32 %210, -1269988854
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, -1269988854
  %_84 = sub i32 %210, 2
  %gen85 = mul i32 %227, 2
  %228 = sub i32 0, 2
  %229 = add i32 %210, %228
  %_86 = sub i32 %210, 2
  %gen87 = mul i32 %229, 2
  %_88 = shl i32 %210, 2
  %_89 = shl i32 %210, 2
  %230 = add i32 %210, -1212924381
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -1212924381
  %sub18alteredBB = sub nsw i32 %210, 2
  store i32 %232, i32* %len, align 4
  store i32 180227798, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %q, align 4
  store i32 2049788924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB44, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -731795010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -731795010, label %for.cond
    i32 1932963793, label %for.body
    i32 -947207120, label %if.then
    i32 -271333101, label %if.end
    i32 1804116053, label %originalBB
    i32 1274126355, label %originalBBpart2
    i32 1096506859, label %for.inc
    i32 -1208544475, label %for.end
    i32 -1179975320, label %if.then6
    i32 -1575206049, label %if.end7
    i32 2070750259, label %for.cond9
    i32 1239608838, label %originalBB24
    i32 -259958677, label %originalBBpart226
    i32 1155448070, label %for.body11
    i32 -951419543, label %originalBB28
    i32 -1807430997, label %originalBBpart236
    i32 -82141124, label %if.then16
    i32 -607198738, label %if.end18
    i32 1043057563, label %for.inc19
    i32 943607915, label %for.end21
    i32 -1702440579, label %end
    i32 -1659795680, label %ed
    i32 2138992995, label %originalBBalteredBB
    i32 -1935593380, label %originalBB24alteredBB
    i32 -1963796528, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1932963793, i32 -1208544475
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %4)
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @back(i32 %5)
  %mul = mul nsw i32 %call1, %call2
  %cmp3 = icmp eq i32 %mul, 1
  %6 = select i1 %cmp3, i32 -947207120, i32 -271333101
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 -1208544475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 331517248
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 331517248
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
  %34 = select i1 %32, i32 1804116053, i32 2138992995
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -467324488
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -467324488
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1274126355, i32 2138992995
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1096506859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 -731795010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  %cmp5 = icmp eq i32 %65, %70
  %71 = select i1 %cmp5, i32 -1179975320, i32 -1575206049
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1702440579, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -2120309501
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2120309501
  %add8 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 2070750259, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -1703157731
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1703157731
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1239608838, i32 -1935593380
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %91, %92
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1410710713
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1410710713
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -259958677, i32 -1935593380
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1155448070, i32 943607915
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, -1288648374
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1288648374
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -951419543, i32 -1963796528
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %call12 = call i32 @prime(i32 %124)
  %125 = load i32, i32* %i, align 4
  %call13 = call i32 @back(i32 %125)
  %mul14 = mul nsw i32 %call12, %call13
  %cmp15 = icmp eq i32 %mul14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, -1203553339
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1203553339
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1807430997, i32 -1963796528
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %141 = select i1 %cmp15.reload, i32 -82141124, i32 -607198738
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -607198738, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1043057563, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc20 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 2070750259, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1659795680, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1659795680, i32* %switchVar
  br label %loopEnd

ed:                                               ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  store i32 %148, i32* %n, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1804116053, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %149, %150
  store i32 1239608838, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 @prime(i32 %151)
  %152 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 @back(i32 %152)
  %_ = shl i32 %call12alteredBB, %call13alteredBB
  %_29 = shl i32 %call12alteredBB, %call13alteredBB
  %_30 = shl i32 %call12alteredBB, %call13alteredBB
  %153 = sub i32 0, %call13alteredBB
  %154 = add i32 %call12alteredBB, %153
  %_31 = sub i32 %call12alteredBB, %call13alteredBB
  %gen = mul i32 %154, %call13alteredBB
  %155 = add i32 0, 1989240944
  %156 = sub i32 %155, %call12alteredBB
  %157 = sub i32 %156, 1989240944
  %_32 = sub i32 0, %call12alteredBB
  %158 = add i32 %157, 655175886
  %159 = add i32 %158, %call13alteredBB
  %160 = sub i32 %159, 655175886
  %gen33 = add i32 %157, %call13alteredBB
  %_34 = shl i32 %call12alteredBB, %call13alteredBB
  %mul14alteredBB = mul nsw i32 %call12alteredBB, %call13alteredBB
  %cmp15alteredBB = icmp eq i32 %mul14alteredBB, 1
  store i32 -951419543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %end, %for.end21, %for.inc19, %if.end18, %if.then16, %originalBBpart236, %originalBB28, %for.body11, %originalBBpart226, %originalBB24, %for.cond9, %if.end7, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
