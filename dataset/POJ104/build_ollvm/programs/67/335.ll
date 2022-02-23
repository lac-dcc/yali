; ModuleID = 'source-C-CXX/67/335.c'
source_filename = "source-C-CXX/67/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1266016235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1266016235, label %first
    i32 -1105902896, label %lor.lhs.false
    i32 -368723266, label %lor.lhs.false2
    i32 537253940, label %if.then
    i32 -1912626934, label %originalBB
    i32 -887521350, label %originalBBpart2
    i32 -1757259623, label %if.else
    i32 -161818956, label %originalBB10
    i32 -724735945, label %originalBBpart212
    i32 -1513250519, label %for.cond
    i32 2087037074, label %originalBB14
    i32 -985055325, label %originalBBpart216
    i32 1594326473, label %for.body
    i32 1976553519, label %if.then9
    i32 1427108130, label %if.end
    i32 -1069166916, label %for.inc
    i32 679715233, label %for.end
    i32 1235319301, label %originalBB18
    i32 -673135160, label %originalBBpart220
    i32 1779269900, label %return
    i32 -1204822913, label %originalBBalteredBB
    i32 1774925742, label %originalBB10alteredBB
    i32 923223790, label %originalBB14alteredBB
    i32 614925627, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 3
  %1 = select i1 %cmp, i32 537253940, i32 -1105902896
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 537253940, i32 -368723266
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %4, 7
  %5 = select i1 %cmp3, i32 537253940, i32 -1757259623
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -405057293
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -405057293
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1912626934, i32 -1204822913
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -693758555
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -693758555
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -887521350, i32 -1204822913
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779269900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -146627750
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -146627750
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -161818956, i32 1774925742
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1106142772
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1106142772
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -724735945, i32 1774925742
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1513250519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 812191937
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 812191937
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2087037074, i32 923223790
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %conv = sitofp i32 %105 to double
  %106 = load i32, i32* %a.addr, align 4
  %conv4 = sitofp i32 %106 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1645977965
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1645977965
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -985055325, i32 923223790
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 1594326473, i32 679715233
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* %a.addr, align 4
  %136 = load i32, i32* %i, align 4
  %rem = srem i32 %135, %136
  %cmp7 = icmp eq i32 %rem, 0
  %137 = select i1 %cmp7, i32 1976553519, i32 1427108130
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1779269900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1069166916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 2
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 2
  store i32 %140, i32* %i, align 4
  store i32 -1513250519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 600965385
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 600965385
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1235319301, i32 614925627
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -673135160, i32 614925627
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1779269900, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1912626934, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -161818956, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %195 to double
  %196 = load i32, i32* %a.addr, align 4
  %conv4alteredBB = sitofp i32 %196 to double
  %callalteredBB = call double @sqrt(double %conv4alteredBB) #3
  %cmp5alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 2087037074, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1235319301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then9, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart212, %originalBB10, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818306374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1818306374, label %for.cond
    i32 1363982247, label %for.body
    i32 -975481552, label %for.cond1
    i32 -1512160605, label %for.body3
    i32 686171662, label %originalBB
    i32 699046058, label %originalBBpart2
    i32 1137950305, label %if.then
    i32 -632767172, label %originalBB25
    i32 -681121228, label %originalBBpart232
    i32 -1132368380, label %if.end
    i32 1720607377, label %for.inc
    i32 -749311414, label %originalBB34
    i32 -1760352641, label %originalBBpart246
    i32 -2129252201, label %for.end
    i32 -641123683, label %for.inc10
    i32 103501374, label %for.end12
    i32 -1688642354, label %originalBB48
    i32 1630950493, label %originalBBpart250
    i32 -704695937, label %originalBBalteredBB
    i32 598469728, label %originalBB25alteredBB
    i32 -1515771776, label %originalBB34alteredBB
    i32 379945381, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1363982247, i32 103501374
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -975481552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -1512160605, i32 -2129252201
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1875609727
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1875609727
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 686171662, i32 -704695937
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %call4 = call i32 @prime(i32 %21)
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub = sub nsw i32 %22, %23
  %call5 = call i32 @prime(i32 %25)
  %26 = sub i32 0, %call4
  %27 = sub i32 0, %call5
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %call4, %call5
  %cmp6 = icmp eq i32 %29, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 871361397
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 871361397
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 699046058, i32 -704695937
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 1137950305, i32 -1132368380
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -632767172, i32 598469728
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %74, -1475967349
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1475967349
  %sub7 = sub nsw i32 %74, %75
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %78)
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1196738070
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1196738070
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -681121228, i32 598469728
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2129252201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1720607377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1007700513
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1007700513
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -749311414, i32 -1515771776
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 2
  %111 = sub i32 %109, %110
  %add9 = add nsw i32 %109, 2
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1439198220
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1439198220
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1760352641, i32 -1515771776
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -975481552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -641123683, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 1285971497
  %129 = add i32 %128, 2
  %130 = add i32 %129, 1285971497
  %add11 = add nsw i32 %127, 2
  store i32 %130, i32* %i, align 4
  store i32 1818306374, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 1163887939
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1163887939
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1688642354, i32 379945381
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 178325214
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 178325214
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1630950493, i32 379945381
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %call4alteredBB = call i32 @prime(i32 %173)
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %174
  %177 = add i32 0, %176
  %_ = sub i32 0, %174
  %178 = sub i32 %177, -1344858627
  %179 = add i32 %178, %175
  %180 = add i32 %179, -1344858627
  %gen = add i32 %177, %175
  %181 = sub i32 %174, -523629099
  %182 = sub i32 %181, %175
  %183 = add i32 %182, -523629099
  %_13 = sub i32 %174, %175
  %gen14 = mul i32 %183, %175
  %_15 = shl i32 %174, %175
  %184 = sub i32 0, 482329007
  %185 = sub i32 %184, %174
  %186 = add i32 %185, 482329007
  %_16 = sub i32 0, %174
  %187 = sub i32 %186, 89589051
  %188 = add i32 %187, %175
  %189 = add i32 %188, 89589051
  %gen17 = add i32 %186, %175
  %_18 = shl i32 %174, %175
  %_19 = shl i32 %174, %175
  %190 = sub i32 %174, 1924906523
  %191 = sub i32 %190, %175
  %192 = add i32 %191, 1924906523
  %_20 = sub i32 %174, %175
  %gen21 = mul i32 %192, %175
  %193 = sub i32 %174, 1412157150
  %194 = sub i32 %193, %175
  %195 = add i32 %194, 1412157150
  %_22 = sub i32 %174, %175
  %gen23 = mul i32 %195, %175
  %196 = sub i32 0, %175
  %197 = add i32 %174, %196
  %subalteredBB = sub nsw i32 %174, %175
  %call5alteredBB = call i32 @prime(i32 %197)
  %_24 = shl i32 %call4alteredBB, %call5alteredBB
  %198 = sub i32 0, %call4alteredBB
  %199 = sub i32 0, %call5alteredBB
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %addalteredBB = add nsw i32 %call4alteredBB, %call5alteredBB
  %cmp6alteredBB = icmp eq i32 %201, 2
  store i32 686171662, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %_26 = shl i32 %204, %205
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %_27 = sub i32 %204, %205
  %gen28 = mul i32 %207, %205
  %208 = sub i32 0, %204
  %209 = add i32 0, %208
  %_29 = sub i32 0, %204
  %210 = sub i32 0, %209
  %211 = sub i32 0, %205
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen30 = add i32 %209, %205
  %214 = sub i32 %204, 1523908840
  %215 = sub i32 %214, %205
  %216 = add i32 %215, 1523908840
  %sub7alteredBB = sub nsw i32 %204, %205
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %203, i32 %216)
  store i32 -632767172, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 28326491
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 28326491
  %_35 = sub i32 0, %217
  %221 = sub i32 0, %220
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen36 = add i32 %220, 2
  %225 = sub i32 %217, 1617397518
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 1617397518
  %_37 = sub i32 %217, 2
  %gen38 = mul i32 %227, 2
  %_39 = shl i32 %217, 2
  %_40 = shl i32 %217, 2
  %228 = sub i32 0, %217
  %229 = add i32 0, %228
  %_41 = sub i32 0, %217
  %230 = sub i32 %229, 610868097
  %231 = add i32 %230, 2
  %232 = add i32 %231, 610868097
  %gen42 = add i32 %229, 2
  %233 = add i32 %217, -1360850445
  %234 = sub i32 %233, 2
  %235 = sub i32 %234, -1360850445
  %_43 = sub i32 %217, 2
  %gen44 = mul i32 %235, 2
  %236 = sub i32 0, 2
  %237 = sub i32 %217, %236
  %add9alteredBB = add nsw i32 %217, 2
  store i32 %237, i32* %j, align 4
  store i32 -749311414, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1688642354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB48, %for.end12, %for.inc10, %for.end, %originalBBpart246, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB25, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
