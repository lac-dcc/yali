; ModuleID = 'source-C-CXX/67/48.c'
source_filename = "source-C-CXX/67/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprimenumber(i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %isprime = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %isprime, align 4
  %0 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1662816889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1662816889, label %first
    i32 1638996880, label %if.then
    i32 -794738847, label %if.then2
    i32 1410418731, label %if.end
    i32 -1570843905, label %if.end3
    i32 -945356259, label %for.cond
    i32 124567488, label %originalBB
    i32 1903520617, label %originalBBpart2
    i32 1642937579, label %for.body
    i32 -1214324914, label %if.then10
    i32 1178736462, label %if.end11
    i32 1205061416, label %for.inc
    i32 -1564376949, label %for.end
    i32 -373288282, label %return
    i32 1033102815, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1638996880, i32 -1570843905
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -794738847, i32 1410418731
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %isprime, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -373288282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  %5 = load i32, i32* %isprime, align 4
  store i32 %5, i32* %retval, align 4
  store i32 -373288282, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -945356259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -667233672
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -667233672
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 124567488, i32 1033102815
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %conv = sitofp i32 %21 to double
  %22 = load i32, i32* %m.addr, align 4
  %conv4 = sitofp i32 %22 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -821775988
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -821775988
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1903520617, i32 1033102815
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1642937579, i32 -1564376949
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %m.addr, align 4
  %52 = load i32, i32* %i, align 4
  %rem7 = srem i32 %51, %52
  %cmp8 = icmp eq i32 %rem7, 0
  %53 = select i1 %cmp8, i32 -1214324914, i32 1178736462
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  store i32 -1564376949, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1205061416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 2
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 2
  store i32 %56, i32* %i, align 4
  store i32 -945356259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %isprime, align 4
  store i32 %57, i32* %retval, align 4
  store i32 -373288282, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %59 to double
  %60 = load i32, i32* %m.addr, align 4
  %conv4alteredBB = sitofp i32 %60 to double
  %callalteredBB = call double @sqrt(double %conv4alteredBB) #3
  %cmp5alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 124567488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end11, %if.then10, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end3, %if.end, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @gb(i32 %a) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %0)
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 392972698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 392972698, label %for.cond
    i32 -1641804036, label %originalBB
    i32 -1344328952, label %originalBBpart2
    i32 -1889855686, label %for.body
    i32 710912539, label %originalBB18
    i32 174447727, label %originalBBpart220
    i32 981058046, label %land.lhs.true
    i32 -134859704, label %if.then
    i32 -1544248831, label %originalBB22
    i32 2114825503, label %originalBBpart232
    i32 2058684096, label %if.end
    i32 2097764085, label %for.inc
    i32 -672973675, label %originalBB34
    i32 900051637, label %originalBBpart242
    i32 1373020986, label %for.end
    i32 -976132433, label %originalBBalteredBB
    i32 -602721286, label %originalBB18alteredBB
    i32 -1217586835, label %originalBB22alteredBB
    i32 817998256, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %14 = select i1 %12, i32 -1641804036, i32 -976132433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 905666158
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 905666158
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1344328952, i32 -976132433
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1889855686, i32 1373020986
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 5885200
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 5885200
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 710912539, i32 -602721286
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %call1 = call i32 @isprimenumber(i32 %48)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
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
  %62 = select i1 %60, i32 174447727, i32 -602721286
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %63 = select i1 %tobool.reload, i32 981058046, i32 2058684096
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %a.addr, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub = sub nsw i32 %64, %65
  %call2 = call i32 @isprimenumber(i32 %67)
  %tobool3 = icmp ne i32 %call2, 0
  %68 = select i1 %tobool3, i32 -134859704, i32 2058684096
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1544248831, i32 -1217586835
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %a.addr, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %96, 1421485985
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1421485985
  %sub4 = sub nsw i32 %96, %97
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %100)
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2114825503, i32 -1217586835
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1373020986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2097764085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -672973675, i32 817998256
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, 1413456677
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1413456677
  %add = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1914280496
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1914280496
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 900051637, i32 817998256
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 392972698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %a.addr, align 4
  %162 = sub i32 0, -715080005
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -715080005
  %_ = sub i32 0, %161
  %165 = sub i32 0, 2
  %166 = sub i32 %164, %165
  %gen = add i32 %164, 2
  %_6 = shl i32 %161, 2
  %167 = sub i32 0, %161
  %168 = add i32 0, %167
  %_7 = sub i32 0, %161
  %169 = sub i32 0, %168
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen8 = add i32 %168, 2
  %173 = sub i32 0, 2
  %174 = add i32 %161, %173
  %_9 = sub i32 %161, 2
  %gen10 = mul i32 %174, 2
  %175 = add i32 %161, -1317093674
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -1317093674
  %_11 = sub i32 %161, 2
  %gen12 = mul i32 %177, 2
  %178 = add i32 0, 500638413
  %179 = sub i32 %178, %161
  %180 = sub i32 %179, 500638413
  %_13 = sub i32 0, %161
  %181 = sub i32 0, %180
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen14 = add i32 %180, 2
  %_15 = shl i32 %161, 2
  %185 = add i32 0, -603623471
  %186 = sub i32 %185, %161
  %187 = sub i32 %186, -603623471
  %_16 = sub i32 0, %161
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %gen17 = add i32 %187, 2
  %divalteredBB = sdiv i32 %161, 2
  %cmpalteredBB = icmp sle i32 %160, %divalteredBB
  store i32 -1641804036, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %call1alteredBB = call i32 @isprimenumber(i32 %190)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 710912539, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %a.addr, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, -1802350743
  %195 = sub i32 %194, %192
  %196 = add i32 %195, -1802350743
  %_23 = sub i32 0, %192
  %197 = sub i32 %196, 1866023868
  %198 = add i32 %197, %193
  %199 = add i32 %198, 1866023868
  %gen24 = add i32 %196, %193
  %200 = add i32 0, -294186077
  %201 = sub i32 %200, %192
  %202 = sub i32 %201, -294186077
  %_25 = sub i32 0, %192
  %203 = add i32 %202, -1197914849
  %204 = add i32 %203, %193
  %205 = sub i32 %204, -1197914849
  %gen26 = add i32 %202, %193
  %206 = sub i32 0, %193
  %207 = add i32 %192, %206
  %_27 = sub i32 %192, %193
  %gen28 = mul i32 %207, %193
  %208 = sub i32 0, 1466759420
  %209 = sub i32 %208, %192
  %210 = add i32 %209, 1466759420
  %_29 = sub i32 0, %192
  %211 = sub i32 0, %193
  %212 = sub i32 %210, %211
  %gen30 = add i32 %210, %193
  %213 = sub i32 0, %193
  %214 = add i32 %192, %213
  %sub4alteredBB = sub nsw i32 %192, %193
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %214)
  store i32 -1544248831, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %_35 = shl i32 %215, 1
  %216 = add i32 %215, 1152538944
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1152538944
  %_36 = sub i32 %215, 1
  %gen37 = mul i32 %218, 1
  %_38 = shl i32 %215, 1
  %219 = sub i32 0, 1
  %220 = add i32 %215, %219
  %_39 = sub i32 %215, 1
  %gen40 = mul i32 %220, 1
  %221 = sub i32 %215, -264106844
  %222 = add i32 %221, 1
  %223 = add i32 %222, -264106844
  %addalteredBB = add nsw i32 %215, 1
  store i32 %223, i32* %j, align 4
  store i32 -672973675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB22, %if.then, %land.lhs.true, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -114553663
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -114553663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1381272218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1381272218, label %first
    i32 -399232015, label %originalBB
    i32 -165345304, label %originalBBpart2
    i32 -541291837, label %for.cond
    i32 1618432477, label %for.body
    i32 -1873773856, label %for.inc
    i32 1432607655, label %originalBB1
    i32 -1841698494, label %originalBBpart25
    i32 -807096005, label %for.end
    i32 1249086113, label %originalBBalteredBB
    i32 140156557, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -399232015, i32 1249086113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload10)
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload16, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 257336333
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 257336333
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -165345304, i32 1249086113
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -541291837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload15, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1618432477, i32 -807096005
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload14, align 4
  call void @gb(i32 %33)
  store i32 -1873773856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1432607655, i32 140156557
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload13, align 4
  %49 = sub i32 %48, 1279583058
  %50 = add i32 %49, 2
  %51 = add i32 %50, 1279583058
  %add = add nsw i32 %48, 2
  %k.reload12 = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload12, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1841698494, i32 140156557
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -541291837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %kalteredBB, align 4
  store i32 -399232015, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %k.reload11 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload11, align 4
  %67 = sub i32 %66, -1863644982
  %68 = sub i32 %67, 2
  %69 = add i32 %68, -1863644982
  %_ = sub i32 %66, 2
  %gen = mul i32 %69, 2
  %70 = add i32 %66, 509677899
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 509677899
  %_2 = sub i32 %66, 2
  %gen3 = mul i32 %72, 2
  %73 = sub i32 0, 2
  %74 = sub i32 %66, %73
  %addalteredBB = add nsw i32 %66, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload, align 4
  store i32 1432607655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
