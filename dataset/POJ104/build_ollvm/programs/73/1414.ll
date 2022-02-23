; ModuleID = 'source-C-CXX/73/1414.c'
source_filename = "source-C-CXX/73/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %t) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1246234767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1246234767, label %for.cond
    i32 -1091211739, label %for.body
    i32 1395768986, label %originalBB
    i32 1354796216, label %originalBBpart2
    i32 -747682368, label %if.then
    i32 2144626190, label %originalBB6
    i32 602264514, label %originalBBpart28
    i32 479854611, label %if.end
    i32 -1285313785, label %for.inc
    i32 -835769396, label %for.end
    i32 -772379853, label %return
    i32 -133719555, label %originalBBalteredBB
    i32 -1999784126, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1091211739, i32 -835769396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %28 = select i1 %26, i32 1395768986, i32 -133719555
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %t.addr, align 4
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %29, %30
  store i32 %rem, i32* %r, align 4
  %31 = load i32, i32* %r, align 4
  %cmp1 = icmp eq i32 %31, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1548344003
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1548344003
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1354796216, i32 -133719555
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -747682368, i32 479854611
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1463118986
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1463118986
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2144626190, i32 -1999784126
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -600532172
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -600532172
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 602264514, i32 -1999784126
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -772379853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1285313785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -1246234767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -772379853, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %t.addr, align 4
  %95 = load i32, i32* %i, align 4
  %96 = add i32 0, -1402147928
  %97 = sub i32 %96, %94
  %98 = sub i32 %97, -1402147928
  %_ = sub i32 0, %94
  %99 = sub i32 0, %98
  %100 = sub i32 0, %95
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen = add i32 %98, %95
  %103 = sub i32 %94, 665467285
  %104 = sub i32 %103, %95
  %105 = add i32 %104, 665467285
  %_2 = sub i32 %94, %95
  %gen3 = mul i32 %105, %95
  %106 = sub i32 0, %94
  %107 = add i32 0, %106
  %_4 = sub i32 0, %94
  %108 = sub i32 %107, 1471530870
  %109 = add i32 %108, %95
  %110 = add i32 %109, 1471530870
  %gen5 = add i32 %107, %95
  %remalteredBB = srem i32 %94, %95
  store i32 %remalteredBB, i32* %r, align 4
  %111 = load i32, i32* %r, align 4
  %cmp1alteredBB = icmp eq i32 %111, 0
  store i32 1395768986, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2144626190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %t) #0 {
