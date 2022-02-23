; ModuleID = 'source-C-CXX/80/1057.c'
source_filename = "source-C-CXX/80/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -320550199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -320550199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -367819837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -367819837, label %first
    i32 -372373683, label %originalBB
    i32 1317720380, label %originalBBpart2
    i32 -1548549292, label %land.lhs.true
    i32 1006337761, label %land.lhs.true2
    i32 1051699752, label %originalBB6
    i32 -1278220002, label %originalBBpart28
    i32 2106557338, label %land.lhs.true4
    i32 -1278845970, label %originalBB10
    i32 -1569407372, label %originalBBpart212
    i32 1948868377, label %if.then
    i32 -1821006956, label %if.else
    i32 950962984, label %if.end
    i32 1149411152, label %originalBBalteredBB
    i32 -1073209613, label %originalBB6alteredBB
    i32 -95647293, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -372373683, i32 1149411152
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload22, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload17, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 794628992
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 794628992
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1317720380, i32 1149411152
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1548549292, i32 -1821006956
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp sle i32 %44, 4
  %45 = select i1 %cmp1, i32 1006337761, i32 -1821006956
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -513273989
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -513273989
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1051699752, i32 -1073209613
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  %73 = load i32, i32* %m.addr.reload21, align 4
  %cmp3 = icmp sge i32 %73, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 963552799
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 963552799
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1278220002, i32 -1073209613
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 2106557338, i32 -1821006956
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1991224350
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1991224350
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1278845970, i32 -95647293
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %117 = load i32, i32* %m.addr.reload20, align 4
  %cmp5 = icmp sle i32 %117, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1034578257
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1034578257
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1569407372, i32 -95647293
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 1948868377, i32 -1821006956
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload24 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload24, align 4
  store i32 950962984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload23 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload23, align 4
  store i32 950962984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %146 = load i32, i32* %y.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %147 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %147, 0
  store i32 -372373683, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %148 = load i32, i32* %m.addr.reload19, align 4
  %cmp3alteredBB = icmp sge i32 %148, 0
  store i32 1051699752, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %149 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp sle i32 %149, 4
  store i32 -1278845970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart212, %originalBB10, %land.lhs.true4, %originalBBpart28, %originalBB6, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1035973606
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1035973606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1890281226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1890281226, label %first
    i32 96979482, label %originalBB
    i32 1689583167, label %originalBBpart2
    i32 -1688336303, label %for.cond
    i32 992957676, label %for.body
    i32 -139148514, label %for.cond1
    i32 1228910517, label %originalBB71
    i32 -181412046, label %originalBBpart273
    i32 1487162297, label %for.body3
    i32 -1171591804, label %for.inc
    i32 -2047808736, label %originalBB75
    i32 2028176324, label %originalBBpart277
    i32 -86571045, label %for.end
    i32 -698546534, label %for.inc14
    i32 1180984806, label %originalBB79
    i32 -1405198168, label %originalBBpart287
    i32 392814401, label %for.end16
    i32 1741119439, label %if.then
    i32 -750729771, label %for.cond20
    i32 -313820474, label %for.body22
    i32 1770688754, label %for.inc45
    i32 1862079799, label %for.end47
    i32 546001628, label %originalBB89
    i32 1268706760, label %originalBBpart291
    i32 697361729, label %for.cond48
    i32 440401012, label %originalBB93
    i32 -618012235, label %originalBBpart295
    i32 2144134802, label %for.body50
    i32 633160438, label %for.inc67
    i32 1828340890, label %originalBB97
    i32 -2024274770, label %originalBBpart2110
    i32 -856960881, label %for.end69
    i32 -853801358, label %originalBB112
    i32 490238729, label %originalBBpart2114
    i32 -617573699, label %if.else
    i32 -834368564, label %if.end
    i32 -1424014846, label %originalBBalteredBB
    i32 -841834439, label %originalBB71alteredBB
    i32 -852882198, label %originalBB75alteredBB
    i32 -1953670151, label %originalBB79alteredBB
    i32 -194989479, label %originalBB89alteredBB
    i32 -960886710, label %originalBB93alteredBB
    i32 -1358411570, label %originalBB97alteredBB
    i32 -526930844, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 96979482, i32 -1424014846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %27 = bitcast [5 x [5 x i32]]* %a.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %b.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %28 = bitcast [5 x [5 x i32]]* %b.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %c.reload173 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %29 = bitcast [5 x i32]* %c.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 20, i32 16, i1 false)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1590845431
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1590845431
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
  %56 = select i1 %54, i32 1689583167, i32 -1424014846
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1688336303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload149, align 4
  %cmp = icmp slt i32 %57, 5
  %58 = select i1 %cmp, i32 992957676, i32 392814401
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -139148514, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1228910517, i32 -841834439
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload158, align 4
  %cmp2 = icmp slt i32 %85, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -72943869
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -72943869
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -181412046, i32 -841834439
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 1487162297, i32 -86571045
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload157, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload147, align 4
  %idxprom6 = sext i32 %116 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom6
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload156, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %118 = load i32, i32* %arrayidx9, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload146, align 4
  %idxprom10 = sext i32 %119 to i64
  %b.reload171 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload171, i64 0, i64 %idxprom10
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload155, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %118, i32* %arrayidx13, align 4
  store i32 -1171591804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, 1809889316
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1809889316
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2047808736, i32 -852882198
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload154, align 4
  %137 = sub i32 %136, 2116053437
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2116053437
  %inc = add nsw i32 %136, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload153, align 4
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -1230747200
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1230747200
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2028176324, i32 -852882198
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -139148514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -698546534, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, 1014452119
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1014452119
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1180984806, i32 -1953670151
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload145, align 4
  %171 = sub i32 %170, 569223945
  %172 = add i32 %171, 1
  %173 = add i32 %172, 569223945
  %inc15 = add nsw i32 %170, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload144, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1405198168, i32 -1953670151
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1688336303, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload180, i32* %m.reload176)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload179, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload175, align 4
  %call18 = call i32 @panduan(i32 %200, i32 %201)
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  store i32 %call18, i32* %y.reload119, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %202 = load i32, i32* %y.reload, align 4
  %cmp19 = icmp eq i32 %202, 1
  %203 = select i1 %cmp19, i32 1741119439, i32 -617573699
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -750729771, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload142, align 4
  %cmp21 = icmp slt i32 %204, 5
  %205 = select i1 %cmp21, i32 -313820474, i32 1862079799
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload178, align 4
  %idxprom23 = sext i32 %206 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom23
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload141, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload140, align 4
  %idxprom27 = sext i32 %209 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom27
  store i32 %208, i32* %arrayidx28, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload174, align 4
  %idxprom29 = sext i32 %210 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom29
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload139, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload177, align 4
  %idxprom33 = sext i32 %213 to i64
  %b.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload170, i64 0, i64 %idxprom33
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload138, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %212, i32* %arrayidx36, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload, align 4
  %idxprom37 = sext i32 %215 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload137, align 4
  %idxprom39 = sext i32 %216 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %217 = load i32, i32* %arrayidx40, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload, align 4
  %idxprom41 = sext i32 %218 to i64
  %b.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload169, i64 0, i64 %idxprom41
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload136, align 4
  %idxprom43 = sext i32 %219 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %217, i32* %arrayidx44, align 4
  store i32 1770688754, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload135, align 4
  %221 = add i32 %220, -1977293268
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1977293268
  %inc46 = add nsw i32 %220, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload134, align 4
  store i32 -750729771, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1220768881
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1220768881
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 546001628, i32 -194989479
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -334889265
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -334889265
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1268706760, i32 -194989479
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 697361729, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, -1562864298
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1562864298
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 440401012, i32 -960886710
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload132, align 4
  %cmp49 = icmp slt i32 %281, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 21751796
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 21751796
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -618012235, i32 -960886710
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %309 = select i1 %cmp49.reload, i32 2144134802, i32 -856960881
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload131, align 4
  %idxprom51 = sext i32 %310 to i64
  %b.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload168, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 0
  %311 = load i32, i32* %arrayidx53, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload130, align 4
  %idxprom54 = sext i32 %312 to i64
  %b.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload167, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 1
  %313 = load i32, i32* %arrayidx56, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload129, align 4
  %idxprom57 = sext i32 %314 to i64
  %b.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload166, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 2
  %315 = load i32, i32* %arrayidx59, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload128, align 4
  %idxprom60 = sext i32 %316 to i64
  %b.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload165, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 3
  %317 = load i32, i32* %arrayidx62, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload127, align 4
  %idxprom63 = sext i32 %318 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 4
  %319 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %313, i32 %315, i32 %317, i32 %319)
  store i32 633160438, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 197416675
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 197416675
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1828340890, i32 -1358411570
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload126, align 4
  %336 = add i32 %335, -531344972
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -531344972
  %inc68 = add nsw i32 %335, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload125, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, -1935287930
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1935287930
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2024274770, i32 -1358411570
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 697361729, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = add i32 %366, 914633050
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 914633050
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -853801358, i32 -526930844
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 819659784
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 819659784
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 490238729, i32 -526930844
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -834368564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -834368564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %calteredBB = alloca [5 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %408 = bitcast [5 x [5 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 100, i32 16, i1 false)
  %409 = bitcast [5 x [5 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 100, i32 16, i1 false)
  %410 = bitcast [5 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 96979482, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload152, align 4
  %cmp2alteredBB = icmp slt i32 %411, 5
  store i32 1228910517, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload151, align 4
  %413 = sub i32 %412, -977138928
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -977138928
  %_ = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 %412, 336067328
  %417 = add i32 %416, 1
  %418 = add i32 %417, 336067328
  %incalteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload, align 4
  store i32 -2047808736, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload124, align 4
  %_80 = shl i32 %419, 1
  %420 = sub i32 0, -1274603341
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1274603341
  %_81 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen82 = add i32 %422, 1
  %_83 = shl i32 %419, 1
  %427 = sub i32 %419, 1165270451
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1165270451
  %_84 = sub i32 %419, 1
  %gen85 = mul i32 %429, 1
  %430 = sub i32 0, %419
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc15alteredBB = add nsw i32 %419, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload123, align 4
  store i32 1180984806, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 546001628, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload121, align 4
  %cmp49alteredBB = icmp slt i32 %434, 5
  store i32 440401012, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload120, align 4
  %436 = sub i32 %435, -891895085
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -891895085
  %_98 = sub i32 %435, 1
  %gen99 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %_100 = sub i32 %435, 1
  %gen101 = mul i32 %440, 1
  %_102 = shl i32 %435, 1
  %441 = sub i32 0, 1
  %442 = add i32 %435, %441
  %_103 = sub i32 %435, 1
  %gen104 = mul i32 %442, 1
  %_105 = shl i32 %435, 1
  %443 = sub i32 %435, -2094402349
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -2094402349
  %_106 = sub i32 %435, 1
  %gen107 = mul i32 %445, 1
  %_108 = shl i32 %435, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %435, %446
  %inc68alteredBB = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 1828340890, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -853801358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2114, %originalBB112, %for.end69, %originalBBpart2110, %originalBB97, %for.inc67, %for.body50, %originalBBpart295, %originalBB93, %for.cond48, %originalBBpart291, %originalBB89, %for.end47, %for.inc45, %for.body22, %for.cond20, %if.then, %for.end16, %originalBBpart287, %originalBB79, %for.inc14, %for.end, %originalBBpart277, %originalBB75, %for.inc, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
