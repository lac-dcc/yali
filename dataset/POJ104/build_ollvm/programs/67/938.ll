; ModuleID = 'source-C-CXX/67/938.c'
source_filename = "source-C-CXX/67/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 425941425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 425941425, label %first
    i32 621434306, label %if.then
    i32 160980676, label %if.else
    i32 -671622320, label %originalBB
    i32 1997212127, label %originalBBpart2
    i32 173639809, label %for.cond
    i32 535754766, label %for.body
    i32 1522385810, label %originalBB7
    i32 -128662557, label %originalBBpart215
    i32 -1652903898, label %if.then6
    i32 2134304497, label %if.end
    i32 1710053353, label %for.inc
    i32 515046340, label %for.end
    i32 1059629509, label %return
    i32 -1051216201, label %originalBBalteredBB
    i32 1132079228, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 621434306, i32 160980676
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1059629509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1165337111
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1165337111
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -671622320, i32 -1051216201
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %17 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %c, align 4
  store i32 2, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1997212127, i32 -1051216201
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 173639809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %c, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 535754766, i32 515046340
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 644393763
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 644393763
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1522385810, i32 1132079228
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %50 = load i32, i32* %x.addr, align 4
  %51 = load i32, i32* %i, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -987444196
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -987444196
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -128662557, i32 1132079228
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -1652903898, i32 2134304497
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1059629509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710053353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1096558297
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1096558297
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 173639809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1059629509, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %72 = load i32, i32* %retval, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %x.addr, align 4
  %convalteredBB = sitofp i32 %73 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %c, align 4
  store i32 2, i32* %i, align 4
  store i32 -671622320, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %74 = load i32, i32* %x.addr, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %_ = sub i32 %74, %75
  %gen = mul i32 %77, %75
  %_8 = shl i32 %74, %75
  %_9 = shl i32 %74, %75
  %78 = add i32 0, 800761113
  %79 = sub i32 %78, %74
  %80 = sub i32 %79, 800761113
  %_10 = sub i32 0, %74
  %81 = sub i32 0, %75
  %82 = sub i32 %80, %81
  %gen11 = add i32 %80, %75
  %83 = sub i32 %74, -642897342
  %84 = sub i32 %83, %75
  %85 = add i32 %84, -642897342
  %_12 = sub i32 %74, %75
  %gen13 = mul i32 %85, %75
  %remalteredBB = srem i32 %74, %75
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1522385810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart215, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -614840673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -614840673, label %for.cond
    i32 -372777696, label %for.body
    i32 -1077273668, label %originalBB
    i32 2042265691, label %originalBBpart2
    i32 72896657, label %if.then
    i32 815323412, label %originalBB24
    i32 1240873784, label %originalBBpart226
    i32 1305421397, label %if.else
    i32 -1181894999, label %for.cond2
    i32 -888327498, label %for.body4
    i32 223260974, label %originalBB28
    i32 -794712780, label %originalBBpart230
    i32 -147851030, label %land.lhs.true
    i32 -1708596609, label %if.then8
    i32 445294122, label %if.end
    i32 502908620, label %originalBB32
    i32 158389259, label %originalBBpart234
    i32 -1167708008, label %for.inc
    i32 1688707070, label %originalBB36
    i32 1263663600, label %originalBBpart240
    i32 338891430, label %for.end
    i32 1926468948, label %originalBB42
    i32 -915558213, label %originalBBpart244
    i32 1698410113, label %if.end11
    i32 -1752472081, label %originalBB46
    i32 2138757830, label %originalBBpart248
    i32 1820842927, label %for.inc12
    i32 591684792, label %for.end14
    i32 -926427564, label %originalBBalteredBB
    i32 -1876618322, label %originalBB24alteredBB
    i32 -1467720721, label %originalBB28alteredBB
    i32 -832366513, label %originalBB32alteredBB
    i32 -1242204030, label %originalBB36alteredBB
    i32 1057250511, label %originalBB42alteredBB
    i32 1770127154, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -372777696, i32 591684792
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1077273668, i32 -926427564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2042265691, i32 -926427564
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 72896657, i32 1305421397
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -118289269
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -118289269
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 815323412, i32 -1876618322
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1240873784, i32 -1876618322
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1820842927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1181894999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %div = sdiv i32 %87, 2
  %cmp3 = icmp sle i32 %86, %div
  %88 = select i1 %cmp3, i32 -888327498, i32 338891430
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 223260974, i32 -1467720721
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %call5 = call i32 @sushu(i32 %103)
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1943559350
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1943559350
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -794712780, i32 -1467720721
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %131 = select i1 %tobool.reload, i32 -147851030, i32 445294122
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub = sub nsw i32 %132, %133
  %call6 = call i32 @sushu(i32 %135)
  %tobool7 = icmp ne i32 %call6, 0
  %136 = select i1 %tobool7, i32 -1708596609, i32 445294122
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %139, 1523115175
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1523115175
  %sub9 = sub nsw i32 %139, %140
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %138, i32 %143)
  store i32 338891430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 947535450
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 947535450
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 502908620, i32 -832366513
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -492995366
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -492995366
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 158389259, i32 -832366513
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1167708008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 125996524
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 125996524
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1688707070, i32 -1242204030
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, -85763200
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -85763200
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1263663600, i32 -1242204030
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1181894999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1926468948, i32 1057250511
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -1073636244
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1073636244
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -915558213, i32 1057250511
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1698410113, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1752472081, i32 1770127154
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, 495195248
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 495195248
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2138757830, i32 1770127154
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1820842927, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 694545602
  %267 = add i32 %266, 1
  %268 = add i32 %267, 694545602
  %inc13 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -614840673, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 2120036969
  %271 = sub i32 %270, 2
  %272 = add i32 %271, 2120036969
  %_ = sub i32 %269, 2
  %gen = mul i32 %272, 2
  %273 = sub i32 0, -696946357
  %274 = sub i32 %273, %269
  %275 = add i32 %274, -696946357
  %_15 = sub i32 0, %269
  %276 = sub i32 0, 2
  %277 = sub i32 %275, %276
  %gen16 = add i32 %275, 2
  %278 = sub i32 %269, -1563724352
  %279 = sub i32 %278, 2
  %280 = add i32 %279, -1563724352
  %_17 = sub i32 %269, 2
  %gen18 = mul i32 %280, 2
  %_19 = shl i32 %269, 2
  %281 = sub i32 0, 372408866
  %282 = sub i32 %281, %269
  %283 = add i32 %282, 372408866
  %_20 = sub i32 0, %269
  %284 = add i32 %283, -1467663545
  %285 = add i32 %284, 2
  %286 = sub i32 %285, -1467663545
  %gen21 = add i32 %283, 2
  %287 = sub i32 0, 1240836220
  %288 = sub i32 %287, %269
  %289 = add i32 %288, 1240836220
  %_22 = sub i32 0, %269
  %290 = sub i32 %289, -1982451849
  %291 = add i32 %290, 2
  %292 = add i32 %291, -1982451849
  %gen23 = add i32 %289, 2
  %remalteredBB = srem i32 %269, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1077273668, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 815323412, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %call5alteredBB = call i32 @sushu(i32 %293)
  %toboolalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 223260974, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 502908620, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1177490365
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1177490365
  %_37 = sub i32 0, %294
  %298 = add i32 %297, 1079653176
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1079653176
  %gen38 = add i32 %297, 1
  %301 = sub i32 0, %294
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %incalteredBB = add nsw i32 %294, 1
  store i32 %304, i32* %j, align 4
  store i32 1688707070, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1926468948, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1752472081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart248, %originalBB46, %if.end11, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then8, %land.lhs.true, %originalBBpart230, %originalBB28, %for.body4, %for.cond2, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