entry:
  %.reg2mem113 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %t.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1233715747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1233715747, label %first
    i32 -1907679681, label %originalBB
    i32 -414462327, label %originalBBpart2
    i32 693426343, label %for.cond
    i32 -816639249, label %originalBB28
    i32 570157027, label %originalBBpart236
    i32 -129194596, label %if.then
    i32 -1264072639, label %originalBB38
    i32 962991791, label %originalBBpart240
    i32 1818870607, label %if.end
    i32 -243449510, label %originalBB42
    i32 -889935050, label %originalBBpart244
    i32 -1156841510, label %for.inc
    i32 -1070035556, label %for.end
    i32 901360685, label %for.cond4
    i32 -1816307318, label %for.body
    i32 -1589377561, label %originalBB46
    i32 -1869282514, label %originalBBpart260
    i32 -317452975, label %for.inc9
    i32 -714673102, label %for.end11
    i32 2105863416, label %for.cond12
    i32 1993152599, label %if.then15
    i32 -1606160940, label %if.end16
    i32 -421987041, label %if.then26
    i32 -710435440, label %originalBB62
    i32 1343589414, label %originalBBpart264
    i32 750810653, label %if.end27
    i32 215379241, label %return
    i32 -1884612620, label %originalBB66
    i32 -615137353, label %originalBBpart268
    i32 263633236, label %originalBBalteredBB
    i32 1248361829, label %originalBB28alteredBB
    i32 1575051915, label %originalBB38alteredBB
    i32 -1366512867, label %originalBB42alteredBB
    i32 -1137902080, label %originalBB46alteredBB
    i32 -19571731, label %originalBB62alteredBB
    i32 -1632447042, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -1907679681, i32 263633236
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t.addr.reload84 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload84, align 4
  %s.reload88 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %26 = bitcast [100 x i8]* %s.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -18873782
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -18873782
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -414462327, i32 263633236
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693426343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -816639249, i32 1248361829
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %t.addr.reload83 = load volatile i32*, i32** %t.addr.reg2mem
  %68 = load i32, i32* %t.addr.reload83, align 4
  %conv = sitofp i32 %68 to double
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload102, align 4
  %conv1 = sitofp i32 %69 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #4
  %div = fdiv double %conv, %call
  %conv2 = fptosi double %div to i32
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv2, i32* %j.reload110, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload109, align 4
  %cmp = icmp eq i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 570157027, i32 1248361829
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -129194596, i32 1818870607
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1319805613
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1319805613
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1264072639, i32 1575051915
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -1971610911
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1971610911
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 962991791, i32 1575051915
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1070035556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -243449510, i32 -1366512867
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -889935050, i32 -1366512867
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1156841510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload101, align 4
  %181 = add i32 %180, -1113138407
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1113138407
  %inc = add nsw i32 %180, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload100, align 4
  store i32 693426343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload99, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload112, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 901360685, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload97, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload111, align 4
  %cmp5 = icmp slt i32 %185, %186
  %187 = select i1 %cmp5, i32 -1816307318, i32 -714673102
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1589377561, i32 -1137902080
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %t.addr.reload82 = load volatile i32*, i32** %t.addr.reg2mem
  %202 = load i32, i32* %t.addr.reload82, align 4
  %rem = srem i32 %202, 10
  %conv7 = trunc i32 %rem to i8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %203 to i64
  %s.reload87 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload87, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx, align 1
  %t.addr.reload81 = load volatile i32*, i32** %t.addr.reg2mem
  %204 = load i32, i32* %t.addr.reload81, align 4
  %div8 = sdiv i32 %204, 10
  %t.addr.reload80 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %div8, i32* %t.addr.reload80, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1869282514, i32 -1137902080
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -317452975, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload95, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc10 = add nsw i32 %231, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload94, align 4
  store i32 901360685, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload108, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 2105863416, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload92, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload107, align 4
  %cmp13 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp13, i32 1993152599, i32 -1606160940
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload76, align 4
  store i32 215379241, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload91, align 4
  %241 = sub i32 %240, -773138194
  %242 = add i32 %241, 1
  %243 = add i32 %242, -773138194
  %inc17 = add nsw i32 %240, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload90, align 4
  %idxprom18 = sext i32 %240 to i64
  %s.reload86 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload86, i64 0, i64 %idxprom18
  %244 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %244 to i32
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload106, align 4
  %246 = add i32 %245, 1675443931
  %247 = add i32 %246, -1
  %248 = sub i32 %247, 1675443931
  %dec = add nsw i32 %245, -1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload105, align 4
  %idxprom21 = sext i32 %245 to i64
  %s.reload85 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload85, i64 0, i64 %idxprom21
  %249 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %249 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %250 = select i1 %cmp24, i32 -421987041, i32 750810653
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, 45699570
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 45699570
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -710435440, i32 -19571731
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, -1783904921
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1783904921
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1343589414, i32 -19571731
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 215379241, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2105863416, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -181573417
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -181573417
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1884612620, i32 -1632447042
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  %320 = load i32, i32* %retval.reload74, align 4
  store i32 %320, i32* %.reg2mem113
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -615137353, i32 -1632447042
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem113
  ret i32 %.reload114

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %347 = bitcast [100 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1907679681, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %t.addr.reload79 = load volatile i32*, i32** %t.addr.reg2mem
  %348 = load i32, i32* %t.addr.reload79, align 4
  %convalteredBB = sitofp i32 %348 to double
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload89, align 4
  %conv1alteredBB = sitofp i32 %349 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv1alteredBB) #4
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %callalteredBB
  %_29 = fsub double %convalteredBB, %callalteredBB
  %gen30 = fmul double %_29, %callalteredBB
  %_31 = fsub double -0.000000e+00, %convalteredBB
  %gen32 = fadd double %_31, %callalteredBB
  %_33 = fsub double %convalteredBB, %callalteredBB
  %gen34 = fmul double %_33, %callalteredBB
  %divalteredBB = fdiv double %convalteredBB, %callalteredBB
  %conv2alteredBB = fptosi double %divalteredBB to i32
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv2alteredBB, i32* %j.reload104, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %cmpalteredBB = icmp eq i32 %350, 0
  store i32 -816639249, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1264072639, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -243449510, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %t.addr.reload78 = load volatile i32*, i32** %t.addr.reg2mem
  %351 = load i32, i32* %t.addr.reload78, align 4
  %352 = add i32 0, 1494944706
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1494944706
  %_47 = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 10
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen48 = add i32 %354, 10
  %359 = add i32 0, 462045864
  %360 = sub i32 %359, %351
  %361 = sub i32 %360, 462045864
  %_49 = sub i32 0, %351
  %362 = add i32 %361, 1332405323
  %363 = add i32 %362, 10
  %364 = sub i32 %363, 1332405323
  %gen50 = add i32 %361, 10
  %remalteredBB = srem i32 %351, 10
  %conv7alteredBB = trunc i32 %remalteredBB to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  store i8 %conv7alteredBB, i8* %arrayidxalteredBB, align 1
  %t.addr.reload77 = load volatile i32*, i32** %t.addr.reg2mem
  %366 = load i32, i32* %t.addr.reload77, align 4
  %367 = sub i32 %366, -1063387252
  %368 = sub i32 %367, 10
  %369 = add i32 %368, -1063387252
  %_51 = sub i32 %366, 10
  %gen52 = mul i32 %369, 10
  %370 = add i32 %366, -825254492
  %371 = sub i32 %370, 10
  %372 = sub i32 %371, -825254492
  %_53 = sub i32 %366, 10
  %gen54 = mul i32 %372, 10
  %373 = sub i32 %366, 551313183
  %374 = sub i32 %373, 10
  %375 = add i32 %374, 551313183
  %_55 = sub i32 %366, 10
  %gen56 = mul i32 %375, 10
  %376 = sub i32 0, -1658849771
  %377 = sub i32 %376, %366
  %378 = add i32 %377, -1658849771
  %_57 = sub i32 0, %366
  %379 = sub i32 0, %378
  %380 = sub i32 0, 10
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen58 = add i32 %378, 10
  %div8alteredBB = sdiv i32 %366, 10
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %div8alteredBB, i32* %t.addr.reload, align 4
  store i32 -1589377561, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  store i32 -710435440, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload, align 4
  store i32 -1884612620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB66, %return, %if.end27, %originalBBpart264, %originalBB62, %if.then26, %if.end16, %if.then15, %for.cond12, %for.end11, %for.inc9, %originalBBpart260, %originalBB46, %for.body, %for.cond4, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool11.reg2mem = alloca i1
  %tobool3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 745055096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 745055096, label %for.cond
    i32 2030621479, label %for.body
    i32 656515519, label %land.lhs.true
    i32 1651575112, label %originalBB
    i32 -1642074954, label %originalBBpart2
    i32 -1512976708, label %land.lhs.true4
    i32 639984557, label %if.then
    i32 -1178677176, label %if.else
    i32 -2031049729, label %land.lhs.true9
    i32 -2044451715, label %originalBB20
    i32 781236965, label %originalBBpart222
    i32 -397727961, label %if.then12
    i32 512495043, label %originalBB24
    i32 165319088, label %originalBBpart226
    i32 -1462370941, label %if.end
    i32 -1326171190, label %if.end14
    i32 361639323, label %originalBB28
    i32 179843321, label %originalBBpart230
    i32 1358232674, label %for.inc
    i32 -461237855, label %for.end
    i32 -1330074127, label %if.then17
    i32 1236564937, label %if.end19
    i32 -1705888366, label %originalBBalteredBB
    i32 -542655745, label %originalBB20alteredBB
    i32 1977324979, label %originalBB24alteredBB
    i32 -1272410625, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2030621479, i32 -461237855
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 656515519, i32 -1178677176
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -894712105
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -894712105
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1651575112, i32 -1705888366
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %call2 = call i32 @sushu(i32 %21)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1642074954, i32 -1705888366
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %36 = select i1 %tobool3.reload, i32 -1512976708, i32 -1178677176
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %37, 0
  %38 = select i1 %cmp5, i32 639984557, i32 -1178677176
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  store i32 -1326171190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %call7 = call i32 @huiwen(i32 %45)
  %tobool8 = icmp ne i32 %call7, 0
  %46 = select i1 %tobool8, i32 -2031049729, i32 -1462370941
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, 2035588478
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2035588478
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2044451715, i32 -542655745
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %call10 = call i32 @sushu(i32 %74)
  %tobool11 = icmp ne i32 %call10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, -1235092783
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1235092783
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 781236965, i32 -542655745
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %tobool11.reload = load volatile i1, i1* %tobool11.reg2mem
  %90 = select i1 %tobool11.reload, i32 -397727961, i32 -1462370941
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 512495043, i32 1977324979
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 165319088, i32 1977324979
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1462370941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1326171190, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -1278683940
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1278683940
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 361639323, i32 -1272410625
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, -1396444813
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1396444813
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 179843321, i32 -1272410625
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1358232674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc15 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 745055096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %179, 0
  %180 = select i1 %cmp16, i32 -1330074127, i32 1236564937
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1236564937, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @sushu(i32 %181)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 1651575112, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %call10alteredBB = call i32 @sushu(i32 %182)
  %tobool11alteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -2044451715, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 512495043, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 361639323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.then17, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end14, %if.end, %originalBBpart226, %originalBB24, %if.then12, %originalBBpart222, %originalBB20, %land.lhs.true9, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
