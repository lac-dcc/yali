; ModuleID = 'source-C-CXX/28/72.c'
source_filename = "source-C-CXX/28/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -435498332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -435498332, label %first
    i32 -1720884072, label %if.then
    i32 -400714365, label %originalBB
    i32 1542846978, label %originalBBpart2
    i32 178782273, label %if.end
    i32 -119688225, label %if.then2
    i32 1615781082, label %originalBB6
    i32 1214162784, label %originalBBpart28
    i32 -825015387, label %if.end3
    i32 -1520488253, label %return
    i32 -1179929314, label %originalBBalteredBB
    i32 1014667494, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1720884072, i32 178782273
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 316159044
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 316159044
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -400714365, i32 -1179929314
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -785279318
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -785279318
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1542846978, i32 -1179929314
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1520488253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -119688225, i32 -825015387
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1585553460
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1585553460
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1615781082, i32 1014667494
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1214162784, i32 1014667494
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1520488253, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %99 = load i32, i32* %n.addr, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %call = call i32 @fbnq(i32 %101)
  %102 = load i32, i32* %n.addr, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %sub4 = sub nsw i32 %102, 2
  %call5 = call i32 @fbnq(i32 %104)
  %105 = sub i32 0, %call
  %106 = sub i32 0, %call5
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %call, %call5
  store i32 %108, i32* %retval, align 4
  store i32 -1520488253, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* %retval, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -400714365, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1615781082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.end3, %originalBBpart28, %originalBB6, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %sz = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 749685206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 749685206, label %for.cond
    i32 -2125229953, label %originalBB
    i32 -925925855, label %originalBBpart2
    i32 64642008, label %for.body
    i32 1016125059, label %for.cond2
    i32 8933465, label %originalBB16
    i32 807774351, label %originalBBpart218
    i32 -351904399, label %for.body4
    i32 760368226, label %originalBB20
    i32 -957534423, label %originalBBpart245
    i32 537819472, label %for.inc
    i32 1572583235, label %originalBB47
    i32 -39916255, label %originalBBpart251
    i32 809576536, label %for.end
    i32 -329951793, label %for.inc13
    i32 579310507, label %originalBB53
    i32 -419002522, label %originalBBpart257
    i32 -1090164524, label %for.end15
    i32 -363086472, label %originalBBalteredBB
    i32 717386553, label %originalBB16alteredBB
    i32 1290431537, label %originalBB20alteredBB
    i32 2093155448, label %originalBB47alteredBB
    i32 1055175148, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1075971736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1075971736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2125229953, i32 -363086472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -925925855, i32 -363086472
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 64642008, i32 -1090164524
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1016125059, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 8933465, i32 717386553
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1025044851
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1025044851
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 807774351, i32 717386553
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -351904399, i32 809576536
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 281212132
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 281212132
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 760368226, i32 1290431537
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 542357954
  %105 = add i32 %104, 3
  %106 = add i32 %105, 542357954
  %add = add nsw i32 %103, 3
  %call5 = call i32 @fbnq(i32 %106)
  %conv = sitofp i32 %call5 to double
  %mul = fmul double 1.000000e+00, %conv
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add6 = add nsw i32 %107, 2
  %call7 = call i32 @fbnq(i32 %111)
  %conv8 = sitofp i32 %call7 to double
  %div = fdiv double %mul, %conv8
  %112 = load i32, i32* %j, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %sz, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [10000 x double], [10000 x double]* %sz, i64 0, i64 %idxprom9
  %114 = load double, double* %arrayidx10, align 8
  %115 = load double, double* %sum, align 8
  %add11 = fadd double %115, %114
  store double %add11, double* %sum, align 8
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 691993419
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 691993419
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -957534423, i32 1290431537
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 537819472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -750257622
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -750257622
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1572583235, i32 2093155448
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -39916255, i32 2093155448
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1016125059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load double, double* %sum, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %175)
  store double 0.000000e+00, double* %sum, align 8
  store i32 -329951793, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 1866097301
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1866097301
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 579310507, i32 1055175148
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc14 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -911367241
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -911367241
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -419002522, i32 1055175148
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 749685206, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %209, %210
  store i32 -2125229953, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %211, %212
  store i32 8933465, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %_ = shl i32 %213, 3
  %214 = add i32 0, -1976211986
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1976211986
  %_21 = sub i32 0, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, 3
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen = add i32 %216, 3
  %221 = sub i32 %213, -1506203672
  %222 = add i32 %221, 3
  %223 = add i32 %222, -1506203672
  %addalteredBB = add nsw i32 %213, 3
  %call5alteredBB = call i32 @fbnq(i32 %223)
  %convalteredBB = sitofp i32 %call5alteredBB to double
  %_22 = fsub double 1.000000e+00, %convalteredBB
  %gen23 = fmul double %_22, %convalteredBB
  %_24 = fsub double 1.000000e+00, %convalteredBB
  %gen25 = fmul double %_24, %convalteredBB
  %_26 = fsub double -0.000000e+00, 1.000000e+00
  %gen27 = fadd double %_26, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -915439497
  %226 = sub i32 %225, 2
  %227 = add i32 %226, -915439497
  %_28 = sub i32 %224, 2
  %gen29 = mul i32 %227, 2
  %228 = sub i32 0, 2
  %229 = sub i32 %224, %228
  %add6alteredBB = add nsw i32 %224, 2
  %call7alteredBB = call i32 @fbnq(i32 %229)
  %conv8alteredBB = sitofp i32 %call7alteredBB to double
  %_30 = fsub double %mulalteredBB, %conv8alteredBB
  %gen31 = fmul double %_30, %conv8alteredBB
  %_32 = fsub double -0.000000e+00, %mulalteredBB
  %gen33 = fadd double %_32, %conv8alteredBB
  %_34 = fsub double %mulalteredBB, %conv8alteredBB
  %gen35 = fmul double %_34, %conv8alteredBB
  %_36 = fsub double %mulalteredBB, %conv8alteredBB
  %gen37 = fmul double %_36, %conv8alteredBB
  %_38 = fsub double -0.000000e+00, %mulalteredBB
  %gen39 = fadd double %_38, %conv8alteredBB
  %_40 = fsub double -0.000000e+00, %mulalteredBB
  %gen41 = fadd double %_40, %conv8alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv8alteredBB
  %230 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %sz, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  %231 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %231 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %sz, i64 0, i64 %idxprom9alteredBB
  %232 = load double, double* %arrayidx10alteredBB, align 8
  %233 = load double, double* %sum, align 8
  %_42 = fsub double %233, %232
  %gen43 = fmul double %_42, %232
  %add11alteredBB = fadd double %233, %232
  store double %add11alteredBB, double* %sum, align 8
  store i32 760368226, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 0, -1112633071
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1112633071
  %_48 = sub i32 0, %234
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen49 = add i32 %237, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %234, %242
  %incalteredBB = add nsw i32 %234, 1
  store i32 %243, i32* %j, align 4
  store i32 1572583235, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1030745103
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1030745103
  %_54 = sub i32 %244, 1
  %gen55 = mul i32 %247, 1
  %248 = add i32 %244, 1807670444
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1807670444
  %inc14alteredBB = add nsw i32 %244, 1
  store i32 %250, i32* %i, align 4
  store i32 579310507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB47alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB53, %for.inc13, %for.end, %originalBBpart251, %originalBB47, %for.inc, %originalBBpart245, %originalBB20, %for.body4, %originalBBpart218, %originalBB16, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
