; ModuleID = 'source-C-CXX/38/96.c'
source_filename = "source-C-CXX/38/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [100 x %struct.data] zeroinitializer, align 16
@medium = common global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @yuanshi(%struct.data* %student) #0 {
entry:
  %.reg2mem = alloca i32
  %student.addr = alloca %struct.data*, align 8
  store %struct.data* %student, %struct.data** %student.addr, align 8
  %0 = load %struct.data*, %struct.data** %student.addr, align 8
  %final = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 1
  %1 = load i32, i32* %final, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1233264061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1233264061, label %first
    i32 918876370, label %land.lhs.true
    i32 -5091214, label %if.then
    i32 1161708674, label %if.end
    i32 1037587178, label %originalBB
    i32 -800705461, label %originalBBpart2
    i32 -1636704552, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 918876370, i32 1161708674
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.data*, %struct.data** %student.addr, align 8
  %pub = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 5
  %4 = load i32, i32* %pub, align 4
  %cmp1 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp1, i32 -5091214, i32 1161708674
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.data*, %struct.data** %student.addr, align 8
  %bonus = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 6
  %7 = load i32, i32* %bonus, align 4
  %8 = sub i32 0, 8000
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 8000
  %10 = load %struct.data*, %struct.data** %student.addr, align 8
  %bonus2 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 6
  store i32 %9, i32* %bonus2, align 4
  store i32 1161708674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1037587178, i32 -1636704552
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -800705461, i32 -1636704552
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1037587178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @wusi(%struct.data* %student) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %student.addr.reg2mem = alloca %struct.data**
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1752121562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1752121562, label %first
    i32 -1136924909, label %originalBB
    i32 -1080042318, label %originalBBpart2
    i32 2038879641, label %land.lhs.true
    i32 1646473237, label %if.then
    i32 275564684, label %if.end
    i32 -830942549, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -1136924909, i32 -830942549
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %student.addr = alloca %struct.data*, align 8
  store %struct.data** %student.addr, %struct.data*** %student.addr.reg2mem
  %student.addr.reload9 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  store %struct.data* %student, %struct.data** %student.addr.reload9, align 8
  %student.addr.reload8 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %26 = load %struct.data*, %struct.data** %student.addr.reload8, align 8
  %final = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %27 = load i32, i32* %final, align 4
  %cmp = icmp sgt i32 %27, 85
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 337634501
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 337634501
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1080042318, i32 -830942549
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2038879641, i32 275564684
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %student.addr.reload7 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %56 = load %struct.data*, %struct.data** %student.addr.reload7, align 8
  %assess = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 2
  %57 = load i32, i32* %assess, align 4
  %cmp1 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp1, i32 1646473237, i32 275564684
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %student.addr.reload6 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %59 = load %struct.data*, %struct.data** %student.addr.reload6, align 8
  %bonus = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 6
  %60 = load i32, i32* %bonus, align 4
  %61 = sub i32 %60, 1438125444
  %62 = add i32 %61, 4000
  %63 = add i32 %62, 1438125444
  %add = add nsw i32 %60, 4000
  %student.addr.reload = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %64 = load %struct.data*, %struct.data** %student.addr.reload, align 8
  %bonus2 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 6
  store i32 %63, i32* %bonus2, align 4
  store i32 275564684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %student.addralteredBB = alloca %struct.data*, align 8
  store %struct.data* %student, %struct.data** %student.addralteredBB, align 8
  %65 = load %struct.data*, %struct.data** %student.addralteredBB, align 8
  %finalalteredBB = getelementptr inbounds %struct.data, %struct.data* %65, i32 0, i32 1
  %66 = load i32, i32* %finalalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %66, 85
  store i32 -1136924909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @chengji(%struct.data* %student) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %student.addr.reg2mem = alloca %struct.data**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1365745349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1365745349, label %first
    i32 639380149, label %originalBB
    i32 -2136737777, label %originalBBpart2
    i32 809697648, label %if.then
    i32 987826220, label %originalBB2
    i32 1714826416, label %originalBBpart212
    i32 241432627, label %if.end
    i32 -205881086, label %originalBB14
    i32 911600050, label %originalBBpart216
    i32 -788713263, label %originalBBalteredBB
    i32 248728951, label %originalBB2alteredBB
    i32 234511874, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 639380149, i32 -788713263
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %student.addr = alloca %struct.data*, align 8
  store %struct.data** %student.addr, %struct.data*** %student.addr.reg2mem
  %student.addr.reload25 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  store %struct.data* %student, %struct.data** %student.addr.reload25, align 8
  %student.addr.reload24 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %26 = load %struct.data*, %struct.data** %student.addr.reload24, align 8
  %final = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %27 = load i32, i32* %final, align 4
  %cmp = icmp sgt i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2136737777, i32 -788713263
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 809697648, i32 241432627
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1898316653
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1898316653
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
  %69 = select i1 %67, i32 987826220, i32 248728951
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %student.addr.reload23 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %70 = load %struct.data*, %struct.data** %student.addr.reload23, align 8
  %bonus = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 6
  %71 = load i32, i32* %bonus, align 4
  %72 = add i32 %71, -1074371864
  %73 = add i32 %72, 2000
  %74 = sub i32 %73, -1074371864
  %add = add nsw i32 %71, 2000
  %student.addr.reload22 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %75 = load %struct.data*, %struct.data** %student.addr.reload22, align 8
  %bonus1 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 6
  store i32 %74, i32* %bonus1, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -1300701248
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1300701248
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1714826416, i32 248728951
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 241432627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -957210731
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -957210731
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -205881086, i32 234511874
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -2058145870
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2058145870
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 911600050, i32 234511874
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %student.addralteredBB = alloca %struct.data*, align 8
  store %struct.data* %student, %struct.data** %student.addralteredBB, align 8
  %157 = load %struct.data*, %struct.data** %student.addralteredBB, align 8
  %finalalteredBB = getelementptr inbounds %struct.data, %struct.data* %157, i32 0, i32 1
  %158 = load i32, i32* %finalalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %158, 90
  store i32 639380149, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %student.addr.reload21 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %159 = load %struct.data*, %struct.data** %student.addr.reload21, align 8
  %bonusalteredBB = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 6
  %160 = load i32, i32* %bonusalteredBB, align 4
  %161 = add i32 0, 1245018268
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1245018268
  %_ = sub i32 0, %160
  %164 = sub i32 %163, -1300164633
  %165 = add i32 %164, 2000
  %166 = add i32 %165, -1300164633
  %gen = add i32 %163, 2000
  %_3 = shl i32 %160, 2000
  %167 = sub i32 0, 2000
  %168 = add i32 %160, %167
  %_4 = sub i32 %160, 2000
  %gen5 = mul i32 %168, 2000
  %_6 = shl i32 %160, 2000
  %_7 = shl i32 %160, 2000
  %_8 = shl i32 %160, 2000
  %169 = sub i32 0, %160
  %170 = add i32 0, %169
  %_9 = sub i32 0, %160
  %171 = sub i32 %170, 1793368709
  %172 = add i32 %171, 2000
  %173 = add i32 %172, 1793368709
  %gen10 = add i32 %170, 2000
  %174 = sub i32 0, 2000
  %175 = sub i32 %160, %174
  %addalteredBB = add nsw i32 %160, 2000
  %student.addr.reload = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %176 = load %struct.data*, %struct.data** %student.addr.reload, align 8
  %bonus1alteredBB = getelementptr inbounds %struct.data, %struct.data* %176, i32 0, i32 6
  store i32 %175, i32* %bonus1alteredBB, align 4
  store i32 987826220, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -205881086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %originalBBpart212, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xibu(%struct.data* %student) #0 {
