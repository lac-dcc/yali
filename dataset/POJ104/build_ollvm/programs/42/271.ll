; ModuleID = 'source-C-CXX/42/271.c'
source_filename = "source-C-CXX/42/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2116617916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2116617916, label %for.cond
    i32 398065723, label %originalBB
    i32 943720022, label %originalBBpart2
    i32 1145331813, label %for.body
    i32 1942175807, label %if.then
    i32 1245806760, label %originalBB5
    i32 -1912898314, label %originalBBpart27
    i32 649463007, label %if.end
    i32 1671274163, label %if.then3
    i32 -54821226, label %if.end4
    i32 -452310561, label %for.inc
    i32 -1951102290, label %originalBB9
    i32 -731967762, label %originalBBpart218
    i32 1096435972, label %for.end
    i32 -1550560038, label %originalBBalteredBB
    i32 276500398, label %originalBB5alteredBB
    i32 298445124, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -965961311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -965961311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 398065723, i32 -1550560038
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 943720022, i32 -1550560038
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1145331813, i32 1096435972
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %32, %33
  %cmp1 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp1, i32 1942175807, i32 649463007
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1245806760, i32 276500398
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1912898314, i32 276500398
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1096435972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %87
  %88 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sgt i32 %mul, %88
  %89 = select i1 %cmp2, i32 1671274163, i32 -54821226
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -54821226, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -452310561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1519473174
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1519473174
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1951102290, i32 298445124
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 64743112
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 64743112
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
  %148 = select i1 %146, i32 -731967762, i32 298445124
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2116617916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp sle i32 %150, %151
  store i32 398065723, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1245806760, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %_ = shl i32 %152, 1
  %_10 = shl i32 %152, 1
  %_11 = shl i32 %152, 1
  %153 = sub i32 %152, 1050298660
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1050298660
  %_12 = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = add i32 0, -383828012
  %157 = sub i32 %156, %152
  %158 = sub i32 %157, -383828012
  %_13 = sub i32 0, %152
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen14 = add i32 %158, 1
  %163 = sub i32 0, -892376490
  %164 = sub i32 %163, %152
  %165 = add i32 %164, -892376490
  %_15 = sub i32 0, %152
  %166 = sub i32 %165, 1073348897
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1073348897
  %gen16 = add i32 %165, 1
  %169 = sub i32 0, %152
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %incalteredBB = add nsw i32 %152, 1
  store i32 %172, i32* %i, align 4
  store i32 -1951102290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB9, %for.inc, %if.end4, %if.then3, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1700678220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1700678220, label %for.cond
    i32 -1783930594, label %originalBB
    i32 -545648094, label %originalBBpart2
    i32 -310701512, label %for.body
    i32 -310011396, label %if.then
    i32 -1168646853, label %if.else
    i32 -1367529983, label %if.then8
    i32 -1821098056, label %if.end
    i32 -687888100, label %if.end15
    i32 -889108861, label %for.inc
    i32 1216587169, label %originalBB33
    i32 607797640, label %originalBBpart243
    i32 -131074417, label %for.end
    i32 1755483100, label %originalBB45
    i32 1856595973, label %originalBBpart247
    i32 963415000, label %originalBBalteredBB
    i32 145614326, label %originalBB33alteredBB
    i32 1136366055, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1124599806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1124599806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1783930594, i32 963415000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %mul = mul nsw i32 4, %15
  %16 = sub i32 0, 2
  %17 = sub i32 %mul, %16
  %add = add nsw i32 %mul, 2
  %18 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -2104843230
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2104843230
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -545648094, i32 963415000
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -310701512, i32 -131074417
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %mul1 = mul nsw i32 2, %47
  %48 = sub i32 0, 1
  %49 = sub i32 %mul1, %48
  %add2 = add nsw i32 %mul1, 1
  %call3 = call i32 @sushu(i32 %49)
  %tobool = icmp ne i32 %call3, 0
  %50 = select i1 %tobool, i32 -1168646853, i32 -310011396
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -889108861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %54 = load i32, i32* %j, align 4
  %mul4 = mul nsw i32 2, %54
  %55 = sub i32 0, %mul4
  %56 = add i32 %53, %55
  %sub5 = sub nsw i32 %53, %mul4
  %call6 = call i32 @sushu(i32 %56)
  %tobool7 = icmp ne i32 %call6, 0
  %57 = select i1 %tobool7, i32 -1367529983, i32 -1821098056
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 2, %58
  %59 = sub i32 0, 1
  %60 = sub i32 %mul9, %59
  %add10 = add nsw i32 %mul9, 1
  %61 = load i32, i32* %a, align 4
  %62 = add i32 %61, -2056668432
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2056668432
  %sub11 = sub nsw i32 %61, 1
  %65 = load i32, i32* %j, align 4
  %mul12 = mul nsw i32 2, %65
  %66 = sub i32 0, %mul12
  %67 = add i32 %64, %66
  %sub13 = sub nsw i32 %64, %mul12
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %67)
  store i32 -1821098056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -687888100, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -889108861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1291858735
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1291858735
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1216587169, i32 145614326
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -785356204
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -785356204
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 607797640, i32 145614326
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1700678220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1755483100, i32 1136366055
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 138814538
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 138814538
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1856595973, i32 1136366055
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 0, 871939909
  %158 = sub i32 %157, 4
  %159 = sub i32 %158, 871939909
  %_ = sub i32 0, 4
  %160 = add i32 %159, 1834064958
  %161 = add i32 %160, %156
  %162 = sub i32 %161, 1834064958
  %gen = add i32 %159, %156
  %163 = sub i32 4, -1051451642
  %164 = sub i32 %163, %156
  %165 = add i32 %164, -1051451642
  %_16 = sub i32 4, %156
  %gen17 = mul i32 %165, %156
  %166 = add i32 0, -727810781
  %167 = sub i32 %166, 4
  %168 = sub i32 %167, -727810781
  %_18 = sub i32 0, 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %156
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen19 = add i32 %168, %156
  %mulalteredBB = mul nsw i32 4, %156
  %173 = sub i32 0, 1679377567
  %174 = sub i32 %173, %mulalteredBB
  %175 = add i32 %174, 1679377567
  %_20 = sub i32 0, %mulalteredBB
  %176 = sub i32 0, 2
  %177 = sub i32 %175, %176
  %gen21 = add i32 %175, 2
  %178 = sub i32 0, %mulalteredBB
  %179 = add i32 0, %178
  %_22 = sub i32 0, %mulalteredBB
  %180 = add i32 %179, -779862804
  %181 = add i32 %180, 2
  %182 = sub i32 %181, -779862804
  %gen23 = add i32 %179, 2
  %_24 = shl i32 %mulalteredBB, 2
  %183 = sub i32 0, %mulalteredBB
  %184 = add i32 0, %183
  %_25 = sub i32 0, %mulalteredBB
  %185 = add i32 %184, -702008359
  %186 = add i32 %185, 2
  %187 = sub i32 %186, -702008359
  %gen26 = add i32 %184, 2
  %188 = add i32 0, -1653981836
  %189 = sub i32 %188, %mulalteredBB
  %190 = sub i32 %189, -1653981836
  %_27 = sub i32 0, %mulalteredBB
  %191 = sub i32 %190, -894458332
  %192 = add i32 %191, 2
  %193 = add i32 %192, -894458332
  %gen28 = add i32 %190, 2
  %194 = add i32 0, -1253667506
  %195 = sub i32 %194, %mulalteredBB
  %196 = sub i32 %195, -1253667506
  %_29 = sub i32 0, %mulalteredBB
  %197 = sub i32 0, %196
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen30 = add i32 %196, 2
  %201 = sub i32 %mulalteredBB, 1975285874
  %202 = sub i32 %201, 2
  %203 = add i32 %202, 1975285874
  %_31 = sub i32 %mulalteredBB, 2
  %gen32 = mul i32 %203, 2
  %204 = sub i32 0, %mulalteredBB
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %addalteredBB = add nsw i32 %mulalteredBB, 2
  %208 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %207, %208
  store i32 -1783930594, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, -346580421
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -346580421
  %_34 = sub i32 %209, 1
  %gen35 = mul i32 %212, 1
  %213 = add i32 %209, -618932036
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -618932036
  %_36 = sub i32 %209, 1
  %gen37 = mul i32 %215, 1
  %216 = sub i32 0, %209
  %217 = add i32 0, %216
  %_38 = sub i32 0, %209
  %218 = add i32 %217, 1196206443
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1196206443
  %gen39 = add i32 %217, 1
  %221 = sub i32 0, -1008490426
  %222 = sub i32 %221, %209
  %223 = add i32 %222, -1008490426
  %_40 = sub i32 0, %209
  %224 = sub i32 %223, -1976047476
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1976047476
  %gen41 = add i32 %223, 1
  %227 = sub i32 %209, 98956429
  %228 = add i32 %227, 1
  %229 = add i32 %228, 98956429
  %incalteredBB = add nsw i32 %209, 1
  store i32 %229, i32* %j, align 4
  store i32 1216587169, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1755483100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB33, %for.inc, %if.end15, %if.end, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
