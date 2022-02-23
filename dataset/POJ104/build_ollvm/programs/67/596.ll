; ModuleID = 'source-C-CXX/67/596.c'
source_filename = "source-C-CXX/67/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %c, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 852106504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 852106504, label %first
    i32 -197070995, label %if.then
    i32 -809064569, label %if.else
    i32 1707328074, label %for.cond
    i32 637050294, label %for.body
    i32 -232746968, label %if.then7
    i32 -1596760219, label %originalBB
    i32 -1663203712, label %originalBBpart2
    i32 -1379461962, label %if.end
    i32 -1567330378, label %originalBB9
    i32 -1020067322, label %originalBBpart211
    i32 -624613094, label %for.inc
    i32 1561330928, label %originalBB13
    i32 1138587626, label %originalBBpart223
    i32 1362214824, label %for.end
    i32 -1641845118, label %if.end8
    i32 -333483370, label %originalBB25
    i32 905788486, label %originalBBpart227
    i32 -198355418, label %originalBBalteredBB
    i32 1096579357, label %originalBB9alteredBB
    i32 449232329, label %originalBB13alteredBB
    i32 1315646358, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -197070995, i32 -809064569
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1641845118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1707328074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sitofp i32 %2 to double
  %3 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %4 = select i1 %cmp2, i32 637050294, i32 1362214824
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem4 = srem i32 %5, %6
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 -232746968, i32 -1379461962
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1596760219, i32 -198355418
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1663203712, i32 -198355418
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362214824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 270073449
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 270073449
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1567330378, i32 1096579357
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1020067322, i32 1096579357
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -624613094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1374482313
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1374482313
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1561330928, i32 449232329
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 495727468
  %118 = add i32 %117, 2
  %119 = sub i32 %118, 495727468
  %add = add nsw i32 %116, 2
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 467191860
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 467191860
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1138587626, i32 449232329
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1707328074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1641845118, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -333483370, i32 1315646358
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  store i32 %161, i32* %.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 713731611
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 713731611
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 905788486, i32 1315646358
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1596760219, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1567330378, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_ = shl i32 %177, 2
  %178 = add i32 %177, -742323958
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, -742323958
  %_14 = sub i32 %177, 2
  %gen = mul i32 %180, 2
  %181 = sub i32 0, %177
  %182 = add i32 0, %181
  %_15 = sub i32 0, %177
  %183 = add i32 %182, -1795679898
  %184 = add i32 %183, 2
  %185 = sub i32 %184, -1795679898
  %gen16 = add i32 %182, 2
  %186 = add i32 0, 994474393
  %187 = sub i32 %186, %177
  %188 = sub i32 %187, 994474393
  %_17 = sub i32 0, %177
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen18 = add i32 %188, 2
  %193 = sub i32 %177, -1957465527
  %194 = sub i32 %193, 2
  %195 = add i32 %194, -1957465527
  %_19 = sub i32 %177, 2
  %gen20 = mul i32 %195, 2
  %_21 = shl i32 %177, 2
  %196 = sub i32 0, %177
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %addalteredBB = add nsw i32 %177, 2
  store i32 %199, i32* %i, align 4
  store i32 1561330928, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  store i32 -333483370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB25, %if.end8, %for.end, %originalBBpart223, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then7, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1976954458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1976954458, label %for.cond
    i32 1912566459, label %for.body
    i32 580645999, label %originalBB
    i32 783355584, label %originalBBpart2
    i32 -1894119496, label %for.cond1
    i32 1524376147, label %for.body3
    i32 -1339799821, label %if.then
    i32 1970069293, label %originalBB13
    i32 1015304649, label %originalBBpart225
    i32 -1380579961, label %if.end
    i32 367554080, label %originalBB27
    i32 283452592, label %originalBBpart229
    i32 1618232602, label %for.inc
    i32 1125734647, label %originalBB31
    i32 631498048, label %originalBBpart236
    i32 1249348538, label %for.end
    i32 -497023592, label %for.inc11
    i32 518618431, label %for.end12
    i32 1596099862, label %originalBB38
    i32 2073053669, label %originalBBpart240
    i32 -936536505, label %originalBBalteredBB
    i32 828166424, label %originalBB13alteredBB
    i32 -401762302, label %originalBB27alteredBB
    i32 -189470527, label %originalBB31alteredBB
    i32 -654689868, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1912566459, i32 518618431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -569628356
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -569628356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 580645999, i32 -936536505
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 247126172
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 247126172
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 783355584, i32 -936536505
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1894119496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %k, align 4
  %div = sdiv i32 %58, 2
  %cmp2 = icmp sle i32 %57, %div
  %59 = select i1 %cmp2, i32 1524376147, i32 1249348538
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %call4 = call i32 @f(i32 %60)
  %cmp5 = icmp eq i32 %call4, 1
  %conv = zext i1 %cmp5 to i32
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub = sub nsw i32 %61, %62
  %call6 = call i32 @f(i32 %64)
  %cmp7 = icmp eq i32 %call6, 1
  %conv8 = zext i1 %cmp7 to i32
  %65 = xor i32 %conv8, -1
  %66 = xor i32 %conv, %65
  %67 = and i32 %66, %conv
  %and = and i32 %conv, %conv8
  %tobool = icmp ne i32 %67, 0
  %68 = select i1 %tobool, i32 -1339799821, i32 -1380579961
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -766864975
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -766864975
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1970069293, i32 828166424
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %86, -1977229316
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1977229316
  %sub9 = sub nsw i32 %86, %87
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %90)
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -391570303
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -391570303
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1015304649, i32 828166424
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1249348538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -33991888
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -33991888
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 367554080, i32 -401762302
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 283452592, i32 -401762302
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1618232602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1125734647, i32 -189470527
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 631498048, i32 -189470527
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1894119496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -497023592, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, 608548556
  %206 = add i32 %205, 2
  %207 = add i32 %206, 608548556
  %add = add nsw i32 %204, 2
  store i32 %207, i32* %k, align 4
  store i32 1976954458, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -328393591
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -328393591
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1596099862, i32 -654689868
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  store i32 %235, i32* %.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 1709642716
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1709642716
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2073053669, i32 -654689868
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 580645999, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, -1660499353
  %268 = sub i32 %267, %265
  %269 = add i32 %268, -1660499353
  %_ = sub i32 0, %265
  %270 = sub i32 0, %266
  %271 = sub i32 %269, %270
  %gen = add i32 %269, %266
  %272 = add i32 %265, -180524578
  %273 = sub i32 %272, %266
  %274 = sub i32 %273, -180524578
  %_14 = sub i32 %265, %266
  %gen15 = mul i32 %274, %266
  %275 = sub i32 0, %266
  %276 = add i32 %265, %275
  %_16 = sub i32 %265, %266
  %gen17 = mul i32 %276, %266
  %277 = add i32 %265, 2123622518
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, 2123622518
  %_18 = sub i32 %265, %266
  %gen19 = mul i32 %279, %266
  %_20 = shl i32 %265, %266
  %280 = add i32 0, -1425986417
  %281 = sub i32 %280, %265
  %282 = sub i32 %281, -1425986417
  %_21 = sub i32 0, %265
  %283 = add i32 %282, -1027206632
  %284 = add i32 %283, %266
  %285 = sub i32 %284, -1027206632
  %gen22 = add i32 %282, %266
  %_23 = shl i32 %265, %266
  %286 = sub i32 0, %266
  %287 = add i32 %265, %286
  %sub9alteredBB = sub nsw i32 %265, %266
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %264, i32 %287)
  store i32 1970069293, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 367554080, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %_32 = shl i32 %288, 1
  %289 = sub i32 0, 1314138663
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1314138663
  %_33 = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen34 = add i32 %291, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %288, %294
  %incalteredBB = add nsw i32 %288, 1
  store i32 %295, i32* %j, align 4
  store i32 1125734647, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  store i32 1596099862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB38, %for.end12, %for.inc11, %for.end, %originalBBpart236, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB13, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
