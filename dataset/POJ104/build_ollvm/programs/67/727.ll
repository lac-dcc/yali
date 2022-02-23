; ModuleID = 'source-C-CXX/67/727.c'
source_filename = "source-C-CXX/67/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64 %n) #0 {
entry:
  %.reg2mem24 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  store i32 1, i32* %j, align 4
  %0 = load i64, i64* %n.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 637357145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 637357145, label %first
    i32 -495663458, label %if.then
    i32 -1625298123, label %for.cond
    i32 -1363482735, label %for.body
    i32 2006862008, label %originalBB
    i32 2069154146, label %originalBBpart2
    i32 -445773358, label %if.then6
    i32 -1706502368, label %if.end
    i32 908109926, label %for.inc
    i32 -1946565543, label %for.end
    i32 1752641705, label %originalBB15
    i32 -145652649, label %originalBBpart217
    i32 1097562258, label %if.end7
    i32 -74855132, label %originalBB19
    i32 -272169024, label %originalBBpart221
    i32 -1416429902, label %originalBBalteredBB
    i32 -1204944602, label %originalBB15alteredBB
    i32 1632899973, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp ne i64 %.reload, 2
  %1 = select i1 %cmp, i32 -495663458, i32 1097562258
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  store i32 -1625298123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %conv = sitofp i64 %2 to double
  %3 = load i64, i64* %n.addr, align 8
  %conv1 = sitofp i64 %3 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %4 = select i1 %cmp2, i32 -1363482735, i32 -1946565543
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2006862008, i32 -1416429902
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %n.addr, align 8
  %32 = load i64, i64* %i, align 8
  %rem = srem i64 %31, %32
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1660899909
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1660899909
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2069154146, i32 -1416429902
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -445773358, i32 -1706502368
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1946565543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 908109926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i64, i64* %i, align 8
  %50 = sub i64 %49, -500827208232554217
  %51 = add i64 %50, 1
  %52 = add i64 %51, -500827208232554217
  %inc = add nsw i64 %49, 1
  store i64 %52, i64* %i, align 8
  store i32 -1625298123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 413417145
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 413417145
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1752641705, i32 -1204944602
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -145652649, i32 -1204944602
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1097562258, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1099895253
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1099895253
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -74855132, i32 1632899973
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  store i32 %121, i32* %.reg2mem24
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -272169024, i32 1632899973
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  ret i32 %.reload25

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i64, i64* %n.addr, align 8
  %137 = load i64, i64* %i, align 8
  %_ = shl i64 %136, %137
  %138 = add i64 %136, -6874794613786767269
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -6874794613786767269
  %_8 = sub i64 %136, %137
  %gen = mul i64 %140, %137
  %141 = add i64 0, -5602130787970261090
  %142 = sub i64 %141, %136
  %143 = sub i64 %142, -5602130787970261090
  %_9 = sub i64 0, %136
  %144 = sub i64 %143, -7877983964280893075
  %145 = add i64 %144, %137
  %146 = add i64 %145, -7877983964280893075
  %gen10 = add i64 %143, %137
  %147 = sub i64 %136, 3909797412935114971
  %148 = sub i64 %147, %137
  %149 = add i64 %148, 3909797412935114971
  %_11 = sub i64 %136, %137
  %gen12 = mul i64 %149, %137
  %150 = sub i64 0, %136
  %151 = add i64 0, %150
  %_13 = sub i64 0, %136
  %152 = add i64 %151, 6324748577465327436
  %153 = add i64 %152, %137
  %154 = sub i64 %153, 6324748577465327436
  %gen14 = add i64 %151, %137
  %remalteredBB = srem i64 %136, %137
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 2006862008, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1752641705, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  store i32 -74855132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end7, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1884878851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1884878851, label %for.cond
    i32 1357741346, label %originalBB
    i32 1549964175, label %originalBBpart2
    i32 1927339061, label %for.body
    i32 -557003197, label %for.cond1
    i32 -1798989177, label %for.body3
    i32 1823089341, label %originalBB28
    i32 -366875381, label %originalBBpart230
    i32 1906371859, label %land.lhs.true
    i32 1185941086, label %if.then
    i32 -692822872, label %originalBB32
    i32 1455058128, label %originalBBpart267
    i32 133377064, label %if.end
    i32 -1985663387, label %originalBB69
    i32 -1102302862, label %originalBBpart271
    i32 -1344504327, label %for.inc
    i32 746608398, label %for.end
    i32 1181065523, label %for.inc14
    i32 1190806356, label %for.end16
    i32 -2126390661, label %originalBBalteredBB
    i32 -1324247624, label %originalBB28alteredBB
    i32 1145045631, label %originalBB32alteredBB
    i32 1408490888, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1905666391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1905666391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1357741346, i32 -2126390661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -804146377
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -804146377
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1549964175, i32 -2126390661
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1927339061, i32 1190806356
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -557003197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %46
  %47 = sub i32 0, 1
  %48 = add i32 %mul, %47
  %sub = sub nsw i32 %mul, 1
  %cmp2 = icmp sle i32 %45, %48
  %49 = select i1 %cmp2, i32 -1798989177, i32 746608398
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1855471906
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1855471906
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1823089341, i32 -1324247624
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %conv = sext i32 %77 to i64
  %call4 = call i32 @isprime(i64 %conv)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -941492217
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -941492217
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -366875381, i32 -1324247624
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 1906371859, i32 133377064
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %mul5 = mul nsw i32 2, %106
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %mul5, %108
  %sub6 = sub nsw i32 %mul5, %107
  %conv7 = sext i32 %109 to i64
  %call8 = call i32 @isprime(i64 %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  %110 = select i1 %tobool9, i32 1185941086, i32 133377064
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -692822872, i32 1145045631
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %mul10 = mul nsw i32 2, %125
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %mul11 = mul nsw i32 2, %127
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %mul11, 497807795
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 497807795
  %sub12 = sub nsw i32 %mul11, %128
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %mul10, i32 %126, i32 %131)
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1455058128, i32 1145045631
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 746608398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1985663387, i32 1408490888
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -1533740048
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1533740048
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1102302862, i32 1408490888
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1344504327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 -557003197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1181065523, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc15 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  store i32 1884878851, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %197 = load i32, i32* %retval, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_ = sub i32 0, %199
  %202 = sub i32 %201, 879059822
  %203 = add i32 %202, 2
  %204 = add i32 %203, 879059822
  %gen = add i32 %201, 2
  %_17 = shl i32 %199, 2
  %205 = sub i32 0, 2
  %206 = add i32 %199, %205
  %_18 = sub i32 %199, 2
  %gen19 = mul i32 %206, 2
  %207 = sub i32 0, 2
  %208 = add i32 %199, %207
  %_20 = sub i32 %199, 2
  %gen21 = mul i32 %208, 2
  %209 = sub i32 %199, -842209831
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -842209831
  %_22 = sub i32 %199, 2
  %gen23 = mul i32 %211, 2
  %212 = add i32 0, 924293317
  %213 = sub i32 %212, %199
  %214 = sub i32 %213, 924293317
  %_24 = sub i32 0, %199
  %215 = sub i32 %214, 1462386600
  %216 = add i32 %215, 2
  %217 = add i32 %216, 1462386600
  %gen25 = add i32 %214, 2
  %218 = add i32 0, -1451361570
  %219 = sub i32 %218, %199
  %220 = sub i32 %219, -1451361570
  %_26 = sub i32 0, %199
  %221 = sub i32 0, %220
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen27 = add i32 %220, 2
  %divalteredBB = sdiv i32 %199, 2
  %cmpalteredBB = icmp sle i32 %198, %divalteredBB
  store i32 1357741346, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %225 to i64
  %call4alteredBB = call i32 @isprime(i64 %convalteredBB)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 1823089341, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %_33 = shl i32 2, %226
  %_34 = shl i32 2, %226
  %_35 = shl i32 2, %226
  %227 = add i32 0, 1728336528
  %228 = sub i32 %227, 2
  %229 = sub i32 %228, 1728336528
  %_36 = sub i32 0, 2
  %230 = add i32 %229, -1218527073
  %231 = add i32 %230, %226
  %232 = sub i32 %231, -1218527073
  %gen37 = add i32 %229, %226
  %233 = add i32 0, 1307790021
  %234 = sub i32 %233, 2
  %235 = sub i32 %234, 1307790021
  %_38 = sub i32 0, 2
  %236 = sub i32 %235, 871915947
  %237 = add i32 %236, %226
  %238 = add i32 %237, 871915947
  %gen39 = add i32 %235, %226
  %239 = add i32 0, -19240515
  %240 = sub i32 %239, 2
  %241 = sub i32 %240, -19240515
  %_40 = sub i32 0, 2
  %242 = sub i32 %241, 1473047231
  %243 = add i32 %242, %226
  %244 = add i32 %243, 1473047231
  %gen41 = add i32 %241, %226
  %245 = add i32 2, -642106468
  %246 = sub i32 %245, %226
  %247 = sub i32 %246, -642106468
  %_42 = sub i32 2, %226
  %gen43 = mul i32 %247, %226
  %248 = add i32 0, 1104433172
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, 1104433172
  %_44 = sub i32 0, 2
  %251 = sub i32 %250, -1011766375
  %252 = add i32 %251, %226
  %253 = add i32 %252, -1011766375
  %gen45 = add i32 %250, %226
  %mul10alteredBB = mul nsw i32 2, %226
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, -197761443
  %257 = sub i32 %256, 2
  %258 = add i32 %257, -197761443
  %_46 = sub i32 0, 2
  %259 = sub i32 %258, -369521480
  %260 = add i32 %259, %255
  %261 = add i32 %260, -369521480
  %gen47 = add i32 %258, %255
  %262 = sub i32 0, 246503794
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 246503794
  %_48 = sub i32 0, 2
  %265 = sub i32 0, %264
  %266 = sub i32 0, %255
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen49 = add i32 %264, %255
  %_50 = shl i32 2, %255
  %269 = sub i32 0, %255
  %270 = add i32 2, %269
  %_51 = sub i32 2, %255
  %gen52 = mul i32 %270, %255
  %271 = sub i32 2, 1530288068
  %272 = sub i32 %271, %255
  %273 = add i32 %272, 1530288068
  %_53 = sub i32 2, %255
  %gen54 = mul i32 %273, %255
  %_55 = shl i32 2, %255
  %274 = sub i32 2, 885471889
  %275 = sub i32 %274, %255
  %276 = add i32 %275, 885471889
  %_56 = sub i32 2, %255
  %gen57 = mul i32 %276, %255
  %277 = add i32 0, -2084292176
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, -2084292176
  %_58 = sub i32 0, 2
  %280 = add i32 %279, 565553764
  %281 = add i32 %280, %255
  %282 = sub i32 %281, 565553764
  %gen59 = add i32 %279, %255
  %mul11alteredBB = mul nsw i32 2, %255
  %283 = load i32, i32* %i, align 4
  %_60 = shl i32 %mul11alteredBB, %283
  %284 = sub i32 %mul11alteredBB, 2053466048
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 2053466048
  %_61 = sub i32 %mul11alteredBB, %283
  %gen62 = mul i32 %286, %283
  %287 = add i32 0, -1724559804
  %288 = sub i32 %287, %mul11alteredBB
  %289 = sub i32 %288, -1724559804
  %_63 = sub i32 0, %mul11alteredBB
  %290 = add i32 %289, 53744497
  %291 = add i32 %290, %283
  %292 = sub i32 %291, 53744497
  %gen64 = add i32 %289, %283
  %_65 = shl i32 %mul11alteredBB, %283
  %293 = sub i32 %mul11alteredBB, -1696627007
  %294 = sub i32 %293, %283
  %295 = add i32 %294, -1696627007
  %sub12alteredBB = sub nsw i32 %mul11alteredBB, %283
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %mul10alteredBB, i32 %254, i32 %295)
  store i32 -692822872, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1985663387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB32, %if.then, %land.lhs.true, %originalBBpart230, %originalBB28, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
