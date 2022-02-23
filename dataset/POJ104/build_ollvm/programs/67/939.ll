; ModuleID = 'source-C-CXX/67/939.c'
source_filename = "source-C-CXX/67/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %.reg2mem14 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1021351718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1021351718, label %first
    i32 967532213, label %if.then
    i32 1914744919, label %if.end
    i32 -85265674, label %for.cond
    i32 1417196224, label %originalBB
    i32 -550403022, label %originalBBpart2
    i32 -663733703, label %for.body
    i32 975817283, label %if.then6
    i32 -1773548484, label %if.end7
    i32 994320432, label %for.inc
    i32 1550045727, label %for.end
    i32 -546939420, label %return
    i32 -902783247, label %originalBB9
    i32 769541374, label %originalBBpart211
    i32 -84413890, label %originalBBalteredBB
    i32 1378541482, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 967532213, i32 1914744919
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -546939420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  store double %add, double* %h, align 8
  %3 = load double, double* %h, align 8
  %conv1 = fptosi double %3 to i32
  store i32 %conv1, i32* %j, align 4
  store i32 3, i32* %i, align 4
  store i32 -85265674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1595398253
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1595398253
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1417196224, i32 -84413890
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1203571161
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1203571161
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -550403022, i32 -84413890
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -663733703, i32 1550045727
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n.addr, align 4
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %37, %38
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 975817283, i32 -1773548484
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -546939420, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 994320432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -351429413
  %42 = add i32 %41, 2
  %43 = sub i32 %42, -351429413
  %add8 = add nsw i32 %40, 2
  store i32 %43, i32* %i, align 4
  store i32 -85265674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -546939420, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -902783247, i32 1378541482
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  store i32 %58, i32* %.reg2mem14
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1182392457
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1182392457
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 769541374, i32 1378541482
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem14
  ret i32 %.reload15

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %86, %87
  store i32 1417196224, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  store i32 -902783247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %for.end, %for.inc, %if.end7, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046555315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1046555315, label %for.cond
    i32 -974540159, label %for.body
    i32 -1909624814, label %originalBB
    i32 -2075330303, label %originalBBpart2
    i32 1982183899, label %for.cond1
    i32 -1787679213, label %for.body3
    i32 -347859768, label %land.lhs.true
    i32 1028261907, label %if.then
    i32 -1754602977, label %if.end
    i32 -846738997, label %for.inc
    i32 -1587886369, label %originalBB12
    i32 1931332366, label %originalBBpart221
    i32 -1994980450, label %for.end
    i32 -512373722, label %originalBB23
    i32 815992240, label %originalBBpart225
    i32 1760039667, label %for.inc9
    i32 1944781742, label %originalBB27
    i32 2097786915, label %originalBBpart241
    i32 -404083935, label %for.end11
    i32 -923572596, label %originalBBalteredBB
    i32 -499557187, label %originalBB12alteredBB
    i32 1376168121, label %originalBB23alteredBB
    i32 1437105650, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -974540159, i32 -404083935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1089861416
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1089861416
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1909624814, i32 -923572596
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -800656998
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -800656998
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2075330303, i32 -923572596
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982183899, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %i, align 4
  %div = sdiv i32 %46, 2
  %cmp2 = icmp sle i32 %45, %div
  %47 = select i1 %cmp2, i32 -1787679213, i32 -1994980450
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %call4 = call i32 @sushu(i32 %48)
  %tobool = icmp ne i32 %call4, 0
  %49 = select i1 %tobool, i32 -347859768, i32 -1754602977
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %m, align 4
  %52 = sub i32 %50, 1736779195
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1736779195
  %sub = sub nsw i32 %50, %51
  %call5 = call i32 @sushu(i32 %54)
  %tobool6 = icmp ne i32 %call5, 0
  %55 = select i1 %tobool6, i32 1028261907, i32 -1754602977
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %58, 1512338287
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1512338287
  %sub7 = sub nsw i32 %58, %59
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %62)
  store i32 -1994980450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -846738997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1014888115
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1014888115
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1587886369, i32 -499557187
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, -1783483338
  %92 = add i32 %91, 2
  %93 = sub i32 %92, -1783483338
  %add = add nsw i32 %90, 2
  store i32 %93, i32* %m, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1931332366, i32 -499557187
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1982183899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -512373722, i32 1376168121
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 815992240, i32 1376168121
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1760039667, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1944781742, i32 1437105650
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add10 = add nsw i32 %174, 2
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1126384061
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1126384061
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2097786915, i32 1437105650
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1046555315, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 -1909624814, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = add i32 %194, 1282601343
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 1282601343
  %_ = sub i32 %194, 2
  %gen = mul i32 %197, 2
  %198 = add i32 %194, 1817644695
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, 1817644695
  %_13 = sub i32 %194, 2
  %gen14 = mul i32 %200, 2
  %_15 = shl i32 %194, 2
  %_16 = shl i32 %194, 2
  %_17 = shl i32 %194, 2
  %201 = sub i32 0, 2
  %202 = add i32 %194, %201
  %_18 = sub i32 %194, 2
  %gen19 = mul i32 %202, 2
  %203 = sub i32 %194, 1570335966
  %204 = add i32 %203, 2
  %205 = add i32 %204, 1570335966
  %addalteredBB = add nsw i32 %194, 2
  store i32 %205, i32* %m, align 4
  store i32 -1587886369, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -512373722, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %_28 = shl i32 %206, 2
  %207 = sub i32 %206, 1793019137
  %208 = sub i32 %207, 2
  %209 = add i32 %208, 1793019137
  %_29 = sub i32 %206, 2
  %gen30 = mul i32 %209, 2
  %210 = sub i32 %206, 1216409476
  %211 = sub i32 %210, 2
  %212 = add i32 %211, 1216409476
  %_31 = sub i32 %206, 2
  %gen32 = mul i32 %212, 2
  %213 = add i32 0, -1783140794
  %214 = sub i32 %213, %206
  %215 = sub i32 %214, -1783140794
  %_33 = sub i32 0, %206
  %216 = add i32 %215, -554019170
  %217 = add i32 %216, 2
  %218 = sub i32 %217, -554019170
  %gen34 = add i32 %215, 2
  %219 = add i32 0, -688353013
  %220 = sub i32 %219, %206
  %221 = sub i32 %220, -688353013
  %_35 = sub i32 0, %206
  %222 = sub i32 %221, -432844522
  %223 = add i32 %222, 2
  %224 = add i32 %223, -432844522
  %gen36 = add i32 %221, 2
  %_37 = shl i32 %206, 2
  %_38 = shl i32 %206, 2
  %_39 = shl i32 %206, 2
  %225 = sub i32 0, 2
  %226 = sub i32 %206, %225
  %add10alteredBB = add nsw i32 %206, 2
  store i32 %226, i32* %i, align 4
  store i32 1944781742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB27, %for.inc9, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB12, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
