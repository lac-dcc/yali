; ModuleID = 'source-C-CXX/59/995.c'
source_filename = "source-C-CXX/59/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -481226989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -481226989, label %for.cond
    i32 -402967486, label %for.body
    i32 1560238440, label %originalBB
    i32 -596183110, label %originalBBpart2
    i32 358005078, label %if.then
    i32 1618313482, label %if.end
    i32 -1678606507, label %for.inc
    i32 1100172369, label %for.end
    i32 -14423567, label %originalBB18
    i32 -177798056, label %originalBBpart230
    i32 1982349037, label %if.then9
    i32 -928591126, label %if.end11
    i32 1405884352, label %originalBB32
    i32 -534310612, label %originalBBpart234
    i32 2055482019, label %originalBBalteredBB
    i32 1522012221, label %originalBB18alteredBB
    i32 -389019043, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp olt double %conv, %call
  %2 = select i1 %cmp, i32 -402967486, i32 1100172369
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1869549428
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1869549428
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1560238440, i32 2055482019
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %30, %31
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 938336923
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 938336923
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -596183110, i32 2055482019
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 358005078, i32 1618313482
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %m, align 4
  store i32 1618313482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1678606507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc5 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -481226989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -678674679
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -678674679
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -14423567, i32 1522012221
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %83, 2
  store i32 %mul, i32* %m, align 4
  %84 = load i32, i32* %x.addr, align 4
  %85 = load i32, i32* %i, align 4
  %rem6 = srem i32 %84, %85
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1886395856
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1886395856
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -177798056, i32 1522012221
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 1982349037, i32 -928591126
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 %102, -75867659
  %104 = add i32 %103, 1
  %105 = add i32 %104, -75867659
  %inc10 = add nsw i32 %102, 1
  store i32 %105, i32* %m, align 4
  store i32 -928591126, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1405884352, i32 -389019043
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  store i32 %120, i32* %.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -534310612, i32 -389019043
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 0, -2009535548
  %150 = sub i32 %149, %147
  %151 = sub i32 %150, -2009535548
  %_ = sub i32 0, %147
  %152 = sub i32 0, %151
  %153 = sub i32 0, %148
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen = add i32 %151, %148
  %156 = sub i32 %147, -1067857302
  %157 = sub i32 %156, %148
  %158 = add i32 %157, -1067857302
  %_12 = sub i32 %147, %148
  %gen13 = mul i32 %158, %148
  %159 = sub i32 0, %148
  %160 = add i32 %147, %159
  %_14 = sub i32 %147, %148
  %gen15 = mul i32 %160, %148
  %161 = sub i32 0, %147
  %162 = add i32 0, %161
  %_16 = sub i32 0, %147
  %163 = add i32 %162, 663074569
  %164 = add i32 %163, %148
  %165 = sub i32 %164, 663074569
  %gen17 = add i32 %162, %148
  %remalteredBB = srem i32 %147, %148
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1560238440, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %_19 = shl i32 %166, 2
  %167 = add i32 0, -4072297
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -4072297
  %_20 = sub i32 0, %166
  %170 = sub i32 0, 2
  %171 = sub i32 %169, %170
  %gen21 = add i32 %169, 2
  %_22 = shl i32 %166, 2
  %172 = add i32 %166, -247911555
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, -247911555
  %_23 = sub i32 %166, 2
  %gen24 = mul i32 %174, 2
  %175 = add i32 %166, 1321278816
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, 1321278816
  %_25 = sub i32 %166, 2
  %gen26 = mul i32 %177, 2
  %178 = sub i32 0, 1545494960
  %179 = sub i32 %178, %166
  %180 = add i32 %179, 1545494960
  %_27 = sub i32 0, %166
  %181 = add i32 %180, -1161815218
  %182 = add i32 %181, 2
  %183 = sub i32 %182, -1161815218
  %gen28 = add i32 %180, 2
  %mulalteredBB = mul nsw i32 %166, 2
  store i32 %mulalteredBB, i32* %m, align 4
  %184 = load i32, i32* %x.addr, align 4
  %185 = load i32, i32* %i, align 4
  %rem6alteredBB = srem i32 %184, %185
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -14423567, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  store i32 1405884352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB32, %if.end11, %if.then9, %originalBBpart230, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1556303464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1556303464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 2025218897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 2025218897, label %first
    i32 572115366, label %originalBB
    i32 -1507281294, label %originalBBpart2
    i32 -830458845, label %for.cond
    i32 1296122594, label %for.body
    i32 -650088327, label %land.lhs.true
    i32 202716698, label %originalBB12
    i32 -2085505911, label %originalBBpart216
    i32 678126173, label %if.then
    i32 971444078, label %originalBB18
    i32 810658187, label %originalBBpart235
    i32 484953790, label %if.end
    i32 -1983849981, label %for.inc
    i32 -1625265141, label %originalBB37
    i32 -593866937, label %originalBBpart242
    i32 925527559, label %for.end
    i32 317240501, label %if.then9
    i32 1563653637, label %if.end11
    i32 -1099572387, label %originalBBalteredBB
    i32 -387114358, label %originalBB12alteredBB
    i32 1973399447, label %originalBB18alteredBB
    i32 1785359596, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 572115366, i32 -1099572387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload51, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1827233823
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1827233823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1507281294, i32 -1099572387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830458845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 1296122594, i32 925527559
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload61, align 4
  %call1 = call i32 @y(i32 %47)
  %cmp2 = icmp eq i32 %call1, 2
  %48 = select i1 %cmp2, i32 -650088327, i32 484953790
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -840895760
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -840895760
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 202716698, i32 -387114358
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload60, align 4
  %65 = sub i32 %64, 1391219762
  %66 = add i32 %65, 2
  %67 = add i32 %66, 1391219762
  %add = add nsw i32 %64, 2
  %call3 = call i32 @y(i32 %67)
  %cmp4 = icmp eq i32 %call3, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, -2131742485
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2131742485
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2085505911, i32 -387114358
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 678126173, i32 484953790
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 971444078, i32 1973399447
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload59, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload58, align 4
  %112 = add i32 %111, -29969564
  %113 = add i32 %112, 2
  %114 = sub i32 %113, -29969564
  %add5 = add nsw i32 %111, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %114)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload50, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  store i32 %117, i32* %a.reload49, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -2113154742
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2113154742
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 810658187, i32 1973399447
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 484953790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1983849981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1625265141, i32 1785359596
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload57, align 4
  %160 = sub i32 0, 2
  %161 = sub i32 %159, %160
  %add7 = add nsw i32 %159, 2
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload56, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 433847197
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 433847197
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -593866937, i32 1785359596
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -830458845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload48, align 4
  %cmp8 = icmp slt i32 %189, 1
  %190 = select i1 %cmp8, i32 317240501, i32 1563653637
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1563653637, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 572115366, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload55, align 4
  %192 = add i32 %191, 654693561
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, 654693561
  %_ = sub i32 %191, 2
  %gen = mul i32 %194, 2
  %_13 = shl i32 %191, 2
  %_14 = shl i32 %191, 2
  %195 = sub i32 0, %191
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %addalteredBB = add nsw i32 %191, 2
  %call3alteredBB = call i32 @y(i32 %198)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 2
  store i32 202716698, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload54, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload53, align 4
  %201 = add i32 0, -1195719001
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1195719001
  %_19 = sub i32 0, %200
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen20 = add i32 %203, 2
  %208 = add i32 %200, -1427422174
  %209 = add i32 %208, 2
  %210 = sub i32 %209, -1427422174
  %add5alteredBB = add nsw i32 %200, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %210)
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload47, align 4
  %212 = add i32 0, 122877285
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 122877285
  %_21 = sub i32 0, %211
  %215 = sub i32 %214, -744827428
  %216 = add i32 %215, 1
  %217 = add i32 %216, -744827428
  %gen22 = add i32 %214, 1
  %218 = sub i32 0, 1392626297
  %219 = sub i32 %218, %211
  %220 = add i32 %219, 1392626297
  %_23 = sub i32 0, %211
  %221 = add i32 %220, -2129240450
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -2129240450
  %gen24 = add i32 %220, 1
  %_25 = shl i32 %211, 1
  %224 = sub i32 0, 1
  %225 = add i32 %211, %224
  %_26 = sub i32 %211, 1
  %gen27 = mul i32 %225, 1
  %226 = sub i32 0, %211
  %227 = add i32 0, %226
  %_28 = sub i32 0, %211
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen29 = add i32 %227, 1
  %230 = add i32 %211, 1657836720
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1657836720
  %_30 = sub i32 %211, 1
  %gen31 = mul i32 %232, 1
  %233 = add i32 %211, -1986791648
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1986791648
  %_32 = sub i32 %211, 1
  %gen33 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %211, %236
  %incalteredBB = add nsw i32 %211, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %237, i32* %a.reload, align 4
  store i32 971444078, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload52, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_38 = sub i32 0, %238
  %241 = add i32 %240, -1537469929
  %242 = add i32 %241, 2
  %243 = sub i32 %242, -1537469929
  %gen39 = add i32 %240, 2
  %_40 = shl i32 %238, 2
  %244 = sub i32 %238, 171912082
  %245 = add i32 %244, 2
  %246 = add i32 %245, 171912082
  %add7alteredBB = add nsw i32 %238, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 -1625265141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then9, %for.end, %originalBBpart242, %originalBB37, %for.inc, %if.end, %originalBBpart235, %originalBB18, %if.then, %originalBBpart216, %originalBB12, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
