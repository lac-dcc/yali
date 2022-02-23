; ModuleID = 'source-C-CXX/67/588.c'
source_filename = "source-C-CXX/67/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -941721521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -941721521, label %for.cond
    i32 597417422, label %originalBB
    i32 -82943648, label %originalBBpart2
    i32 2138206686, label %for.body
    i32 484795180, label %if.then
    i32 -499392446, label %originalBB12
    i32 244136635, label %originalBBpart214
    i32 2018878320, label %if.end
    i32 -676295845, label %for.inc
    i32 1932770444, label %for.end
    i32 -591888280, label %if.then11
    i32 1806352739, label %originalBB16
    i32 1642578585, label %originalBBpart218
    i32 1137902783, label %if.else
    i32 -848972374, label %return
    i32 -1848102142, label %originalBBalteredBB
    i32 -1483867911, label %originalBB12alteredBB
    i32 -898386464, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1615392546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1615392546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 597417422, i32 -1848102142
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to double
  %16 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %16 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp olt double %conv, %add
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 936029545
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 936029545
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
  %43 = select i1 %41, i32 -82943648, i32 -1848102142
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2138206686, i32 1932770444
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %45, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 484795180, i32 2018878320
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 728972995
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 728972995
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -499392446, i32 -1483867911
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 402558039
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 402558039
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 244136635, i32 -1483867911
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1932770444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -676295845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -941721521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %93 to double
  %94 = load i32, i32* %n.addr, align 4
  %conv6 = sitofp i32 %94 to double
  %call7 = call double @sqrt(double %conv6) #3
  %add8 = fadd double %call7, 1.000000e+00
  %cmp9 = fcmp ogt double %conv5, %add8
  %95 = select i1 %cmp9, i32 -591888280, i32 1137902783
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
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
  %121 = select i1 %119, i32 1806352739, i32 -898386464
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1642578585, i32 -898386464
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -848972374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -848972374, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %148 = load i32, i32* %retval, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %149 to double
  %150 = load i32, i32* %n.addr, align 4
  %conv1alteredBB = sitofp i32 %150 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmpalteredBB = fcmp olt double %convalteredBB, %addalteredBB
  store i32 597417422, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -499392446, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1806352739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %originalBBpart218, %originalBB16, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %m, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1545441131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1545441131, label %for.cond
    i32 -2141052738, label %originalBB
    i32 624630290, label %originalBBpart2
    i32 378108765, label %for.body
    i32 -439397118, label %for.cond1
    i32 -1130844161, label %originalBB13
    i32 1351060665, label %originalBBpart215
    i32 -913940773, label %for.body3
    i32 274633917, label %originalBB17
    i32 -329887513, label %originalBBpart247
    i32 -559627046, label %land.lhs.true
    i32 -2014433704, label %if.then
    i32 -1320177986, label %if.end
    i32 -1830421839, label %for.inc
    i32 1574942781, label %originalBB49
    i32 -2099003805, label %originalBBpart255
    i32 -839807077, label %for.end
    i32 962259529, label %for.inc10
    i32 541241514, label %originalBB57
    i32 1276766367, label %originalBBpart264
    i32 -1991372288, label %for.end12
    i32 -226580640, label %originalBB66
    i32 -338569474, label %originalBBpart268
    i32 -1355213131, label %originalBBalteredBB
    i32 2118041733, label %originalBB13alteredBB
    i32 754456974, label %originalBB17alteredBB
    i32 -773298018, label %originalBB49alteredBB
    i32 1154179908, label %originalBB57alteredBB
    i32 -2019143214, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2141052738, i32 -1355213131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
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
  %42 = select i1 %40, i32 624630290, i32 -1355213131
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 378108765, i32 -1991372288
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -439397118, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1030739742
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1030739742
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1130844161, i32 2118041733
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 340364635
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 340364635
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1351060665, i32 2118041733
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -913940773, i32 -839807077
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -1385037144
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1385037144
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 274633917, i32 754456974
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %104, 2
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %mul, %106
  %sub = sub nsw i32 %mul, %105
  store i32 %107, i32* %l, align 4
  %108 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 2, %108
  store i32 %mul4, i32* %k, align 4
  %109 = load i32, i32* %j, align 4
  %call5 = call i32 @judge(i32 %109)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -2143803230
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2143803230
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -329887513, i32 754456974
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 -559627046, i32 -1320177986
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %l, align 4
  %call7 = call i32 @judge(i32 %126)
  %cmp8 = icmp eq i32 %call7, 1
  %127 = select i1 %cmp8, i32 -2014433704, i32 -1320177986
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %l, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  store i32 -839807077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1830421839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1241743672
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1241743672
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1574942781, i32 -773298018
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 28093291
  %148 = add i32 %147, 1
  %149 = add i32 %148, 28093291
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1823995022
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1823995022
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2099003805, i32 -773298018
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -439397118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 962259529, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 541241514, i32 1154179908
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc11 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 533615711
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 533615711
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1276766367, i32 1154179908
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1545441131, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -539620056
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -539620056
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -226580640, i32 -2019143214
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %250 = load i32, i32* %retval, align 4
  store i32 %250, i32* %.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -1551371129
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1551371129
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -338569474, i32 -2019143214
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %278, %279
  store i32 -2141052738, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sle i32 %280, %281
  store i32 -1130844161, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, -111783759
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -111783759
  %_ = sub i32 0, %282
  %286 = add i32 %285, 504398516
  %287 = add i32 %286, 2
  %288 = sub i32 %287, 504398516
  %gen = add i32 %285, 2
  %_18 = shl i32 %282, 2
  %289 = add i32 0, 633603167
  %290 = sub i32 %289, %282
  %291 = sub i32 %290, 633603167
  %_19 = sub i32 0, %282
  %292 = add i32 %291, 1635188470
  %293 = add i32 %292, 2
  %294 = sub i32 %293, 1635188470
  %gen20 = add i32 %291, 2
  %295 = sub i32 0, 2
  %296 = add i32 %282, %295
  %_21 = sub i32 %282, 2
  %gen22 = mul i32 %296, 2
  %_23 = shl i32 %282, 2
  %mulalteredBB = mul nsw i32 %282, 2
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %mulalteredBB
  %299 = add i32 0, %298
  %_24 = sub i32 0, %mulalteredBB
  %300 = add i32 %299, 1606948963
  %301 = add i32 %300, %297
  %302 = sub i32 %301, 1606948963
  %gen25 = add i32 %299, %297
  %_26 = shl i32 %mulalteredBB, %297
  %303 = add i32 %mulalteredBB, -532093959
  %304 = sub i32 %303, %297
  %305 = sub i32 %304, -532093959
  %_27 = sub i32 %mulalteredBB, %297
  %gen28 = mul i32 %305, %297
  %306 = add i32 %mulalteredBB, -1438189347
  %307 = sub i32 %306, %297
  %308 = sub i32 %307, -1438189347
  %_29 = sub i32 %mulalteredBB, %297
  %gen30 = mul i32 %308, %297
  %309 = sub i32 0, %297
  %310 = add i32 %mulalteredBB, %309
  %_31 = sub i32 %mulalteredBB, %297
  %gen32 = mul i32 %310, %297
  %311 = add i32 0, -77657106
  %312 = sub i32 %311, %mulalteredBB
  %313 = sub i32 %312, -77657106
  %_33 = sub i32 0, %mulalteredBB
  %314 = sub i32 %313, 887522315
  %315 = add i32 %314, %297
  %316 = add i32 %315, 887522315
  %gen34 = add i32 %313, %297
  %317 = add i32 %mulalteredBB, -1039953304
  %318 = sub i32 %317, %297
  %319 = sub i32 %318, -1039953304
  %subalteredBB = sub nsw i32 %mulalteredBB, %297
  store i32 %319, i32* %l, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 2
  %322 = add i32 0, %321
  %_35 = sub i32 0, 2
  %323 = sub i32 0, %322
  %324 = sub i32 0, %320
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen36 = add i32 %322, %320
  %327 = add i32 2, -632671335
  %328 = sub i32 %327, %320
  %329 = sub i32 %328, -632671335
  %_37 = sub i32 2, %320
  %gen38 = mul i32 %329, %320
  %_39 = shl i32 2, %320
  %330 = add i32 0, 1556636494
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, 1556636494
  %_40 = sub i32 0, 2
  %333 = sub i32 %332, -741323006
  %334 = add i32 %333, %320
  %335 = add i32 %334, -741323006
  %gen41 = add i32 %332, %320
  %336 = add i32 2, 38967715
  %337 = sub i32 %336, %320
  %338 = sub i32 %337, 38967715
  %_42 = sub i32 2, %320
  %gen43 = mul i32 %338, %320
  %339 = add i32 2, 1253193881
  %340 = sub i32 %339, %320
  %341 = sub i32 %340, 1253193881
  %_44 = sub i32 2, %320
  %gen45 = mul i32 %341, %320
  %mul4alteredBB = mul nsw i32 2, %320
  store i32 %mul4alteredBB, i32* %k, align 4
  %342 = load i32, i32* %j, align 4
  %call5alteredBB = call i32 @judge(i32 %342)
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 1
  store i32 274633917, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, -613357733
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -613357733
  %_50 = sub i32 %343, 1
  %gen51 = mul i32 %346, 1
  %347 = sub i32 0, 181496013
  %348 = sub i32 %347, %343
  %349 = add i32 %348, 181496013
  %_52 = sub i32 0, %343
  %350 = sub i32 %349, 1275673332
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1275673332
  %gen53 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %343, %353
  %incalteredBB = add nsw i32 %343, 1
  store i32 %354, i32* %j, align 4
  store i32 1574942781, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_58 = shl i32 %355, 1
  %356 = add i32 %355, -1643400653
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1643400653
  %_59 = sub i32 %355, 1
  %gen60 = mul i32 %358, 1
  %_61 = shl i32 %355, 1
  %_62 = shl i32 %355, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %355, %359
  %inc11alteredBB = add nsw i32 %355, 1
  store i32 %360, i32* %i, align 4
  store i32 541241514, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %retval, align 4
  store i32 -226580640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB66, %for.end12, %originalBBpart264, %originalBB57, %for.inc10, %for.end, %originalBBpart255, %originalBB49, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart247, %originalBB17, %for.body3, %originalBBpart215, %originalBB13, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
