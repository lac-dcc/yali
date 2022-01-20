; ModuleID = 'source-C-CXX/73/352.c'
source_filename = "source-C-CXX/73/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca [32001 x i32], align 16
  %ppr = alloca i32*, align 8
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  %0 = bitcast [32001 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128004, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %arraydecay = getelementptr inbounds [32001 x i32], [32001 x i32]* %p, i32 0, i32 0
  store i32* %arraydecay, i32** %ppr, align 8
  %arrayidx = getelementptr inbounds [32001 x i32], [32001 x i32]* %p, i64 0, i64 2
  store i32 1, i32* %arrayidx, align 8
  %1 = load i32*, i32** %ppr, align 8
  call void @primechart(i32* %1)
  store i32 0, i32* %l, align 4
  %2 = load i64, i64* %m, align 8
  store i64 %2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -542326721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -542326721, label %for.cond
    i32 2139794442, label %for.body
    i32 -891801048, label %land.lhs.true
    i32 -44929649, label %if.then
    i32 -952169951, label %if.then10
    i32 953919260, label %originalBB
    i32 -1149689746, label %originalBBpart2
    i32 2098655664, label %if.else
    i32 -1798026344, label %if.end
    i32 1138061940, label %if.end13
    i32 484581467, label %originalBB27
    i32 -1197251354, label %originalBBpart229
    i32 -1050399208, label %for.inc
    i32 1323100150, label %for.end
    i32 -1131911667, label %if.then17
    i32 -468649338, label %if.end19
    i32 -1942850320, label %originalBBalteredBB
    i32 -1105143192, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %4 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %3, %4
  %5 = select i1 %cmp, i32 2139794442, i32 1323100150
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %conv = sitofp i64 %6 to double
  %call1 = call double @log10(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %7 = sub i32 0, %conv2
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %conv2, 1
  store i32 %10, i32* %len, align 4
  %11 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [32001 x i32], [32001 x i32]* %p, i64 0, i64 %11
  %12 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %12, 1
  %13 = select i1 %cmp4, i32 -891801048, i32 1138061940
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %conv6 = trunc i64 %14 to i32
  %15 = load i32, i32* %len, align 4
  %call7 = call i32 @check(i32 %conv6, i32 %15)
  %tobool = icmp ne i32 %call7, 0
  %16 = select i1 %tobool, i32 -44929649, i32 1138061940
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %17, 0
  %18 = select i1 %cmp8, i32 -952169951, i32 2098655664
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -455060074
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -455060074
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 953919260, i32 -1942850320
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i64, i64* %i, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %34)
  %35 = load i32, i32* %l, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %l, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 925714711
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 925714711
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1149689746, i32 -1942850320
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1798026344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i64, i64* %i, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %53)
  store i32 -1798026344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1138061940, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 484581467, i32 -1105143192
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1197251354, i32 -1105143192
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1050399208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i64, i64* %i, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %inc14 = add nsw i64 %82, 1
  store i64 %86, i64* %i, align 8
  store i32 -542326721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %87, 0
  %88 = select i1 %cmp15, i32 -1131911667, i32 -468649338
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -468649338, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %89)
  %90 = load i32, i32* %l, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %_ = sub i32 %90, 1
  %gen = mul i32 %92, 1
  %93 = sub i32 %90, -292869159
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -292869159
  %_21 = sub i32 %90, 1
  %gen22 = mul i32 %95, 1
  %96 = sub i32 %90, 2085581046
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2085581046
  %_23 = sub i32 %90, 1
  %gen24 = mul i32 %98, 1
  %99 = sub i32 %90, 874479912
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 874479912
  %_25 = sub i32 %90, 1
  %gen26 = mul i32 %101, 1
  %102 = add i32 %90, 1256930161
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1256930161
  %incalteredBB = add nsw i32 %90, 1
  store i32 %104, i32* %l, align 4
  store i32 953919260, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 484581467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %if.then17, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end13, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then10, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @primechart(i32* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -266387111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -266387111, label %for.cond
    i32 890065032, label %originalBB
    i32 319120014, label %originalBBpart2
    i32 -1340454182, label %for.body
    i32 -1205456173, label %originalBB20
    i32 -264863954, label %originalBBpart222
    i32 -1094062853, label %for.inc
    i32 -1557909920, label %originalBB24
    i32 11624819, label %originalBBpart234
    i32 362037343, label %for.end
    i32 -86498326, label %for.cond1
    i32 -940075859, label %for.body3
    i32 716865347, label %if.then
    i32 -81801352, label %for.cond9
    i32 -766256361, label %for.body11
    i32 325932699, label %originalBB36
    i32 -1737026779, label %originalBBpart238
    i32 1435189119, label %for.inc14
    i32 -1267329836, label %for.end16
    i32 830886898, label %if.end
    i32 -1924377288, label %for.inc17
    i32 719472382, label %originalBB40
    i32 -884975943, label %originalBBpart249
    i32 -13580667, label %for.end19
    i32 -1235016117, label %originalBBalteredBB
    i32 1892462829, label %originalBB20alteredBB
    i32 -565798166, label %originalBB24alteredBB
    i32 -1547065248, label %originalBB36alteredBB
    i32 28623639, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 890065032, i32 -1235016117
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 32000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 674133062
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 674133062
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 319120014, i32 -1235016117
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1340454182, i32 362037343
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 397487609
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 397487609
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1205456173, i32 1892462829
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %p.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i32, i32* %70, i64 %idx.ext
  store i32 -1, i32* %add.ptr, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1416687052
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1416687052
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -264863954, i32 1892462829
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1094062853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1974689590
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1974689590
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1557909920, i32 -565798166
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 263702835
  %104 = add i32 %103, 2
  %105 = add i32 %104, 263702835
  %add = add nsw i32 %102, 2
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -1134714318
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1134714318
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 11624819, i32 -565798166
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -266387111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -86498326, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %133, 32000
  %134 = select i1 %cmp2, i32 -940075859, i32 -13580667
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32*, i32** %p.addr, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %136 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %135, i64 %idx.ext4
  %137 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp eq i32 %137, 0
  %138 = select i1 %cmp6, i32 716865347, i32 830886898
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32*, i32** %p.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %140 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %139, i64 %idx.ext7
  store i32 1, i32* %add.ptr8, align 4
  %141 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %141
  store i32 %mul, i32* %j, align 4
  store i32 -81801352, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %142, 32000
  %143 = select i1 %cmp10, i32 -766256361, i32 -1267329836
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -977574641
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -977574641
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 325932699, i32 -1547065248
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %159 = load i32*, i32** %p.addr, align 8
  %160 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %160 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %159, i64 %idx.ext12
  store i32 -1, i32* %add.ptr13, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, -1108014792
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1108014792
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1737026779, i32 -1547065248
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1435189119, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %188, 1655034327
  %191 = add i32 %190, %189
  %192 = add i32 %191, 1655034327
  %add15 = add nsw i32 %188, %189
  store i32 %192, i32* %j, align 4
  store i32 -81801352, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 830886898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1924377288, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 719472382, i32 28623639
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 2
  %209 = sub i32 %207, %208
  %add18 = add nsw i32 %207, 2
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1879366880
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1879366880
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -884975943, i32 28623639
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -86498326, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %237, 32000
  store i32 890065032, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %238 = load i32*, i32** %p.addr, align 8
  %239 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %239 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %238, i64 %idx.extalteredBB
  store i32 -1, i32* %add.ptralteredBB, align 4
  store i32 -1205456173, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_ = shl i32 %240, 2
  %_25 = shl i32 %240, 2
  %241 = add i32 0, -1763515840
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1763515840
  %_26 = sub i32 0, %240
  %244 = sub i32 0, 2
  %245 = sub i32 %243, %244
  %gen = add i32 %243, 2
  %246 = sub i32 0, 2
  %247 = add i32 %240, %246
  %_27 = sub i32 %240, 2
  %gen28 = mul i32 %247, 2
  %248 = sub i32 %240, 387852732
  %249 = sub i32 %248, 2
  %250 = add i32 %249, 387852732
  %_29 = sub i32 %240, 2
  %gen30 = mul i32 %250, 2
  %251 = add i32 0, 779538775
  %252 = sub i32 %251, %240
  %253 = sub i32 %252, 779538775
  %_31 = sub i32 0, %240
  %254 = add i32 %253, -1729123893
  %255 = add i32 %254, 2
  %256 = sub i32 %255, -1729123893
  %gen32 = add i32 %253, 2
  %257 = sub i32 0, %240
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %addalteredBB = add nsw i32 %240, 2
  store i32 %260, i32* %i, align 4
  store i32 -1557909920, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %261 = load i32*, i32** %p.addr, align 8
  %262 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %262 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %261, i64 %idx.ext12alteredBB
  store i32 -1, i32* %add.ptr13alteredBB, align 4
  store i32 325932699, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %_41 = shl i32 %263, 2
  %264 = add i32 0, 1004013939
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1004013939
  %_42 = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen43 = add i32 %266, 2
  %271 = sub i32 0, %263
  %272 = add i32 0, %271
  %_44 = sub i32 0, %263
  %273 = add i32 %272, -2130940998
  %274 = add i32 %273, 2
  %275 = sub i32 %274, -2130940998
  %gen45 = add i32 %272, 2
  %276 = sub i32 0, 2
  %277 = add i32 %263, %276
  %_46 = sub i32 %263, 2
  %gen47 = mul i32 %277, 2
  %278 = sub i32 %263, 1311046241
  %279 = add i32 %278, 2
  %280 = add i32 %279, 1311046241
  %add18alteredBB = add nsw i32 %263, 2
  store i32 %280, i32* %i, align 4
  store i32 719472382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %for.inc17, %if.end, %for.end16, %for.inc14, %originalBBpart238, %originalBB36, %for.body11, %for.cond9, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart234, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %n, i32 %i) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %s.reg2mem = alloca [10 x i8]*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1530000266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1530000266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 722519230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 722519230, label %first
    i32 509242932, label %originalBB
    i32 494467243, label %originalBBpart2
    i32 1036238220, label %for.cond
    i32 -750779180, label %for.body
    i32 -1895226478, label %originalBB21
    i32 1785624845, label %originalBBpart245
    i32 185767935, label %for.inc
    i32 1714453273, label %for.end
    i32 851779544, label %for.cond3
    i32 1927181090, label %for.body7
    i32 1121202202, label %originalBB47
    i32 -204295869, label %originalBBpart264
    i32 -225438893, label %if.then
    i32 1061612301, label %if.end
    i32 -1343919557, label %for.inc18
    i32 158317991, label %originalBB66
    i32 1186903896, label %originalBBpart280
    i32 -982386135, label %for.end20
    i32 1725286557, label %return
    i32 2034127596, label %originalBBalteredBB
    i32 1596278941, label %originalBB21alteredBB
    i32 382985806, label %originalBB47alteredBB
    i32 -929465759, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 509242932, i32 2034127596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload92, align 4
  %i.addr.reload97 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload97, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 2002011673
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2002011673
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 494467243, i32 2034127596
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1036238220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload111, align 4
  %i.addr.reload96 = load volatile i32*, i32** %i.addr.reg2mem
  %43 = load i32, i32* %i.addr.reload96, align 4
  %44 = sub i32 %43, -654937748
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -654937748
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -750779180, i32 1714453273
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1895226478, i32 1596278941
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload91, align 4
  %rem = srem i32 %62, 10
  %63 = sub i32 0, %rem
  %64 = sub i32 48, %63
  %add = add nsw i32 48, %rem
  %conv = trunc i32 %64 to i8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload110, align 4
  %idxprom = sext i32 %65 to i64
  %s.reload118 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload118, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload90, align 4
  %div = sdiv i32 %66, 10
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload89, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 247416755
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 247416755
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1785624845, i32 1596278941
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 185767935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload109, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload108, align 4
  store i32 1036238220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.addr.reload95 = load volatile i32*, i32** %i.addr.reg2mem
  %87 = load i32, i32* %i.addr.reload95, align 4
  %idxprom1 = sext i32 %87 to i64
  %s.reload117 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload117, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 851779544, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload106, align 4
  %i.addr.reload94 = load volatile i32*, i32** %i.addr.reg2mem
  %89 = load i32, i32* %i.addr.reload94, align 4
  %div4 = sdiv i32 %89, 2
  %cmp5 = icmp sle i32 %88, %div4
  %90 = select i1 %cmp5, i32 1927181090, i32 -982386135
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 397414218
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 397414218
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1121202202, i32 382985806
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload105, align 4
  %idxprom8 = sext i32 %118 to i64
  %s.reload116 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload116, i64 0, i64 %idxprom8
  %119 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %119 to i32
  %i.addr.reload93 = load volatile i32*, i32** %i.addr.reg2mem
  %120 = load i32, i32* %i.addr.reload93, align 4
  %121 = sub i32 %120, -1891741249
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1891741249
  %sub11 = sub nsw i32 %120, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload104, align 4
  %125 = add i32 %123, 421003943
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 421003943
  %sub12 = sub nsw i32 %123, %124
  %idxprom13 = sext i32 %127 to i64
  %s.reload115 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload115, i64 0, i64 %idxprom13
  %128 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %128 to i32
  %cmp16 = icmp ne i32 %conv10, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, 2096700804
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2096700804
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -204295869, i32 382985806
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 -225438893, i32 1061612301
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  store i32 1725286557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1343919557, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
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
  %170 = select i1 %168, i32 158317991, i32 -929465759
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload103, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc19 = add nsw i32 %171, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload102, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, -881575773
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -881575773
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1186903896, i32 -929465759
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 851779544, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload85, align 4
  store i32 1725286557, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %189 = load i32, i32* %retval.reload, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x i8], align 1
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 509242932, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %190 = load i32, i32* %n.addr.reload88, align 4
  %_ = shl i32 %190, 10
  %_22 = shl i32 %190, 10
  %191 = sub i32 %190, -1594826508
  %192 = sub i32 %191, 10
  %193 = add i32 %192, -1594826508
  %_23 = sub i32 %190, 10
  %gen = mul i32 %193, 10
  %194 = sub i32 %190, 284637709
  %195 = sub i32 %194, 10
  %196 = add i32 %195, 284637709
  %_24 = sub i32 %190, 10
  %gen25 = mul i32 %196, 10
  %197 = sub i32 0, %190
  %198 = add i32 0, %197
  %_26 = sub i32 0, %190
  %199 = sub i32 0, 10
  %200 = sub i32 %198, %199
  %gen27 = add i32 %198, 10
  %remalteredBB = srem i32 %190, 10
  %_28 = shl i32 48, %remalteredBB
  %201 = sub i32 0, %remalteredBB
  %202 = add i32 48, %201
  %_29 = sub i32 48, %remalteredBB
  %gen30 = mul i32 %202, %remalteredBB
  %203 = sub i32 0, -761398002
  %204 = sub i32 %203, 48
  %205 = add i32 %204, -761398002
  %_31 = sub i32 0, 48
  %206 = add i32 %205, 1306804925
  %207 = add i32 %206, %remalteredBB
  %208 = sub i32 %207, 1306804925
  %gen32 = add i32 %205, %remalteredBB
  %209 = sub i32 0, 48
  %210 = add i32 0, %209
  %_33 = sub i32 0, 48
  %211 = sub i32 0, %remalteredBB
  %212 = sub i32 %210, %211
  %gen34 = add i32 %210, %remalteredBB
  %213 = sub i32 0, 385736847
  %214 = sub i32 %213, 48
  %215 = add i32 %214, 385736847
  %_35 = sub i32 0, 48
  %216 = sub i32 0, %215
  %217 = sub i32 0, %remalteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen36 = add i32 %215, %remalteredBB
  %220 = sub i32 48, -102060034
  %221 = sub i32 %220, %remalteredBB
  %222 = add i32 %221, -102060034
  %_37 = sub i32 48, %remalteredBB
  %gen38 = mul i32 %222, %remalteredBB
  %223 = sub i32 0, 48
  %224 = sub i32 0, %remalteredBB
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %addalteredBB = add nsw i32 48, %remalteredBB
  %convalteredBB = trunc i32 %226 to i8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload101, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %s.reload114 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload114, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %228 = load i32, i32* %n.addr.reload87, align 4
  %229 = add i32 %228, -261260675
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, -261260675
  %_39 = sub i32 %228, 10
  %gen40 = mul i32 %231, 10
  %_41 = shl i32 %228, 10
  %232 = sub i32 0, -584601431
  %233 = sub i32 %232, %228
  %234 = add i32 %233, -584601431
  %_42 = sub i32 0, %228
  %235 = sub i32 %234, 2020082563
  %236 = add i32 %235, 10
  %237 = add i32 %236, 2020082563
  %gen43 = add i32 %234, 10
  %divalteredBB = sdiv i32 %228, 10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %divalteredBB, i32* %n.addr.reload, align 4
  store i32 -1895226478, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload100, align 4
  %idxprom8alteredBB = sext i32 %238 to i64
  %s.reload113 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload113, i64 0, i64 %idxprom8alteredBB
  %239 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %239 to i32
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %240 = load i32, i32* %i.addr.reload, align 4
  %_48 = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub11alteredBB = sub nsw i32 %240, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload99, align 4
  %_49 = shl i32 %242, %243
  %244 = sub i32 0, 1757190856
  %245 = sub i32 %244, %242
  %246 = add i32 %245, 1757190856
  %_50 = sub i32 0, %242
  %247 = add i32 %246, -259622411
  %248 = add i32 %247, %243
  %249 = sub i32 %248, -259622411
  %gen51 = add i32 %246, %243
  %250 = sub i32 %242, -1215583197
  %251 = sub i32 %250, %243
  %252 = add i32 %251, -1215583197
  %_52 = sub i32 %242, %243
  %gen53 = mul i32 %252, %243
  %_54 = shl i32 %242, %243
  %253 = add i32 0, 1713097942
  %254 = sub i32 %253, %242
  %255 = sub i32 %254, 1713097942
  %_55 = sub i32 0, %242
  %256 = sub i32 0, %255
  %257 = sub i32 0, %243
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen56 = add i32 %255, %243
  %260 = sub i32 0, -753339887
  %261 = sub i32 %260, %242
  %262 = add i32 %261, -753339887
  %_57 = sub i32 0, %242
  %263 = sub i32 %262, -1569596507
  %264 = add i32 %263, %243
  %265 = add i32 %264, -1569596507
  %gen58 = add i32 %262, %243
  %266 = add i32 %242, 776162793
  %267 = sub i32 %266, %243
  %268 = sub i32 %267, 776162793
  %_59 = sub i32 %242, %243
  %gen60 = mul i32 %268, %243
  %269 = sub i32 0, %243
  %270 = add i32 %242, %269
  %_61 = sub i32 %242, %243
  %gen62 = mul i32 %270, %243
  %271 = sub i32 0, %243
  %272 = add i32 %242, %271
  %sub12alteredBB = sub nsw i32 %242, %243
  %idxprom13alteredBB = sext i32 %272 to i64
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %273 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %273 to i32
  %cmp16alteredBB = icmp ne i32 %conv10alteredBB, %conv15alteredBB
  store i32 1121202202, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload98, align 4
  %275 = sub i32 %274, -1279682808
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1279682808
  %_67 = sub i32 %274, 1
  %gen68 = mul i32 %277, 1
  %278 = add i32 0, 972213357
  %279 = sub i32 %278, %274
  %280 = sub i32 %279, 972213357
  %_69 = sub i32 0, %274
  %281 = add i32 %280, 1287546911
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1287546911
  %gen70 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %274, %284
  %_71 = sub i32 %274, 1
  %gen72 = mul i32 %285, 1
  %286 = sub i32 0, %274
  %287 = add i32 0, %286
  %_73 = sub i32 0, %274
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen74 = add i32 %287, 1
  %290 = sub i32 %274, 907428213
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 907428213
  %_75 = sub i32 %274, 1
  %gen76 = mul i32 %292, 1
  %293 = add i32 %274, 1121627677
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1121627677
  %_77 = sub i32 %274, 1
  %gen78 = mul i32 %295, 1
  %296 = add i32 %274, -429687541
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -429687541
  %inc19alteredBB = add nsw i32 %274, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload, align 4
  store i32 158317991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB47alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end20, %originalBBpart280, %originalBB66, %for.inc18, %if.end, %if.then, %originalBBpart264, %originalBB47, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart245, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i64 %n, i32* %p) #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 485247950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 485247950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -968681786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -968681786, label %first
    i32 -814633304, label %originalBB
    i32 738833249, label %originalBBpart2
    i32 -1132487223, label %for.cond
    i32 -234245733, label %originalBB8
    i32 163322515, label %originalBBpart210
    i32 -320374030, label %for.body
    i32 -516258391, label %land.lhs.true
    i32 13248737, label %if.then
    i32 449292436, label %if.end
    i32 1906249641, label %originalBB12
    i32 629210738, label %originalBBpart214
    i32 -493011606, label %for.inc
    i32 -839177890, label %originalBB16
    i32 1559727128, label %originalBBpart222
    i32 1364893066, label %for.end
    i32 -1084086623, label %originalBB24
    i32 1061573608, label %originalBBpart226
    i32 -883084292, label %return
    i32 1973951717, label %originalBB28
    i32 869853128, label %originalBBpart230
    i32 1714035328, label %originalBBalteredBB
    i32 -97403662, label %originalBB8alteredBB
    i32 -776923830, label %originalBB12alteredBB
    i32 -103104008, label %originalBB16alteredBB
    i32 1860990335, label %originalBB24alteredBB
    i32 1874218312, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -814633304, i32 1714035328
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload41 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload41, align 8
  %p.addr.reload42 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload42, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload50, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -956247346
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -956247346
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 738833249, i32 1714035328
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132487223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1820958860
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1820958860
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -234245733, i32 -97403662
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload49, align 4
  %conv = sitofp i32 %69 to double
  %n.addr.reload40 = load volatile i64*, i64** %n.addr.reg2mem
  %70 = load i64, i64* %n.addr.reload40, align 8
  %conv1 = sitofp i64 %70 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, 1217397300
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1217397300
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 163322515, i32 -97403662
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -320374030, i32 1364893066
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %99 = load i32*, i32** %p.addr.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload48, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i32, i32* %99, i64 %idx.ext
  %101 = load i32, i32* %add.ptr, align 4
  %cmp3 = icmp eq i32 %101, 1
  %102 = select i1 %cmp3, i32 -516258391, i32 449292436
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload39 = load volatile i64*, i64** %n.addr.reg2mem
  %103 = load i64, i64* %n.addr.reload39, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload47, align 4
  %conv5 = sext i32 %104 to i64
  %rem = srem i64 %103, %conv5
  %cmp6 = icmp eq i64 %rem, 0
  %105 = select i1 %cmp6, i32 13248737, i32 449292436
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  store i32 -883084292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -1970646655
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1970646655
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1906249641, i32 -776923830
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, -1742201954
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1742201954
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 629210738, i32 -776923830
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -493011606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = add i32 %136, 190127643
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 190127643
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -839177890, i32 -103104008
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload46, align 4
  %164 = sub i32 0, 2
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 2
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload45, align 4
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1463660580
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1463660580
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1559727128, i32 -103104008
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1132487223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = add i32 %193, -284575642
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -284575642
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1084086623, i32 1860990335
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = add i32 %208, 616750906
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 616750906
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1061573608, i32 1860990335
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -883084292, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, -600700265
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -600700265
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1973951717, i32 1874218312
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  %250 = load i32, i32* %retval.reload36, align 4
  store i32 %250, i32* %.reg2mem51
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = add i32 %251, -1827018598
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1827018598
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 869853128, i32 1874218312
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i64, align 8
  %p.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i64 %n, i64* %n.addralteredBB, align 8
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 3, i32* %ialteredBB, align 4
  store i32 -814633304, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload44, align 4
  %convalteredBB = sitofp i32 %266 to double
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %267 = load i64, i64* %n.addr.reload, align 8
  %conv1alteredBB = sitofp i64 %267 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #4
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -234245733, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1906249641, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload43, align 4
  %_ = shl i32 %268, 2
  %_17 = shl i32 %268, 2
  %_18 = shl i32 %268, 2
  %_19 = shl i32 %268, 2
  %_20 = shl i32 %268, 2
  %269 = add i32 %268, -2128435991
  %270 = add i32 %269, 2
  %271 = sub i32 %270, -2128435991
  %addalteredBB = add nsw i32 %268, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload, align 4
  store i32 -839177890, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 -1084086623, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload, align 4
  store i32 1973951717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB28, %return, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
