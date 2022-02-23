; ModuleID = 'source-C-CXX/67/468.c'
source_filename = "source-C-CXX/67/468.c"
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
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 507441698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 507441698, label %first
    i32 -308229944, label %if.then
    i32 682922782, label %if.else
    i32 -1711349966, label %originalBB
    i32 -69719382, label %originalBBpart2
    i32 -1151831498, label %while.cond
    i32 -1764803380, label %originalBB23
    i32 -286129617, label %originalBBpart225
    i32 -2028691440, label %while.body
    i32 -2022464554, label %originalBB27
    i32 1925527157, label %originalBBpart229
    i32 -1419063350, label %if.then6
    i32 -316774980, label %if.then9
    i32 710141134, label %if.else10
    i32 -1496490855, label %if.end
    i32 -46858069, label %if.else12
    i32 -397492162, label %originalBB31
    i32 1820470670, label %originalBBpart233
    i32 2133252460, label %if.end13
    i32 2100167635, label %while.end
    i32 159356788, label %if.then19
    i32 154761511, label %if.else20
    i32 20308023, label %if.end21
    i32 -107297120, label %if.end22
    i32 426691814, label %originalBBalteredBB
    i32 1181823236, label %originalBB23alteredBB
    i32 -1747466113, label %originalBB27alteredBB
    i32 2117512633, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 3
  %1 = select i1 %cmp, i32 -308229944, i32 682922782
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -107297120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1766207644
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1766207644
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1711349966, i32 426691814
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 99522571
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 99522571
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
  %43 = select i1 %41, i32 -69719382, i32 426691814
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1151831498, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1419306938
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1419306938
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1764803380, i32 1181823236
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %conv = sitofp i32 %59 to double
  %60 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %60 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -286129617, i32 1181823236
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -2028691440, i32 2100167635
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1844511566
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1844511566
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2022464554, i32 -1747466113
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n.addr, align 4
  %104 = load i32, i32* %i, align 4
  %rem = srem i32 %103, %104
  store i32 %rem, i32* %s, align 4
  %105 = load i32, i32* %s, align 4
  %cmp4 = icmp ne i32 %105, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1604976090
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1604976090
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1925527157, i32 -1747466113
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 -1419063350, i32 -46858069
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %122, 2
  %123 = select i1 %cmp7, i32 -316774980, i32 710141134
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -212352132
  %126 = add i32 %125, 1
  %127 = add i32 %126, -212352132
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1496490855, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1423566014
  %130 = add i32 %129, 2
  %131 = add i32 %130, -1423566014
  %add11 = add nsw i32 %128, 2
  store i32 %131, i32* %i, align 4
  store i32 -1496490855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2133252460, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1479331564
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1479331564
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -397492162, i32 2117512633
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1218535873
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1218535873
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1820470670, i32 2117512633
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2100167635, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1151831498, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %conv14 = sitofp i32 %186 to double
  %187 = load i32, i32* %n.addr, align 4
  %conv15 = sitofp i32 %187 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp ogt double %conv14, %call16
  %188 = select i1 %cmp17, i32 159356788, i32 154761511
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 20308023, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 20308023, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -107297120, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %189 = load i32, i32* %t, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1711349966, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %190 to double
  %191 = load i32, i32* %n.addr, align 4
  %conv1alteredBB = sitofp i32 %191 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmp2alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1764803380, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %n.addr, align 4
  %193 = load i32, i32* %i, align 4
  %_ = shl i32 %192, %193
  %remalteredBB = srem i32 %192, %193
  store i32 %remalteredBB, i32* %s, align 4
  %194 = load i32, i32* %s, align 4
  %cmp4alteredBB = icmp ne i32 %194, 0
  store i32 -2022464554, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -397492162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %if.else20, %if.then19, %while.end, %if.end13, %originalBBpart233, %originalBB31, %if.else12, %if.end, %if.else10, %if.then9, %if.then6, %originalBBpart229, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1229699211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1229699211, label %for.cond
    i32 -1996879984, label %for.body
    i32 -1495637893, label %for.cond1
    i32 -535277147, label %originalBB
    i32 2017355620, label %originalBBpart2
    i32 532621823, label %for.body3
    i32 -666049224, label %originalBB25
    i32 897409339, label %originalBBpart235
    i32 439744579, label %land.lhs.true
    i32 296075462, label %if.then
    i32 967845418, label %originalBB37
    i32 -649732652, label %originalBBpart240
    i32 664537551, label %if.end
    i32 -1086835498, label %originalBB42
    i32 -242648330, label %originalBBpart244
    i32 625101128, label %for.inc
    i32 -1154872639, label %originalBB46
    i32 -970508546, label %originalBBpart256
    i32 112494141, label %for.end
    i32 59375639, label %for.inc10
    i32 1825950314, label %for.end12
    i32 508152080, label %originalBB58
    i32 1344621614, label %originalBBpart260
    i32 -754724747, label %originalBBalteredBB
    i32 890761637, label %originalBB25alteredBB
    i32 1094079005, label %originalBB37alteredBB
    i32 38509529, label %originalBB42alteredBB
    i32 -1653581782, label %originalBB46alteredBB
    i32 1929763219, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %f, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1996879984, i32 1825950314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1495637893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -523769650
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -523769650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -535277147, i32 -754724747
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %a, align 4
  %div = sdiv i32 %19, 2
  %cmp2 = icmp sle i32 %18, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -232839743
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -232839743
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2017355620, i32 -754724747
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 532621823, i32 112494141
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -296621120
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -296621120
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -666049224, i32 890761637
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %call4 = call i32 @sushu(i32 %63)
  store i32 %call4, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub = sub nsw i32 %64, %65
  %call5 = call i32 @sushu(i32 %67)
  store i32 %call5, i32* %c, align 4
  %68 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %68, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -2127745607
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2127745607
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 897409339, i32 890761637
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 439744579, i32 664537551
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %cmp7 = icmp eq i32 %97, 1
  %98 = select i1 %cmp7, i32 296075462, i32 664537551
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 553051805
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 553051805
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 967845418, i32 1094079005
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  store i32 %114, i32* %d, align 4
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %115, -390391245
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -390391245
  %sub8 = sub nsw i32 %115, %116
  store i32 %119, i32* %e, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 905277126
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 905277126
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -649732652, i32 1094079005
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 112494141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1163935429
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1163935429
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1086835498, i32 38509529
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -242648330, i32 38509529
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 625101128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -1828284613
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1828284613
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1154872639, i32 -1653581782
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, -45397112
  %193 = add i32 %192, 2
  %194 = add i32 %193, -45397112
  %add = add nsw i32 %191, 2
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 1985534139
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1985534139
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -970508546, i32 -1653581782
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1495637893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %d, align 4
  %212 = load i32, i32* %e, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %211, i32 %212)
  store i32 59375639, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = add i32 %213, -526828889
  %215 = add i32 %214, 2
  %216 = sub i32 %215, -526828889
  %add11 = add nsw i32 %213, 2
  store i32 %216, i32* %a, align 4
  store i32 -1229699211, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 508152080, i32 1929763219
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -1126392538
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1126392538
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1344621614, i32 1929763219
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %a, align 4
  %260 = add i32 0, -1600848752
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1600848752
  %_ = sub i32 0, %259
  %263 = add i32 %262, 424262066
  %264 = add i32 %263, 2
  %265 = sub i32 %264, 424262066
  %gen = add i32 %262, 2
  %_13 = shl i32 %259, 2
  %_14 = shl i32 %259, 2
  %266 = sub i32 0, -431923611
  %267 = sub i32 %266, %259
  %268 = add i32 %267, -431923611
  %_15 = sub i32 0, %259
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen16 = add i32 %268, 2
  %273 = sub i32 0, 2
  %274 = add i32 %259, %273
  %_17 = sub i32 %259, 2
  %gen18 = mul i32 %274, 2
  %275 = sub i32 0, -972791900
  %276 = sub i32 %275, %259
  %277 = add i32 %276, -972791900
  %_19 = sub i32 0, %259
  %278 = add i32 %277, -731904247
  %279 = add i32 %278, 2
  %280 = sub i32 %279, -731904247
  %gen20 = add i32 %277, 2
  %281 = add i32 %259, 2140206733
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, 2140206733
  %_21 = sub i32 %259, 2
  %gen22 = mul i32 %283, 2
  %284 = sub i32 0, %259
  %285 = add i32 0, %284
  %_23 = sub i32 0, %259
  %286 = sub i32 0, 2
  %287 = sub i32 %285, %286
  %gen24 = add i32 %285, 2
  %divalteredBB = sdiv i32 %259, 2
  %cmp2alteredBB = icmp sle i32 %258, %divalteredBB
  store i32 -535277147, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %call4alteredBB = call i32 @sushu(i32 %288)
  store i32 %call4alteredBB, i32* %b, align 4
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %j, align 4
  %291 = add i32 0, -390781361
  %292 = sub i32 %291, %289
  %293 = sub i32 %292, -390781361
  %_26 = sub i32 0, %289
  %294 = add i32 %293, 1073990543
  %295 = add i32 %294, %290
  %296 = sub i32 %295, 1073990543
  %gen27 = add i32 %293, %290
  %297 = sub i32 0, %289
  %298 = add i32 0, %297
  %_28 = sub i32 0, %289
  %299 = sub i32 0, %290
  %300 = sub i32 %298, %299
  %gen29 = add i32 %298, %290
  %301 = sub i32 0, %290
  %302 = add i32 %289, %301
  %_30 = sub i32 %289, %290
  %gen31 = mul i32 %302, %290
  %303 = sub i32 0, %290
  %304 = add i32 %289, %303
  %_32 = sub i32 %289, %290
  %gen33 = mul i32 %304, %290
  %305 = sub i32 0, %290
  %306 = add i32 %289, %305
  %subalteredBB = sub nsw i32 %289, %290
  %call5alteredBB = call i32 @sushu(i32 %306)
  store i32 %call5alteredBB, i32* %c, align 4
  %307 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %307, 1
  store i32 -666049224, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  store i32 %308, i32* %d, align 4
  %309 = load i32, i32* %a, align 4
  %310 = load i32, i32* %j, align 4
  %_38 = shl i32 %309, %310
  %311 = add i32 %309, 1012004943
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1012004943
  %sub8alteredBB = sub nsw i32 %309, %310
  store i32 %313, i32* %e, align 4
  store i32 967845418, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1086835498, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, -1091781622
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1091781622
  %_47 = sub i32 0, %314
  %318 = sub i32 %317, 501870593
  %319 = add i32 %318, 2
  %320 = add i32 %319, 501870593
  %gen48 = add i32 %317, 2
  %321 = sub i32 %314, -1944722048
  %322 = sub i32 %321, 2
  %323 = add i32 %322, -1944722048
  %_49 = sub i32 %314, 2
  %gen50 = mul i32 %323, 2
  %324 = add i32 %314, 1777963578
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, 1777963578
  %_51 = sub i32 %314, 2
  %gen52 = mul i32 %326, 2
  %327 = sub i32 0, -479605110
  %328 = sub i32 %327, %314
  %329 = add i32 %328, -479605110
  %_53 = sub i32 0, %314
  %330 = sub i32 %329, 594488634
  %331 = add i32 %330, 2
  %332 = add i32 %331, 594488634
  %gen54 = add i32 %329, 2
  %333 = sub i32 %314, -1023418860
  %334 = add i32 %333, 2
  %335 = add i32 %334, -1023418860
  %addalteredBB = add nsw i32 %314, 2
  store i32 %335, i32* %j, align 4
  store i32 -1154872639, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 508152080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB58, %for.end12, %for.inc10, %for.end, %originalBBpart256, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB37, %if.then, %land.lhs.true, %originalBBpart235, %originalBB25, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