entry:
  %.reg2mem = alloca i32
  %student.addr = alloca %struct.data*, align 8
  store %struct.data* %student, %struct.data** %student.addr, align 8
  %0 = load %struct.data*, %struct.data** %student.addr, align 8
  %final = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 1
  %1 = load i32, i32* %final, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 825589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 825589, label %first
    i32 408463718, label %land.lhs.true
    i32 -1055727797, label %if.then
    i32 1155739275, label %originalBB
    i32 539166772, label %originalBBpart2
    i32 449629406, label %if.end
    i32 1710838992, label %originalBB9
    i32 988048806, label %originalBBpart211
    i32 781930461, label %originalBBalteredBB
    i32 1319071445, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %2 = select i1 %cmp, i32 408463718, i32 449629406
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.data*, %struct.data** %student.addr, align 8
  %west = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 4
  %4 = load i8, i8* %west, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %5 = select i1 %cmp1, i32 -1055727797, i32 449629406
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1635220253
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1635220253
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1155739275, i32 781930461
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.data*, %struct.data** %student.addr, align 8
  %bonus = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 6
  %22 = load i32, i32* %bonus, align 4
  %23 = sub i32 %22, 1674027518
  %24 = add i32 %23, 1000
  %25 = add i32 %24, 1674027518
  %add = add nsw i32 %22, 1000
  %26 = load %struct.data*, %struct.data** %student.addr, align 8
  %bonus3 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 6
  store i32 %25, i32* %bonus3, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 539166772, i32 781930461
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 449629406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 522050420
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 522050420
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1710838992, i32 1319071445
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 389027034
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 389027034
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 988048806, i32 1319071445
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load %struct.data*, %struct.data** %student.addr, align 8
  %bonusalteredBB = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 6
  %72 = load i32, i32* %bonusalteredBB, align 4
  %_ = shl i32 %72, 1000
  %73 = sub i32 0, 1000
  %74 = add i32 %72, %73
  %_4 = sub i32 %72, 1000
  %gen = mul i32 %74, 1000
  %75 = add i32 0, 1215526700
  %76 = sub i32 %75, %72
  %77 = sub i32 %76, 1215526700
  %_5 = sub i32 0, %72
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1000
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %gen6 = add i32 %77, 1000
  %_7 = shl i32 %72, 1000
  %_8 = shl i32 %72, 1000
  %82 = add i32 %72, -134845861
  %83 = add i32 %82, 1000
  %84 = sub i32 %83, -134845861
  %addalteredBB = add nsw i32 %72, 1000
  %85 = load %struct.data*, %struct.data** %student.addr, align 8
  %bonus3alteredBB = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 6
  store i32 %84, i32* %bonus3alteredBB, align 4
  store i32 1155739275, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1710838992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @banji(%struct.data* %student) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %student.addr.reg2mem = alloca %struct.data**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -679210142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -679210142, label %first
    i32 2139040034, label %originalBB
    i32 385627450, label %originalBBpart2
    i32 1072215090, label %land.lhs.true
    i32 1196519020, label %if.then
    i32 -1166244306, label %originalBB4
    i32 96569315, label %originalBBpart211
    i32 -1767712132, label %if.end
    i32 1004420722, label %originalBBalteredBB
    i32 385587439, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 2139040034, i32 1004420722
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %student.addr = alloca %struct.data*, align 8
  store %struct.data** %student.addr, %struct.data*** %student.addr.reg2mem
  %student.addr.reload21 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  store %struct.data* %student, %struct.data** %student.addr.reload21, align 8
  %student.addr.reload20 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %26 = load %struct.data*, %struct.data** %student.addr.reload20, align 8
  %assess = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 2
  %27 = load i32, i32* %assess, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1353158309
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1353158309
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 385627450, i32 1004420722
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1072215090, i32 -1767712132
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %student.addr.reload19 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %56 = load %struct.data*, %struct.data** %student.addr.reload19, align 8
  %servant = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 3
  %57 = load i8, i8* %servant, align 4
  %conv = sext i8 %57 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %58 = select i1 %cmp1, i32 1196519020, i32 -1767712132
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 214972758
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 214972758
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1166244306, i32 385587439
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %student.addr.reload18 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %74 = load %struct.data*, %struct.data** %student.addr.reload18, align 8
  %bonus = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 6
  %75 = load i32, i32* %bonus, align 4
  %76 = add i32 %75, -1068541926
  %77 = add i32 %76, 850
  %78 = sub i32 %77, -1068541926
  %add = add nsw i32 %75, 850
  %student.addr.reload17 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %79 = load %struct.data*, %struct.data** %student.addr.reload17, align 8
  %bonus3 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 6
  store i32 %78, i32* %bonus3, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 96569315, i32 385587439
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1767712132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %student.addralteredBB = alloca %struct.data*, align 8
  store %struct.data* %student, %struct.data** %student.addralteredBB, align 8
  %94 = load %struct.data*, %struct.data** %student.addralteredBB, align 8
  %assessalteredBB = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 2
  %95 = load i32, i32* %assessalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %95, 80
  store i32 2139040034, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %student.addr.reload16 = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %96 = load %struct.data*, %struct.data** %student.addr.reload16, align 8
  %bonusalteredBB = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 6
  %97 = load i32, i32* %bonusalteredBB, align 4
  %98 = add i32 0, 555046808
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 555046808
  %_ = sub i32 0, %97
  %101 = sub i32 0, 850
  %102 = sub i32 %100, %101
  %gen = add i32 %100, 850
  %_5 = shl i32 %97, 850
  %103 = sub i32 0, -55568508
  %104 = sub i32 %103, %97
  %105 = add i32 %104, -55568508
  %_6 = sub i32 0, %97
  %106 = sub i32 0, 850
  %107 = sub i32 %105, %106
  %gen7 = add i32 %105, 850
  %108 = sub i32 0, %97
  %109 = add i32 0, %108
  %_8 = sub i32 0, %97
  %110 = add i32 %109, -2027670636
  %111 = add i32 %110, 850
  %112 = sub i32 %111, -2027670636
  %gen9 = add i32 %109, 850
  %113 = sub i32 0, 850
  %114 = sub i32 %97, %113
  %addalteredBB = add nsw i32 %97, 850
  %student.addr.reload = load volatile %struct.data**, %struct.data*** %student.addr.reg2mem
  %115 = load %struct.data*, %struct.data** %student.addr.reload, align 8
  %bonus3alteredBB = getelementptr inbounds %struct.data, %struct.data* %115, i32 0, i32 6
  store i32 %114, i32* %bonus3alteredBB, align 4
  store i32 -1166244306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1519272802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1519272802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 2065576330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 2065576330, label %first
    i32 1685489656, label %originalBB
    i32 -43231461, label %originalBBpart2
    i32 -196962663, label %for.cond
    i32 -1423569486, label %originalBB49
    i32 1228352055, label %originalBBpart251
    i32 475735440, label %for.body
    i32 1935877225, label %for.inc
    i32 452580992, label %originalBB53
    i32 -1889941557, label %originalBBpart265
    i32 -358904006, label %for.end
    i32 1299591884, label %for.cond14
    i32 466013250, label %for.body16
    i32 2048060446, label %for.inc25
    i32 1925567046, label %originalBB67
    i32 -53307147, label %originalBBpart275
    i32 -826989796, label %for.end27
    i32 -135613466, label %for.cond28
    i32 1539804493, label %for.body30
    i32 1366527310, label %if.then
    i32 -1085493200, label %if.end
    i32 1000278400, label %for.inc41
    i32 -167005331, label %for.end43
    i32 -1918223022, label %originalBBalteredBB
    i32 362073652, label %originalBB49alteredBB
    i32 -467829514, label %originalBB53alteredBB
    i32 -537674646, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 1685489656, i32 -1918223022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload119, align 4
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload122, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, -257624043
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -257624043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -43231461, i32 -1918223022
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -196962663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, 2076776534
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2076776534
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1423569486, i32 362073652
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload114, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 883871318
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 883871318
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1228352055, i32 362073652
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 475735440, i32 -358904006
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload112, align 4
  %idxprom1 = sext i32 %88 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.data, %struct.data* %arrayidx2, i32 0, i32 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload111, align 4
  %idxprom3 = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom3
  %assess = getelementptr inbounds %struct.data, %struct.data* %arrayidx4, i32 0, i32 2
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload110, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom5
  %servant = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 3
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload109, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.data, %struct.data* %arrayidx8, i32 0, i32 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom9
  %pub = getelementptr inbounds %struct.data, %struct.data* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %assess, i8* %servant, i8* %west, i32* %pub)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload107, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom12
  %bonus = getelementptr inbounds %struct.data, %struct.data* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %bonus, align 4
  store i32 1935877225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 259150968
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 259150968
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 452580992, i32 -467829514
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload106, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload105, align 4
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1990320582
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1990320582
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1889941557, i32 -467829514
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -196962663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i32 0, i32 0), %struct.data** @medium, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1299591884, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload103, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload81, align 4
  %cmp15 = icmp slt i32 %129, %130
  %131 = select i1 %cmp15, i32 466013250, i32 -826989796
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %132 = load %struct.data*, %struct.data** @medium, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload102, align 4
  %idx.ext = sext i32 %133 to i64
  %add.ptr = getelementptr inbounds %struct.data, %struct.data* %132, i64 %idx.ext
  call void @banji(%struct.data* %add.ptr)
  %134 = load %struct.data*, %struct.data** @medium, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload101, align 4
  %idx.ext17 = sext i32 %135 to i64
  %add.ptr18 = getelementptr inbounds %struct.data, %struct.data* %134, i64 %idx.ext17
  call void @xibu(%struct.data* %add.ptr18)
  %136 = load %struct.data*, %struct.data** @medium, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload100, align 4
  %idx.ext19 = sext i32 %137 to i64
  %add.ptr20 = getelementptr inbounds %struct.data, %struct.data* %136, i64 %idx.ext19
  call void @chengji(%struct.data* %add.ptr20)
  %138 = load %struct.data*, %struct.data** @medium, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload99, align 4
  %idx.ext21 = sext i32 %139 to i64
  %add.ptr22 = getelementptr inbounds %struct.data, %struct.data* %138, i64 %idx.ext21
  call void @yuanshi(%struct.data* %add.ptr22)
  %140 = load %struct.data*, %struct.data** @medium, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload98, align 4
  %idx.ext23 = sext i32 %141 to i64
  %add.ptr24 = getelementptr inbounds %struct.data, %struct.data* %140, i64 %idx.ext23
  call void @wusi(%struct.data* %add.ptr24)
  store i32 2048060446, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = add i32 %142, -749687050
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -749687050
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1925567046, i32 -537674646
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload97, align 4
  %170 = add i32 %169, -896500692
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -896500692
  %inc26 = add nsw i32 %169, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload96, align 4
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, -371013209
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -371013209
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -53307147, i32 -537674646
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1299591884, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -135613466, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload94, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload80, align 4
  %cmp29 = icmp slt i32 %188, %189
  %190 = select i1 %cmp29, i32 1539804493, i32 -167005331
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload118, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload93, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom31
  %bonus33 = getelementptr inbounds %struct.data, %struct.data* %arrayidx32, i32 0, i32 6
  %193 = load i32, i32* %bonus33, align 4
  %cmp34 = icmp slt i32 %191, %193
  %194 = select i1 %cmp34, i32 1366527310, i32 -1085493200
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload92, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom35
  %bonus37 = getelementptr inbounds %struct.data, %struct.data* %arrayidx36, i32 0, i32 6
  %196 = load i32, i32* %bonus37, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 %196, i32* %max.reload117, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload91, align 4
  %index.reload116 = load volatile i32*, i32** %index.reg2mem
  store i32 %197, i32* %index.reload116, align 4
  store i32 -1085493200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload121, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload90, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom38
  %bonus40 = getelementptr inbounds %struct.data, %struct.data* %arrayidx39, i32 0, i32 6
  %200 = load i32, i32* %bonus40, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %198, %200
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %204, i32* %sum.reload120, align 4
  store i32 1000278400, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload89, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc42 = add nsw i32 %205, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload88, align 4
  store i32 -135613466, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %210 = load i32, i32* %index.reload, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %idxprom44
  %name46 = getelementptr inbounds %struct.data, %struct.data* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [21 x i8], [21 x i8]* %name46, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %211 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %212 = load i32, i32* %sum.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47, i32 %211, i32 %212)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1685489656, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %213, %214
  store i32 -1423569486, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %215, 1
  %_54 = shl i32 %215, 1
  %216 = add i32 %215, -1839963375
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1839963375
  %_55 = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %219 = add i32 0, -605888256
  %220 = sub i32 %219, %215
  %221 = sub i32 %220, -605888256
  %_56 = sub i32 0, %215
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen57 = add i32 %221, 1
  %_58 = shl i32 %215, 1
  %226 = sub i32 %215, -605703302
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -605703302
  %_59 = sub i32 %215, 1
  %gen60 = mul i32 %228, 1
  %229 = add i32 %215, -1003013169
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1003013169
  %_61 = sub i32 %215, 1
  %gen62 = mul i32 %231, 1
  %_63 = shl i32 %215, 1
  %232 = sub i32 0, %215
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %incalteredBB = add nsw i32 %215, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload85, align 4
  store i32 452580992, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload84, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_68 = sub i32 %236, 1
  %gen69 = mul i32 %238, 1
  %_70 = shl i32 %236, 1
  %_71 = shl i32 %236, 1
  %239 = sub i32 0, 1
  %240 = add i32 %236, %239
  %_72 = sub i32 %236, 1
  %gen73 = mul i32 %240, 1
  %241 = sub i32 %236, -1246654794
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1246654794
  %inc26alteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload, align 4
  store i32 1925567046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc41, %if.end, %if.then, %for.body30, %for.cond28, %for.end27, %originalBBpart275, %originalBB67, %for.inc25, %for.body16, %for.cond14, %for.end, %originalBBpart265, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
