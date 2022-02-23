; ModuleID = 'source-C-CXX/43/1182.c'
source_filename = "source-C-CXX/43/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -790964903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -790964903, label %first
    i32 1095525466, label %originalBB
    i32 -2133928924, label %originalBBpart2
    i32 -212511789, label %for.cond
    i32 1910564337, label %for.body
    i32 1440857583, label %for.inc
    i32 -1426383325, label %originalBB26
    i32 -688344664, label %originalBBpart230
    i32 -1629619226, label %for.end
    i32 -2027208019, label %for.cond4
    i32 -1063462493, label %originalBB32
    i32 -806184230, label %originalBBpart245
    i32 -385392486, label %for.body7
    i32 -1231699611, label %for.inc23
    i32 -403010141, label %for.end25
    i32 1795876758, label %originalBBalteredBB
    i32 1244320842, label %originalBB26alteredBB
    i32 -1248244024, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 1095525466, i32 1795876758
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num.addr.reload51 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload51, align 4
  %num.addr.reload50 = load volatile i32*, i32** %num.addr.reg2mem
  %14 = load i32, i32* %num.addr.reload50, align 4
  %call = call i32 @abs(i32 %14) #4
  %N.reload55 = load volatile i32*, i32** %N.reg2mem
  store i32 %call, i32* %N.reload55, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2133928924, i32 1795876758
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -212511789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %29 = load i32, i32* %N.reload, align 4
  %conv = sitofp i32 %29 to double
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload67, align 4
  %conv1 = sitofp i32 %30 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv1) #5
  %cmp = fcmp oge double %conv, %call2
  %31 = select i1 %cmp, i32 1910564337, i32 -1629619226
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload66, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %length.reload54 = load volatile i32*, i32** %length.reg2mem
  store i32 %34, i32* %length.reload54, align 4
  store i32 1440857583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1781296959
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1781296959
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1426383325, i32 1244320842
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload65, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload64, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -758194554
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -758194554
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -688344664, i32 1244320842
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -212511789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload71, align 4
  %length.reload53 = load volatile i32*, i32** %length.reg2mem
  %70 = load i32, i32* %length.reload53, align 4
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  store i32 %70, i32* %l.reload74, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 -2027208019, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -438550681
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -438550681
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1063462493, i32 -1248244024
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload62, align 4
  %length.reload52 = load volatile i32*, i32** %length.reg2mem
  %99 = load i32, i32* %length.reload52, align 4
  %100 = add i32 %99, 308178920
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 308178920
  %sub = sub nsw i32 %99, 1
  %cmp5 = icmp sle i32 %98, %102
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -806184230, i32 -1248244024
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -385392486, i32 -403010141
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %130 = load i32, i32* %num.addr.reload, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload61, align 4
  %132 = add i32 %131, -1171091318
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1171091318
  %add8 = add nsw i32 %131, 1
  %conv9 = sitofp i32 %134 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv9) #5
  %conv11 = fptosi double %call10 to i32
  %rem = srem i32 %130, %conv11
  %conv12 = sitofp i32 %rem to double
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload60, align 4
  %conv13 = sitofp i32 %135 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #5
  %div = fdiv double %conv12, %call14
  %conv15 = fptosi double %div to i32
  %conv16 = sitofp i32 %conv15 to double
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload73, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub17 = sub nsw i32 %136, 1
  %conv18 = sitofp i32 %138 to double
  %call19 = call double @pow(double 1.000000e+01, double %conv18) #5
  %mul = fmul double %conv16, %call19
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %139 = load i32, i32* %sum.reload70, align 4
  %conv20 = sitofp i32 %139 to double
  %add21 = fadd double %conv20, %mul
  %conv22 = fptosi double %add21 to i32
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv22, i32* %sum.reload69, align 4
  store i32 -1231699611, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload59, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc24 = add nsw i32 %140, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload58, align 4
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload72, align 4
  %144 = sub i32 %143, -1905997953
  %145 = add i32 %144, -1
  %146 = add i32 %145, -1905997953
  %dec = add nsw i32 %143, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %146, i32* %l.reload, align 4
  store i32 -2027208019, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %148 = load i32, i32* %num.addralteredBB, align 4
  %callalteredBB = call i32 @abs(i32 %148) #4
  store i32 %callalteredBB, i32* %NalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1095525466, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload57, align 4
  %_ = shl i32 %149, 1
  %_27 = shl i32 %149, 1
  %_28 = shl i32 %149, 1
  %150 = sub i32 %149, -1980861187
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1980861187
  %incalteredBB = add nsw i32 %149, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload56, align 4
  store i32 -1426383325, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %154 = load i32, i32* %length.reload, align 4
  %155 = sub i32 %154, 1132829128
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1132829128
  %_33 = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = add i32 0, -1072437739
  %159 = sub i32 %158, %154
  %160 = sub i32 %159, -1072437739
  %_34 = sub i32 0, %154
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen35 = add i32 %160, 1
  %_36 = shl i32 %154, 1
  %_37 = shl i32 %154, 1
  %165 = sub i32 0, %154
  %166 = add i32 0, %165
  %_38 = sub i32 0, %154
  %167 = sub i32 %166, 1051822283
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1051822283
  %gen39 = add i32 %166, 1
  %_40 = shl i32 %154, 1
  %_41 = shl i32 %154, 1
  %170 = add i32 0, -454147178
  %171 = sub i32 %170, %154
  %172 = sub i32 %171, -454147178
  %_42 = sub i32 0, %154
  %173 = add i32 %172, 753849380
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 753849380
  %gen43 = add i32 %172, 1
  %176 = sub i32 0, 1
  %177 = add i32 %154, %176
  %subalteredBB = sub nsw i32 %154, 1
  %cmp5alteredBB = icmp sle i32 %153, %177
  store i32 -1063462493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body7, %originalBBpart245, %originalBB32, %for.cond4, %for.end, %originalBBpart230, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -244316162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -244316162, label %for.cond
    i32 -747553252, label %for.body
    i32 -146329519, label %originalBB
    i32 -1464305740, label %originalBBpart2
    i32 210775183, label %for.inc
    i32 -1339749189, label %for.end
    i32 -1395349543, label %originalBB3
    i32 1913028054, label %originalBBpart25
    i32 651257487, label %originalBBalteredBB
    i32 -1185085193, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -747553252, i32 -1339749189
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 128526855
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 128526855
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -146329519, i32 651257487
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %17 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %17)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1464305740, i32 651257487
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 210775183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -244316162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1395349543, i32 -1185085193
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -1214997226
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1214997226
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1913028054, i32 -1185085193
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %78 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @reverse(i32 %78)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -146329519, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -1395349543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
