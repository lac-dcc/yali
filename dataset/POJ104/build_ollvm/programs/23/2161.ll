; ModuleID = 'source-C-CXX/23/2161.c'
source_filename = "source-C-CXX/23/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strnu = type { [50 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@t = common global [200 x %struct.strnu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.strnu* %e, i32 %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.addr = alloca %struct.strnu*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mx = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.strnu* %e, %struct.strnu** %e.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  %0 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %arrayidx = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 0
  %n = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %mx, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1837197263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1837197263, label %for.cond
    i32 -748090843, label %originalBB
    i32 -2014770683, label %originalBBpart2
    i32 -2000684174, label %for.body
    i32 -465129079, label %if.then
    i32 1864777818, label %originalBB7
    i32 -1623427165, label %originalBBpart29
    i32 -1606827830, label %if.end
    i32 -381257283, label %originalBB11
    i32 -640919192, label %originalBBpart213
    i32 -1245350187, label %for.inc
    i32 1292789222, label %for.end
    i32 604210243, label %originalBBalteredBB
    i32 -618072420, label %originalBB7alteredBB
    i32 882054736, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2042121589
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2042121589
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -748090843, i32 604210243
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %p.addr, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1015366102
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1015366102
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2014770683, i32 604210243
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -2000684174, i32 1292789222
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx1 = getelementptr inbounds %struct.strnu, %struct.strnu* %35, i64 %idxprom
  %n2 = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx1, i32 0, i32 1
  %37 = load i32, i32* %n2, align 4
  %38 = load i32, i32* %mx, align 4
  %cmp3 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp3, i32 -465129079, i32 -1606827830
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1889382645
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1889382645
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1864777818, i32 -618072420
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %67 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds %struct.strnu, %struct.strnu* %67, i64 %idxprom4
  %n6 = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx5, i32 0, i32 1
  %69 = load i32, i32* %n6, align 4
  store i32 %69, i32* %mx, align 4
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -131627785
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -131627785
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1623427165, i32 -618072420
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1606827830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1361590259
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1361590259
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -381257283, i32 882054736
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -385162328
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -385162328
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -640919192, i32 882054736
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1245350187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 951458400
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 951458400
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 1837197263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %p.addr, align 4
  %cmpalteredBB = icmp sle i32 %133, %134
  store i32 -748090843, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %135 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %136 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.strnu, %struct.strnu* %135, i64 %idxprom4alteredBB
  %n6alteredBB = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx5alteredBB, i32 0, i32 1
  %137 = load i32, i32* %n6alteredBB, align 4
  store i32 %137, i32* %mx, align 4
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %k, align 4
  store i32 1864777818, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -381257283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(%struct.strnu* %e, i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %e.addr = alloca %struct.strnu*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.strnu* %e, %struct.strnu** %e.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  %0 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %arrayidx = getelementptr inbounds %struct.strnu, %struct.strnu* %0, i64 0
  %n = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %mn, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1786849081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1786849081, label %for.cond
    i32 2072777417, label %for.body
    i32 -2030789705, label %originalBB
    i32 1567116327, label %originalBBpart2
    i32 -1644766179, label %if.then
    i32 997470157, label %originalBB7
    i32 700607791, label %originalBBpart29
    i32 1924288280, label %if.end
    i32 931251056, label %for.inc
    i32 -1297745124, label %for.end
    i32 1461058236, label %originalBB11
    i32 2078542259, label %originalBBpart213
    i32 21756128, label %originalBBalteredBB
    i32 977184265, label %originalBB7alteredBB
    i32 297635420, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %p.addr, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 2072777417, i32 -1297745124
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -633011938
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -633011938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -2030789705, i32 21756128
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx1 = getelementptr inbounds %struct.strnu, %struct.strnu* %32, i64 %idxprom
  %n2 = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx1, i32 0, i32 1
  %34 = load i32, i32* %n2, align 4
  %35 = load i32, i32* %mn, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1567116327, i32 21756128
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -1644766179, i32 1924288280
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1106433843
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1106433843
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 997470157, i32 977184265
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %66 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds %struct.strnu, %struct.strnu* %66, i64 %idxprom4
  %n6 = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx5, i32 0, i32 1
  %68 = load i32, i32* %n6, align 4
  store i32 %68, i32* %mn, align 4
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %k, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1571946051
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1571946051
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 700607791, i32 977184265
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1924288280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 931251056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 1786849081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1747158773
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1747158773
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1461058236, i32 297635420
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  store i32 %105, i32* %.reg2mem
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -25316968
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -25316968
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
  %132 = select i1 %130, i32 2078542259, i32 297635420
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidx1alteredBB = getelementptr inbounds %struct.strnu, %struct.strnu* %133, i64 %idxpromalteredBB
  %n2alteredBB = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx1alteredBB, i32 0, i32 1
  %135 = load i32, i32* %n2alteredBB, align 4
  %136 = load i32, i32* %mn, align 4
  %cmp3alteredBB = icmp slt i32 %135, %136
  store i32 -2030789705, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %137 = load %struct.strnu*, %struct.strnu** %e.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %138 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.strnu, %struct.strnu* %137, i64 %idxprom4alteredBB
  %n6alteredBB = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx5alteredBB, i32 0, i32 1
  %139 = load i32, i32* %n6alteredBB, align 4
  store i32 %139, i32* %mn, align 4
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %k, align 4
  store i32 997470157, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  store i32 1461058236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1087891296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1087891296, label %first
    i32 278961018, label %originalBB
    i32 -196162962, label %originalBBpart2
    i32 1477053463, label %for.cond
    i32 1475803360, label %if.then
    i32 1495584836, label %originalBB24
    i32 855135293, label %originalBBpart226
    i32 -418386890, label %if.end
    i32 644532113, label %originalBB28
    i32 289999924, label %originalBBpart230
    i32 -478390223, label %for.inc
    i32 499915159, label %for.end
    i32 1120894701, label %originalBBalteredBB
    i32 272432360, label %originalBB24alteredBB
    i32 1956080500, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 278961018, i32 1120894701
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 974818697
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 974818697
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -196162962, i32 1120894701
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1477053463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %b.reload42 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv, i8* %b.reload42, align 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload39, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %a4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload38, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom8
  %n = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx9, i32 0, i32 1
  store i32 %conv7, i32* %n, align 4
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %56 = load i8, i8* %b.reload, align 1
  %conv10 = sext i8 %56 to i32
  %cmp = icmp eq i32 %conv10, 10
  %57 = select i1 %cmp, i32 1475803360, i32 -418386890
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1517519008
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1517519008
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1495584836, i32 272432360
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
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
  %98 = select i1 %96, i32 855135293, i32 272432360
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 499915159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -169830968
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -169830968
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 644532113, i32 1956080500
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 1436365900
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1436365900
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 289999924, i32 1956080500
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -478390223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload37, align 4
  %154 = sub i32 %153, 1422277623
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1422277623
  %inc = add nsw i32 %153, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload36, align 4
  store i32 1477053463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload35, align 4
  %call12 = call i32 @max(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i32 0, i32 0), i32 %157)
  %idxprom13 = sext i32 %call12 to i64
  %arrayidx14 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %a15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %call18 = call i32 @min(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i32 0, i32 0), i32 %158)
  %idxprom19 = sext i32 %call18 to i64
  %arrayidx20 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %idxprom19
  %a21 = getelementptr inbounds %struct.strnu, %struct.strnu* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %a21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 278961018, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1495584836, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 644532113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
