; ModuleID = 'source-C-CXX/17/1447.c'
source_filename = "source-C-CXX/17/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %p, i32 %n, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 305868138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 305868138, label %for.cond
    i32 421222394, label %originalBB
    i32 -2058313967, label %originalBBpart2
    i32 586563214, label %for.body
    i32 2087468694, label %if.then
    i32 -572546416, label %if.end
    i32 -32346634, label %originalBB19
    i32 374591514, label %originalBBpart221
    i32 -868033221, label %for.inc
    i32 -1170451363, label %for.end
    i32 2057076025, label %for.cond4
    i32 -1343764838, label %for.body6
    i32 -606326577, label %for.inc11
    i32 339491915, label %for.end13
    i32 1512199828, label %if.then15
    i32 -1560116829, label %if.end18
    i32 -318422283, label %originalBBalteredBB
    i32 -109246538, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 421222394, i32 -318422283
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2058313967, i32 -318422283
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 586563214, i32 -1170451363
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %p.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %47 = load i32, i32* %add.ptr, align 4
  %48 = load i32, i32* %m, align 4
  %cmp1 = icmp slt i32 %47, %48
  %49 = select i1 %cmp1, i32 2087468694, i32 -572546416
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32*, i32** %p.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %51 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %50, i64 %idx.ext2
  %52 = load i32, i32* %add.ptr3, align 4
  store i32 %52, i32* %m, align 4
  store i32 -572546416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1672740728
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1672740728
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -32346634, i32 -109246538
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
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
  %81 = select i1 %79, i32 374591514, i32 -109246538
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -868033221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1087555958
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1087555958
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 305868138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2057076025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %86, %87
  %88 = select i1 %cmp5, i32 -1343764838, i32 339491915
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32*, i32** %p.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %90 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %89, i64 %idx.ext7
  %91 = load i32, i32* %add.ptr8, align 4
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub = sub nsw i32 %91, %92
  %95 = load i32*, i32** %p.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %96 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %95, i64 %idx.ext9
  store i32 %94, i32* %add.ptr10, align 4
  store i32 -606326577, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 477879439
  %99 = add i32 %98, 1
  %100 = add i32 %99, 477879439
  %inc12 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 2057076025, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k.addr, align 4
  %cmp14 = icmp sgt i32 %101, 1
  %102 = select i1 %cmp14, i32 1512199828, i32 -1560116829
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %103 = load i32*, i32** %p.addr, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %103, i64 100
  %104 = load i32, i32* %n.addr, align 4
  %105 = load i32, i32* %k.addr, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub17 = sub nsw i32 %105, 1
  call void @f1(i32* %add.ptr16, i32 %104, i32 %107)
  store i32 -1560116829, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %108, %109
  store i32 421222394, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -32346634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %if.then15, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %p, i32 %n, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -460393830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -460393830, label %for.cond
    i32 1342425039, label %for.body
    i32 -278358106, label %originalBB
    i32 -1609143706, label %originalBBpart2
    i32 -1368980552, label %if.then
    i32 324363602, label %if.end
    i32 -342734765, label %originalBB27
    i32 110886834, label %originalBBpart229
    i32 1515444755, label %for.inc
    i32 -329717172, label %for.end
    i32 -150558885, label %for.cond5
    i32 -2087925388, label %for.body7
    i32 2116574966, label %for.inc14
    i32 1666329385, label %originalBB31
    i32 -1498851138, label %originalBBpart239
    i32 1380231429, label %for.end16
    i32 -383354760, label %if.then18
    i32 -1788232092, label %originalBB41
    i32 -1257220462, label %originalBBpart245
    i32 -723033941, label %if.end21
    i32 1797656999, label %originalBBalteredBB
    i32 633611177, label %originalBB27alteredBB
    i32 988166636, label %originalBB31alteredBB
    i32 1795451691, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1342425039, i32 -329717172
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 761907421
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 761907421
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -278358106, i32 1797656999
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %p.addr, align 8
  %21 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %21, 100
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 %idx.ext
  %22 = load i32, i32* %add.ptr, align 4
  %23 = load i32, i32* %m, align 4
  %cmp1 = icmp slt i32 %22, %23
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 272328000
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 272328000
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1609143706, i32 1797656999
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %51 = select i1 %cmp1.reload, i32 -1368980552, i32 324363602
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %p.addr, align 8
  %53 = load i32, i32* %i, align 4
  %mul2 = mul nsw i32 %53, 100
  %idx.ext3 = sext i32 %mul2 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %52, i64 %idx.ext3
  %54 = load i32, i32* %add.ptr4, align 4
  store i32 %54, i32* %m, align 4
  store i32 324363602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1421001764
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1421001764
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -342734765, i32 633611177
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -416173672
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -416173672
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 110886834, i32 633611177
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1515444755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 350159164
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 350159164
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -460393830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -150558885, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %89, %90
  %91 = select i1 %cmp6, i32 -2087925388, i32 1380231429
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32*, i32** %p.addr, align 8
  %93 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 %93, 100
  %idx.ext9 = sext i32 %mul8 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %92, i64 %idx.ext9
  %94 = load i32, i32* %add.ptr10, align 4
  %95 = load i32, i32* %m, align 4
  %96 = sub i32 %94, -971267109
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -971267109
  %sub = sub nsw i32 %94, %95
  %99 = load i32*, i32** %p.addr, align 8
  %100 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 %100, 100
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %99, i64 %idx.ext12
  store i32 %98, i32* %add.ptr13, align 4
  store i32 2116574966, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -233823098
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -233823098
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1666329385, i32 988166636
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 378801208
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 378801208
  %inc15 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 1285295481
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1285295481
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1498851138, i32 988166636
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -150558885, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k.addr, align 4
  %cmp17 = icmp sgt i32 %135, 1
  %136 = select i1 %cmp17, i32 -383354760, i32 -723033941
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -263084119
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -263084119
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1788232092, i32 1795451691
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %152 = load i32*, i32** %p.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %152, i64 1
  %153 = load i32, i32* %n.addr, align 4
  %154 = load i32, i32* %k.addr, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub20 = sub nsw i32 %154, 1
  call void @f2(i32* %add.ptr19, i32 %153, i32 %156)
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1257220462, i32 1795451691
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -723033941, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32*, i32** %p.addr, align 8
  %184 = load i32, i32* %i, align 4
  %_ = shl i32 %184, 100
  %185 = sub i32 0, 100
  %186 = add i32 %184, %185
  %_22 = sub i32 %184, 100
  %gen = mul i32 %186, 100
  %187 = sub i32 0, %184
  %188 = add i32 0, %187
  %_23 = sub i32 0, %184
  %189 = sub i32 0, 100
  %190 = sub i32 %188, %189
  %gen24 = add i32 %188, 100
  %191 = sub i32 0, 1440147496
  %192 = sub i32 %191, %184
  %193 = add i32 %192, 1440147496
  %_25 = sub i32 0, %184
  %194 = sub i32 %193, -2049659998
  %195 = add i32 %194, 100
  %196 = add i32 %195, -2049659998
  %gen26 = add i32 %193, 100
  %mulalteredBB = mul nsw i32 %184, 100
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %183, i64 %idx.extalteredBB
  %197 = load i32, i32* %add.ptralteredBB, align 4
  %198 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp slt i32 %197, %198
  store i32 -278358106, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -342734765, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %_32 = shl i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %_33 = sub i32 %199, 1
  %gen34 = mul i32 %201, 1
  %_35 = shl i32 %199, 1
  %202 = add i32 0, 492755284
  %203 = sub i32 %202, %199
  %204 = sub i32 %203, 492755284
  %_36 = sub i32 0, %199
  %205 = sub i32 %204, 1250386590
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1250386590
  %gen37 = add i32 %204, 1
  %208 = sub i32 %199, -1421997193
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1421997193
  %inc15alteredBB = add nsw i32 %199, 1
  store i32 %210, i32* %i, align 4
  store i32 1666329385, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %211 = load i32*, i32** %p.addr, align 8
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %211, i64 1
  %212 = load i32, i32* %n.addr, align 4
  %213 = load i32, i32* %k.addr, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_42 = sub i32 0, %213
  %216 = add i32 %215, 894282712
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 894282712
  %gen43 = add i32 %215, 1
  %219 = sub i32 %213, 1353455722
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1353455722
  %sub20alteredBB = sub nsw i32 %213, 1
  call void @f2(i32* %add.ptr19alteredBB, i32 %212, i32 %221)
  store i32 -1788232092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB41, %if.then18, %for.end16, %originalBBpart239, %originalBB31, %for.inc14, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1911503900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1911503900, label %for.cond
    i32 970020300, label %for.body
    i32 -1345176457, label %originalBB
    i32 1029116811, label %originalBBpart2
    i32 -1997519219, label %for.cond1
    i32 -2130423537, label %for.body3
    i32 -1613126661, label %originalBB69
    i32 -1686926578, label %originalBBpart271
    i32 -1234131756, label %for.cond4
    i32 1797280040, label %originalBB73
    i32 60748295, label %originalBBpart275
    i32 -1020716808, label %for.body6
    i32 1784580408, label %for.inc
    i32 -1992515355, label %originalBB77
    i32 -1351934681, label %originalBBpart284
    i32 299314188, label %for.end
    i32 -1763594110, label %for.inc10
    i32 -158080299, label %for.end12
    i32 -1309059500, label %for.cond14
    i32 1876186188, label %for.body16
    i32 -1537824916, label %originalBB86
    i32 -1725971192, label %originalBBpart297
    i32 1477507559, label %for.cond19
    i32 1426821095, label %originalBB99
    i32 -751575120, label %originalBBpart2101
    i32 -924167534, label %for.body21
    i32 -146671323, label %originalBB103
    i32 -970497499, label %originalBBpart2105
    i32 -1221194185, label %for.cond22
    i32 -2134759414, label %for.body24
    i32 -106271843, label %for.inc34
    i32 -848921699, label %for.end36
    i32 -1779511078, label %for.inc37
    i32 -875569822, label %for.end39
    i32 1547073791, label %for.cond40
    i32 -423467698, label %for.body43
    i32 -721042897, label %originalBB107
    i32 -1734197918, label %originalBBpart2109
    i32 -354662140, label %for.cond44
    i32 780043602, label %for.body47
    i32 -1561830294, label %for.inc57
    i32 -2013216214, label %originalBB111
    i32 1991829731, label %originalBBpart2118
    i32 385334944, label %for.end59
    i32 677214420, label %for.inc60
    i32 939231179, label %originalBB120
    i32 -94451181, label %originalBBpart2128
    i32 -1322945507, label %for.end62
    i32 -818267139, label %for.inc63
    i32 2085807329, label %originalBB130
    i32 1807512123, label %originalBBpart2146
    i32 -1731025089, label %for.end64
    i32 699179574, label %for.inc66
    i32 -1245195767, label %for.end68
    i32 892944395, label %originalBB148
    i32 1281778687, label %originalBBpart2150
    i32 -1277240944, label %originalBBalteredBB
    i32 462227617, label %originalBB69alteredBB
    i32 751919985, label %originalBB73alteredBB
    i32 1310249514, label %originalBB77alteredBB
    i32 -1147846633, label %originalBB86alteredBB
    i32 944842126, label %originalBB99alteredBB
    i32 1678657686, label %originalBB103alteredBB
    i32 474059197, label %originalBB107alteredBB
    i32 -1331756966, label %originalBB111alteredBB
    i32 -1656188590, label %originalBB120alteredBB
    i32 703032318, label %originalBB130alteredBB
    i32 -1600783936, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 970020300, i32 -1245195767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1345176457, i32 -1277240944
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1029116811, i32 -1277240944
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1997519219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -2130423537, i32 -158080299
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1613126661, i32 462227617
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 777537502
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 777537502
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1686926578, i32 462227617
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1234131756, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -2028042981
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2028042981
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1797280040, i32 751919985
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %115 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %114, %115
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 60748295, i32 751919985
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 -1020716808, i32 299314188
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %132 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1784580408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -1383416464
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1383416464
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1992515355, i32 1310249514
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %t, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, -2034751607
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2034751607
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1351934681, i32 1310249514
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1234131756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1763594110, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc11 = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  store i32 -1997519219, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %h, align 4
  %171 = load i32, i32* %n, align 4
  store i32 %171, i32* %j, align 4
  store i32 -1309059500, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp15 = icmp sgt i32 %172, 1
  %173 = select i1 %cmp15, i32 1876186188, i32 -1731025089
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1537824916, i32 -1147846633
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %188 = load i32*, i32** %p, align 8
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %j, align 4
  call void @f1(i32* %188, i32 %189, i32 %190)
  %191 = load i32*, i32** %p, align 8
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %j, align 4
  call void @f2(i32* %191, i32 %192, i32 %193)
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 1
  %194 = load i32, i32* %arrayidx18, align 4
  %195 = load i32, i32* %h, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, %194
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, %194
  store i32 %199, i32* %h, align 4
  store i32 0, i32* %t, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 149668786
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 149668786
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1725971192, i32 -1147846633
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1477507559, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, 1689560564
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1689560564
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1426821095, i32 944842126
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %243 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %242, %243
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -751575120, i32 944842126
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 -924167534, i32 -875569822
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = add i32 %259, 1783333296
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1783333296
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -146671323, i32 1678657686
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, -2091047647
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2091047647
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -970497499, i32 1678657686
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1221194185, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub = sub nsw i32 %290, 1
  %cmp23 = icmp slt i32 %289, %292
  %293 = select i1 %cmp23, i32 -2134759414, i32 -848921699
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %294 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %295 = load i32, i32* %m, align 4
  %296 = sub i32 %295, -350884034
  %297 = add i32 %296, 1
  %298 = add i32 %297, -350884034
  %add27 = add nsw i32 %295, 1
  %idxprom28 = sext i32 %298 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %299 = load i32, i32* %arrayidx29, align 4
  %300 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %300 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %301 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %301 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %299, i32* %arrayidx33, align 4
  store i32 -106271843, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = sub i32 %302, 1905942634
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1905942634
  %inc35 = add nsw i32 %302, 1
  store i32 %305, i32* %m, align 4
  store i32 -1221194185, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1779511078, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %306 = load i32, i32* %t, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc38 = add nsw i32 %306, 1
  store i32 %308, i32* %t, align 4
  store i32 1477507559, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1547073791, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub41 = sub nsw i32 %310, 1
  %cmp42 = icmp slt i32 %309, %312
  %313 = select i1 %cmp42, i32 -423467698, i32 -1322945507
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, -1747875507
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1747875507
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -721042897, i32 474059197
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1734197918, i32 474059197
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -354662140, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -1410474099
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1410474099
  %sub45 = sub nsw i32 %344, 1
  %cmp46 = icmp slt i32 %343, %347
  %348 = select i1 %cmp46, i32 780043602, i32 385334944
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %350 = sub i32 %349, -178301552
  %351 = add i32 %350, 1
  %352 = add i32 %351, -178301552
  %add48 = add nsw i32 %349, 1
  %idxprom49 = sext i32 %352 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %353 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %353 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %354 = load i32, i32* %arrayidx52, align 4
  %355 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %355 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %356 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %354, i32* %arrayidx56, align 4
  store i32 -1561830294, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, -654446952
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -654446952
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2013216214, i32 -1331756966
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %385 = add i32 %384, -1799968601
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1799968601
  %inc58 = add nsw i32 %384, 1
  store i32 %387, i32* %m, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1991829731, i32 -1331756966
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -354662140, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 677214420, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, -1792608730
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1792608730
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 939231179, i32 -1656188590
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc61 = add nsw i32 %417, 1
  store i32 %421, i32* %t, align 4
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = add i32 %422, 262438619
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 262438619
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -94451181, i32 -1656188590
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1547073791, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -818267139, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2085807329, i32 703032318
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %dec = add nsw i32 %463, -1
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1807512123, i32 703032318
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1309059500, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %494 = load i32, i32* %h, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 699179574, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, -192710851
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -192710851
  %inc67 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 -1911503900, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 %499, 682496709
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 682496709
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 892944395, i32 -1600783936
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 %514, 33119273
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 33119273
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1281778687, i32 -1600783936
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1345176457, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1613126661, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %t, align 4
  %542 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %541, %542
  store i32 1797280040, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %t, align 4
  %544 = sub i32 %543, -1890687194
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1890687194
  %_ = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 0, -1456498012
  %548 = sub i32 %547, %543
  %549 = add i32 %548, -1456498012
  %_78 = sub i32 0, %543
  %550 = sub i32 %549, 1055747677
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1055747677
  %gen79 = add i32 %549, 1
  %_80 = shl i32 %543, 1
  %553 = sub i32 0, 668730323
  %554 = sub i32 %553, %543
  %555 = add i32 %554, 668730323
  %_81 = sub i32 0, %543
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen82 = add i32 %555, 1
  %560 = add i32 %543, 2054685001
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 2054685001
  %incalteredBB = add nsw i32 %543, 1
  store i32 %562, i32* %t, align 4
  store i32 -1992515355, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %563 = load i32*, i32** %p, align 8
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %j, align 4
  call void @f1(i32* %563, i32 %564, i32 %565)
  %566 = load i32*, i32** %p, align 8
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %j, align 4
  call void @f2(i32* %566, i32 %567, i32 %568)
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %569 = load i32, i32* %arrayidx18alteredBB, align 4
  %570 = load i32, i32* %h, align 4
  %_87 = shl i32 %570, %569
  %571 = sub i32 %570, 195611718
  %572 = sub i32 %571, %569
  %573 = add i32 %572, 195611718
  %_88 = sub i32 %570, %569
  %gen89 = mul i32 %573, %569
  %_90 = shl i32 %570, %569
  %574 = sub i32 %570, 327747252
  %575 = sub i32 %574, %569
  %576 = add i32 %575, 327747252
  %_91 = sub i32 %570, %569
  %gen92 = mul i32 %576, %569
  %_93 = shl i32 %570, %569
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_94 = sub i32 0, %570
  %579 = add i32 %578, 778317970
  %580 = add i32 %579, %569
  %581 = sub i32 %580, 778317970
  %gen95 = add i32 %578, %569
  %582 = sub i32 0, %570
  %583 = sub i32 0, %569
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %addalteredBB = add nsw i32 %570, %569
  store i32 %585, i32* %h, align 4
  store i32 0, i32* %t, align 4
  store i32 -1537824916, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %t, align 4
  %587 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %586, %587
  store i32 1426821095, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -146671323, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -721042897, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %m, align 4
  %589 = add i32 0, 914898896
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 914898896
  %_112 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen113 = add i32 %591, 1
  %594 = sub i32 0, 1
  %595 = add i32 %588, %594
  %_114 = sub i32 %588, 1
  %gen115 = mul i32 %595, 1
  %_116 = shl i32 %588, 1
  %596 = add i32 %588, 1768406981
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1768406981
  %inc58alteredBB = add nsw i32 %588, 1
  store i32 %598, i32* %m, align 4
  store i32 -2013216214, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %t, align 4
  %_121 = shl i32 %599, 1
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_122 = sub i32 0, %599
  %602 = add i32 %601, 707590424
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 707590424
  %gen123 = add i32 %601, 1
  %_124 = shl i32 %599, 1
  %605 = add i32 %599, -801445463
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -801445463
  %_125 = sub i32 %599, 1
  %gen126 = mul i32 %607, 1
  %608 = sub i32 %599, -570644126
  %609 = add i32 %608, 1
  %610 = add i32 %609, -570644126
  %inc61alteredBB = add nsw i32 %599, 1
  store i32 %610, i32* %t, align 4
  store i32 939231179, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = add i32 0, -1791160223
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -1791160223
  %_131 = sub i32 0, %611
  %615 = sub i32 0, -1
  %616 = sub i32 %614, %615
  %gen132 = add i32 %614, -1
  %_133 = shl i32 %611, -1
  %617 = add i32 %611, 641451128
  %618 = sub i32 %617, -1
  %619 = sub i32 %618, 641451128
  %_134 = sub i32 %611, -1
  %gen135 = mul i32 %619, -1
  %620 = sub i32 0, -1
  %621 = add i32 %611, %620
  %_136 = sub i32 %611, -1
  %gen137 = mul i32 %621, -1
  %_138 = shl i32 %611, -1
  %_139 = shl i32 %611, -1
  %622 = sub i32 %611, 748919975
  %623 = sub i32 %622, -1
  %624 = add i32 %623, 748919975
  %_140 = sub i32 %611, -1
  %gen141 = mul i32 %624, -1
  %625 = sub i32 0, -1
  %626 = add i32 %611, %625
  %_142 = sub i32 %611, -1
  %gen143 = mul i32 %626, -1
  %_144 = shl i32 %611, -1
  %627 = sub i32 0, %611
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %decalteredBB = add nsw i32 %611, -1
  store i32 %630, i32* %j, align 4
  store i32 2085807329, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 892944395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB148, %for.end68, %for.inc66, %for.end64, %originalBBpart2146, %originalBB130, %for.inc63, %for.end62, %originalBBpart2128, %originalBB120, %for.inc60, %for.end59, %originalBBpart2118, %originalBB111, %for.inc57, %for.body47, %for.cond44, %originalBBpart2109, %originalBB107, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body24, %for.cond22, %originalBBpart2105, %originalBB103, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %originalBBpart297, %originalBB86, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %originalBBpart284, %originalBB77, %for.inc, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
