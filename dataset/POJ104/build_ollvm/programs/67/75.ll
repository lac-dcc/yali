; ModuleID = 'source-C-CXX/67/75.c'
source_filename = "source-C-CXX/67/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %p) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1459652600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1459652600, label %first
    i32 373878342, label %if.then
    i32 -4017661, label %originalBB
    i32 1289897611, label %originalBBpart2
    i32 717045149, label %if.then2
    i32 529314177, label %if.end
    i32 1310943553, label %if.end3
    i32 1075066286, label %for.cond
    i32 551494595, label %for.body
    i32 -161399630, label %originalBB12
    i32 -486568975, label %originalBBpart218
    i32 -972225054, label %if.then10
    i32 -2090723743, label %if.end11
    i32 -848062700, label %originalBB20
    i32 -181682347, label %originalBBpart222
    i32 271276136, label %for.inc
    i32 -377052903, label %for.end
    i32 -898206003, label %originalBB24
    i32 -1104296752, label %originalBBpart226
    i32 -1696663612, label %return
    i32 1971690391, label %originalBBalteredBB
    i32 -914988849, label %originalBB12alteredBB
    i32 -902248562, label %originalBB20alteredBB
    i32 2059660499, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 373878342, i32 1310943553
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2095568810
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2095568810
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -4017661, i32 1971690391
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp eq i32 %17, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1289897611, i32 1971690391
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 717045149, i32 529314177
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1696663612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1696663612, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1075066286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %conv = sitofp i32 %45 to double
  %46 = load i32, i32* %p.addr, align 4
  %conv4 = sitofp i32 %46 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  %47 = select i1 %cmp5, i32 551494595, i32 -377052903
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -205010062
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -205010062
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -161399630, i32 -914988849
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %75 = load i32, i32* %p.addr, align 4
  %76 = load i32, i32* %i, align 4
  %rem7 = srem i32 %75, %76
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 646465407
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 646465407
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -486568975, i32 -914988849
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 -972225054, i32 -2090723743
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1696663612, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -848062700, i32 -902248562
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 524324746
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 524324746
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -181682347, i32 -902248562
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 271276136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 363779816
  %136 = add i32 %135, 2
  %137 = add i32 %136, 363779816
  %add = add nsw i32 %134, 2
  store i32 %137, i32* %i, align 4
  store i32 1075066286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1366690307
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1366690307
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -898206003, i32 2059660499
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1104296752, i32 2059660499
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1696663612, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %179 = load i32, i32* %retval, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %p.addr, align 4
  %cmp1alteredBB = icmp eq i32 %180, 2
  store i32 -4017661, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %p.addr, align 4
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %181, 1242950105
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1242950105
  %_ = sub i32 %181, %182
  %gen = mul i32 %185, %182
  %_13 = shl i32 %181, %182
  %_14 = shl i32 %181, %182
  %186 = sub i32 0, -665706900
  %187 = sub i32 %186, %181
  %188 = add i32 %187, -665706900
  %_15 = sub i32 0, %181
  %189 = sub i32 0, %188
  %190 = sub i32 0, %182
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen16 = add i32 %188, %182
  %rem7alteredBB = srem i32 %181, %182
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -161399630, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -848062700, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -898206003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end11, %if.then10, %originalBBpart218, %originalBB12, %for.body, %for.cond, %if.end3, %if.end, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %isprime1 = alloca i32, align 4
  %isprime2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1450536055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1450536055, label %for.cond
    i32 -1147967219, label %for.body
    i32 336466042, label %originalBB
    i32 1487023480, label %originalBBpart2
    i32 -150940838, label %for.cond1
    i32 -687402316, label %for.body3
    i32 1758321271, label %land.lhs.true
    i32 1317841126, label %originalBB13
    i32 -1664245205, label %originalBBpart215
    i32 -1053849353, label %if.then
    i32 2014210436, label %if.end
    i32 314709904, label %for.inc
    i32 919673590, label %for.end
    i32 1256868427, label %originalBB17
    i32 -872217488, label %originalBBpart219
    i32 -1862464600, label %for.inc10
    i32 -1301141670, label %originalBB21
    i32 -1405608857, label %originalBBpart223
    i32 114476761, label %for.end12
    i32 -945585086, label %originalBBalteredBB
    i32 1420437290, label %originalBB13alteredBB
    i32 -2146113220, label %originalBB17alteredBB
    i32 515385969, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1147967219, i32 114476761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 657942062
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 657942062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 336466042, i32 -945585086
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
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
  %43 = select i1 %41, i32 1487023480, i32 -945585086
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -150940838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %j, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 -687402316, i32 919673590
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call4 = call i32 @isprime(i32 %47)
  store i32 %call4, i32* %isprime1, align 4
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  %call5 = call i32 @isprime(i32 %51)
  store i32 %call5, i32* %isprime2, align 4
  %52 = load i32, i32* %isprime1, align 4
  %cmp6 = icmp eq i32 %52, 1
  %53 = select i1 %cmp6, i32 1758321271, i32 2014210436
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 192070943
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 192070943
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1317841126, i32 1420437290
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %69 = load i32, i32* %isprime2, align 4
  %cmp7 = icmp eq i32 %69, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1676870264
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1676870264
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1664245205, i32 1420437290
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -1053849353, i32 2014210436
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %100, 1212929155
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1212929155
  %sub8 = sub nsw i32 %100, %101
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %104)
  store i32 919673590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 314709904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 2
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 2
  store i32 %107, i32* %i, align 4
  store i32 -150940838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1419379997
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1419379997
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1256868427, i32 -2146113220
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -905824014
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -905824014
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -872217488, i32 -2146113220
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1862464600, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 305048343
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 305048343
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1301141670, i32 515385969
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add11 = add nsw i32 %165, 2
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 474697351
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 474697351
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1405608857, i32 515385969
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1450536055, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 336466042, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %isprime2, align 4
  %cmp7alteredBB = icmp eq i32 %185, 1
  store i32 1317841126, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1256868427, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %_ = sub i32 %186, 2
  %gen = mul i32 %188, 2
  %189 = sub i32 0, 2
  %190 = sub i32 %186, %189
  %add11alteredBB = add nsw i32 %186, 2
  store i32 %190, i32* %j, align 4
  store i32 -1301141670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
