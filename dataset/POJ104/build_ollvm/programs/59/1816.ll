; ModuleID = 'source-C-CXX/59/1816.c'
source_filename = "source-C-CXX/59/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -338915226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -338915226, label %for.cond
    i32 2116315655, label %for.body
    i32 -1033618886, label %originalBB
    i32 -441902106, label %originalBBpart2
    i32 1439567964, label %if.then
    i32 193145416, label %originalBB27
    i32 1215992048, label %originalBBpart234
    i32 -2137556887, label %if.end
    i32 1991331326, label %originalBB36
    i32 -1177642789, label %originalBBpart238
    i32 845197079, label %for.inc
    i32 1006310127, label %for.end
    i32 1040531904, label %if.then8
    i32 1244164305, label %if.end10
    i32 1582071341, label %originalBBalteredBB
    i32 170203772, label %originalBB27alteredBB
    i32 43194292, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 383721532
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, 383721532
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2116315655, i32 1006310127
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1033618886, i32 1582071341
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %32)
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1325401278
  %35 = add i32 %34, 2
  %36 = sub i32 %35, -1325401278
  %add = add nsw i32 %33, 2
  %call2 = call i32 @prime(i32 %36)
  %mul = mul nsw i32 %call1, %call2
  %cmp3 = icmp eq i32 %mul, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1390489201
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1390489201
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -441902106, i32 1582071341
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 1439567964, i32 -2137556887
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -832149293
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -832149293
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 193145416, i32 170203772
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 2
  %83 = sub i32 %81, %82
  %add4 = add nsw i32 %81, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %83)
  %84 = load i32, i32* %t, align 4
  %85 = sub i32 %84, -1675219118
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1675219118
  %add6 = add nsw i32 %84, 1
  store i32 %87, i32* %t, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 296538277
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 296538277
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1215992048, i32 170203772
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2137556887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1991331326, i32 43194292
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -3696117
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -3696117
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1177642789, i32 43194292
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 845197079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -338915226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %135, 0
  %136 = select i1 %cmp7, i32 1040531904, i32 1244164305
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1244164305, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @prime(i32 %137)
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1726235724
  %140 = sub i32 %139, 2
  %141 = add i32 %140, -1726235724
  %_ = sub i32 %138, 2
  %gen = mul i32 %141, 2
  %_11 = shl i32 %138, 2
  %142 = sub i32 0, 2
  %143 = add i32 %138, %142
  %_12 = sub i32 %138, 2
  %gen13 = mul i32 %143, 2
  %_14 = shl i32 %138, 2
  %144 = sub i32 0, %138
  %145 = add i32 0, %144
  %_15 = sub i32 0, %138
  %146 = sub i32 %145, -1311841659
  %147 = add i32 %146, 2
  %148 = add i32 %147, -1311841659
  %gen16 = add i32 %145, 2
  %149 = sub i32 %138, -1995458157
  %150 = sub i32 %149, 2
  %151 = add i32 %150, -1995458157
  %_17 = sub i32 %138, 2
  %gen18 = mul i32 %151, 2
  %_19 = shl i32 %138, 2
  %152 = sub i32 0, 2
  %153 = sub i32 %138, %152
  %addalteredBB = add nsw i32 %138, 2
  %call2alteredBB = call i32 @prime(i32 %153)
  %_20 = shl i32 %call1alteredBB, %call2alteredBB
  %154 = add i32 %call1alteredBB, 974634584
  %155 = sub i32 %154, %call2alteredBB
  %156 = sub i32 %155, 974634584
  %_21 = sub i32 %call1alteredBB, %call2alteredBB
  %gen22 = mul i32 %156, %call2alteredBB
  %157 = sub i32 0, %call2alteredBB
  %158 = add i32 %call1alteredBB, %157
  %_23 = sub i32 %call1alteredBB, %call2alteredBB
  %gen24 = mul i32 %158, %call2alteredBB
  %159 = sub i32 0, %call1alteredBB
  %160 = add i32 0, %159
  %_25 = sub i32 0, %call1alteredBB
  %161 = add i32 %160, 1407847359
  %162 = add i32 %161, %call2alteredBB
  %163 = sub i32 %162, 1407847359
  %gen26 = add i32 %160, %call2alteredBB
  %mulalteredBB = mul nsw i32 %call1alteredBB, %call2alteredBB
  %cmp3alteredBB = icmp eq i32 %mulalteredBB, 1
  store i32 -1033618886, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %i, align 4
  %_28 = shl i32 %165, 2
  %_29 = shl i32 %165, 2
  %166 = sub i32 0, 2
  %167 = sub i32 %165, %166
  %add4alteredBB = add nsw i32 %165, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %167)
  %168 = load i32, i32* %t, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_30 = sub i32 %168, 1
  %gen31 = mul i32 %170, 1
  %_32 = shl i32 %168, 1
  %171 = sub i32 %168, 1479889912
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1479889912
  %add6alteredBB = add nsw i32 %168, 1
  store i32 %173, i32* %t, align 4
  store i32 193145416, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1991331326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then8, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %.reg2mem30 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1325056279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1325056279, label %first
    i32 -586956690, label %if.then
    i32 1799880899, label %if.else
    i32 -1261161091, label %originalBB
    i32 -1825544768, label %originalBBpart2
    i32 1287261189, label %for.cond
    i32 1446659182, label %for.body
    i32 39819645, label %if.then7
    i32 -2137990387, label %if.end
    i32 -1795576101, label %for.inc
    i32 533212683, label %originalBB12
    i32 1071232714, label %originalBBpart223
    i32 -688727760, label %for.end
    i32 -104746678, label %if.then10
    i32 -2032231818, label %if.else11
    i32 -321929011, label %return
    i32 828954610, label %originalBB25
    i32 960265361, label %originalBBpart227
    i32 -1192446108, label %originalBBalteredBB
    i32 1227919989, label %originalBB12alteredBB
    i32 -252960651, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -586956690, i32 1799880899
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -321929011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1388699098
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1388699098
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1261161091, i32 -1192446108
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %17 to float
  %conv1 = fpext float %conv to double
  %call = call double @sqrt(double %conv1) #3
  %conv2 = fptosi double %call to i32
  store i32 %conv2, i32* %y, align 4
  store i32 2, i32* %i, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -431576151
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -431576151
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1825544768, i32 -1192446108
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1287261189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %y, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 1446659182, i32 -688727760
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %37 = load i32, i32* %i, align 4
  %rem = srem i32 %36, %37
  %cmp5 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp5, i32 39819645, i32 -2137990387
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -688727760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1795576101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 533212683, i32 1227919989
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1071232714, i32 1227919989
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1287261189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %y, align 4
  %cmp8 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp8, i32 -104746678, i32 -2032231818
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -321929011, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -321929011, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 828954610, i32 -252960651
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  store i32 %99, i32* %.reg2mem30
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 908283796
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 908283796
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 960265361, i32 -252960651
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %x.addr, align 4
  %convalteredBB = sitofp i32 %115 to float
  %conv1alteredBB = fpext float %convalteredBB to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %conv2alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv2alteredBB, i32* %y, align 4
  store i32 2, i32* %i, align 4
  store i32 -1261161091, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -799149589
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -799149589
  %_ = sub i32 %116, 1
  %gen = mul i32 %119, 1
  %120 = add i32 %116, 1229682066
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1229682066
  %_13 = sub i32 %116, 1
  %gen14 = mul i32 %122, 1
  %123 = sub i32 %116, 354387758
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 354387758
  %_15 = sub i32 %116, 1
  %gen16 = mul i32 %125, 1
  %126 = sub i32 0, 1
  %127 = add i32 %116, %126
  %_17 = sub i32 %116, 1
  %gen18 = mul i32 %127, 1
  %128 = sub i32 0, -1472097090
  %129 = sub i32 %128, %116
  %130 = add i32 %129, -1472097090
  %_19 = sub i32 0, %116
  %131 = sub i32 %130, -401071642
  %132 = add i32 %131, 1
  %133 = add i32 %132, -401071642
  %gen20 = add i32 %130, 1
  %_21 = shl i32 %116, 1
  %134 = sub i32 0, %116
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %incalteredBB = add nsw i32 %116, 1
  store i32 %137, i32* %i, align 4
  store i32 533212683, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  store i32 828954610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else11, %if.then10, %for.end, %originalBBpart223, %originalBB12, %for.inc, %if.end, %if.then7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
