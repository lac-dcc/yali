; ModuleID = 'source-C-CXX/40/483.c'
source_filename = "source-C-CXX/40/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca [6 x i32], align 16
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 867130377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 867130377, label %for.cond
    i32 -1624336565, label %for.body
    i32 -1614577038, label %for.inc
    i32 -615686359, label %for.end
    i32 1398155467, label %for.cond11
    i32 1483266670, label %for.body13
    i32 -301849022, label %if.then
    i32 -1701075997, label %originalBB
    i32 -531248389, label %originalBBpart2
    i32 218879101, label %if.end
    i32 -963006208, label %for.inc17
    i32 -1635961826, label %for.end19
    i32 -195808609, label %originalBB20
    i32 2112485304, label %originalBBpart222
    i32 -1521823389, label %return
    i32 -502080096, label %originalBBalteredBB
    i32 -260963867, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1624336565, i32 -615686359
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1614577038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -805990727
  %5 = add i32 %4, 1
  %6 = add i32 %5, -805990727
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 867130377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %8 = load i32, i32* %b.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %9 = load i32, i32* %c.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %10 = load i32, i32* %d.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %11 = load i32, i32* %e.addr, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 1, i32* %i, align 4
  store i32 1398155467, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %12, 5
  %13 = select i1 %cmp12, i32 1483266670, i32 -1635961826
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %15, 0
  %16 = select i1 %cmp16, i32 -301849022, i32 218879101
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2005257956
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2005257956
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1701075997, i32 -502080096
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1600987790
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1600987790
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -531248389, i32 -502080096
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1521823389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -963006208, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -402884959
  %73 = add i32 %72, 1
  %74 = add i32 %73, -402884959
  %inc18 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1398155467, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -195808609, i32 -260963867
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -415939571
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -415939571
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2112485304, i32 -260963867
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1521823389, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1701075997, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -195808609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.end19, %for.inc17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32 %x) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1900696616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1900696616, label %first
    i32 778036303, label %if.then
    i32 1201266531, label %originalBB
    i32 1669538360, label %originalBBpart2
    i32 2014732956, label %if.then2
    i32 -546152351, label %originalBB27
    i32 -838440608, label %originalBBpart229
    i32 -687271760, label %if.else
    i32 -783746490, label %if.end
    i32 1983051105, label %if.then4
    i32 -1779163060, label %originalBB31
    i32 12039174, label %originalBBpart233
    i32 1061954259, label %if.then6
    i32 136654346, label %if.else7
    i32 2037611368, label %if.end8
    i32 759618001, label %if.then10
    i32 -1664294614, label %originalBB35
    i32 673507557, label %originalBBpart237
    i32 -68533989, label %if.then12
    i32 -125931953, label %originalBB39
    i32 -599146175, label %originalBBpart241
    i32 -1566367189, label %if.else13
    i32 -670549616, label %if.end14
    i32 1753989215, label %originalBB43
    i32 -2002386623, label %originalBBpart245
    i32 -412106957, label %if.then16
    i32 -1385515890, label %if.then18
    i32 -980313754, label %if.else19
    i32 414166678, label %if.end20
    i32 -100410248, label %if.then22
    i32 248553757, label %if.then24
    i32 877869716, label %originalBB47
    i32 -1514545157, label %originalBBpart249
    i32 1138304748, label %if.else25
    i32 735238485, label %if.end26
    i32 842516562, label %originalBBalteredBB
    i32 720898691, label %originalBB27alteredBB
    i32 -1769534473, label %originalBB31alteredBB
    i32 -1013110210, label %originalBB35alteredBB
    i32 -1309655298, label %originalBB39alteredBB
    i32 314918389, label %originalBB43alteredBB
    i32 -554978850, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 778036303, i32 -783746490
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 512579445
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 512579445
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1201266531, i32 842516562
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -954468031
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -954468031
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1669538360, i32 842516562
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 2014732956, i32 -687271760
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 122807775
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 122807775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -546152351, i32 720898691
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1318946320
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1318946320
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -838440608, i32 720898691
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %76, 2
  %77 = select i1 %cmp3, i32 1983051105, i32 2037611368
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1549050436
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1549050436
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1779163060, i32 -1769534473
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %105 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp5 = icmp eq i32 %105, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
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
  %119 = select i1 %117, i32 12039174, i32 -1769534473
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 1061954259, i32 136654346
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %121 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp eq i32 %121, 3
  %122 = select i1 %cmp9, i32 759618001, i32 -670549616
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2101425544
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2101425544
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1664294614, i32 -1013110210
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %138 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp11 = icmp eq i32 %138, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1838653394
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1838653394
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 673507557, i32 -1013110210
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 -68533989, i32 -1566367189
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1818338494
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1818338494
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -125931953, i32 -1309655298
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -599146175, i32 -1309655298
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1553775795
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1553775795
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1753989215, i32 314918389
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %235 = load i32, i32* %x.addr, align 4
  %cmp15 = icmp eq i32 %235, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
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
  %249 = select i1 %247, i32 -2002386623, i32 314918389
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %250 = select i1 %cmp15.reload, i32 -412106957, i32 414166678
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %251 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp17 = icmp ne i32 %251, 1
  %252 = select i1 %cmp17, i32 -1385515890, i32 -980313754
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %253 = load i32, i32* %x.addr, align 4
  %cmp21 = icmp eq i32 %253, 5
  %254 = select i1 %cmp21, i32 -100410248, i32 735238485
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %255 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp23 = icmp eq i32 %255, 1
  %256 = select i1 %cmp23, i32 248553757, i32 1138304748
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 877869716, i32 -554978850
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 36003391
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 36003391
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1514545157, i32 -554978850
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 735238485, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp1alteredBB = icmp eq i32 %299, 1
  store i32 1201266531, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -546152351, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp5alteredBB = icmp eq i32 %300, 2
  store i32 -1779163060, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp11alteredBB = icmp eq i32 %301, 5
  store i32 -1664294614, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -125931953, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %x.addr, align 4
  %cmp15alteredBB = icmp eq i32 %302, 4
  store i32 1753989215, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 877869716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else25, %originalBBpart249, %originalBB47, %if.then24, %if.then22, %if.end20, %if.else19, %if.then18, %if.then16, %originalBBpart245, %originalBB43, %if.end14, %if.else13, %originalBBpart241, %originalBB39, %if.then12, %originalBBpart237, %originalBB35, %if.then10, %if.end8, %if.else7, %if.then6, %originalBBpart233, %originalBB31, %if.then4, %if.end, %if.else, %originalBBpart229, %originalBB27, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %switchVar = alloca i32
  store i32 -2022189521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -2022189521, label %for.cond
    i32 1132610794, label %for.body
    i32 -973319081, label %originalBB
    i32 -669168287, label %originalBBpart2
    i32 668100246, label %for.cond1
    i32 199452187, label %originalBB82
    i32 -1583779015, label %originalBBpart284
    i32 14106440, label %for.body3
    i32 -832933752, label %for.cond4
    i32 -1432249075, label %for.body6
    i32 310168593, label %for.cond7
    i32 703941354, label %for.body9
    i32 -538448152, label %for.cond10
    i32 1286808414, label %originalBB86
    i32 -1905284692, label %originalBBpart288
    i32 -509285760, label %for.body12
    i32 1482302677, label %originalBB90
    i32 -830224723, label %originalBBpart292
    i32 1563135996, label %land.lhs.true
    i32 -252261588, label %land.lhs.true15
    i32 -299090819, label %if.then
    i32 129609630, label %for.cond17
    i32 1176380014, label %for.body19
    i32 63885140, label %if.then21
    i32 -1295439962, label %if.then24
    i32 -1144107895, label %originalBB94
    i32 1273173706, label %originalBBpart296
    i32 190364660, label %if.end
    i32 1419066089, label %if.end25
    i32 1291546405, label %if.then29
    i32 -1503752488, label %if.then32
    i32 -685605603, label %if.end33
    i32 610790906, label %if.end34
    i32 384838895, label %if.then38
    i32 -890492294, label %originalBB98
    i32 -1145150984, label %originalBBpart2100
    i32 -1380961074, label %if.then41
    i32 30944317, label %if.end42
    i32 -900671297, label %if.end43
    i32 1676023507, label %originalBB102
    i32 -1169710297, label %originalBBpart2104
    i32 -1172115776, label %if.then47
    i32 -1892123722, label %if.then50
    i32 -2096244689, label %if.end51
    i32 -1808246824, label %if.end52
    i32 -2024553020, label %if.then56
    i32 686779757, label %if.then59
    i32 35765341, label %if.end60
    i32 164755725, label %if.end61
    i32 -1283116489, label %originalBB106
    i32 -1714201916, label %originalBBpart2108
    i32 -1035287351, label %for.inc
    i32 429147595, label %for.end
    i32 488869725, label %originalBB110
    i32 -439458169, label %originalBBpart2112
    i32 382394655, label %if.then63
    i32 -513609011, label %originalBB114
    i32 -1338839017, label %originalBBpart2116
    i32 -1119015368, label %if.end65
    i32 -313525881, label %if.end66
    i32 691189539, label %for.inc67
    i32 484346022, label %originalBB118
    i32 1463208109, label %originalBBpart2128
    i32 628514135, label %for.end69
    i32 -1895323216, label %for.inc70
    i32 -779889454, label %for.end72
    i32 842881440, label %for.inc73
    i32 -1859309424, label %originalBB130
    i32 -1867630577, label %originalBBpart2139
    i32 -1964775626, label %for.end75
    i32 -1941245148, label %for.inc76
    i32 -2007587294, label %originalBB141
    i32 -1844355529, label %originalBBpart2152
    i32 -1566805281, label %for.end78
    i32 422730474, label %for.inc79
    i32 -1045545754, label %for.end81
    i32 -557837315, label %originalBBalteredBB
    i32 -919904009, label %originalBB82alteredBB
    i32 -1064451072, label %originalBB86alteredBB
    i32 -1134647771, label %originalBB90alteredBB
    i32 -1883166781, label %originalBB94alteredBB
    i32 -1952857213, label %originalBB98alteredBB
    i32 -567942788, label %originalBB102alteredBB
    i32 182730466, label %originalBB106alteredBB
    i32 1086520291, label %originalBB110alteredBB
    i32 1204652066, label %originalBB114alteredBB
    i32 1447061299, label %originalBB118alteredBB
    i32 1677505315, label %originalBB130alteredBB
    i32 1383686755, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1132610794, i32 -1045545754
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %15 = select i1 %13, i32 -973319081, i32 -557837315
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 698087839
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 698087839
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
  %42 = select i1 %40, i32 -669168287, i32 -557837315
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 668100246, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 447826911
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 447826911
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 199452187, i32 -919904009
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %58 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp2 = icmp sle i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -905290083
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -905290083
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1583779015, i32 -919904009
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 14106440, i32 -1566805281
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 -832933752, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp5 = icmp sle i32 %87, 5
  %88 = select i1 %cmp5, i32 -1432249075, i32 -1964775626
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 310168593, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 703941354, i32 -779889454
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 -538448152, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1587336318
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1587336318
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1286808414, i32 -1064451072
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %118 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp11 = icmp sle i32 %118, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 760769813
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 760769813
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1905284692, i32 -1064451072
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 -509285760, i32 628514135
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 444704961
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 444704961
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1482302677, i32 -1134647771
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %150 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %151 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %152 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %153 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %154 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call = call i32 @judge(i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %cmp13 = icmp sgt i32 %call, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1797471183
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1797471183
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -830224723, i32 -1134647771
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 1563135996, i32 -313525881
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp14 = icmp ne i32 %183, 2
  %184 = select i1 %cmp14, i32 -252261588, i32 -313525881
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %185 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp16 = icmp ne i32 %185, 3
  %186 = select i1 %cmp16, i32 -299090819, i32 -313525881
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 129609630, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %187, 5
  %188 = select i1 %cmp18, i32 1176380014, i32 429147595
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom
  %190 = load i32, i32* %arrayidx, align 4
  %cmp20 = icmp eq i32 %190, 1
  %191 = select i1 %cmp20, i32 63885140, i32 1419066089
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %call22 = call i32 @pd(i32 %192)
  %cmp23 = icmp eq i32 %call22, 0
  %193 = select i1 %cmp23, i32 -1295439962, i32 190364660
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 447442740
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 447442740
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1144107895, i32 -1883166781
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -270432550
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -270432550
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1273173706, i32 -1883166781
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 190364660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1419066089, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom26
  %237 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %237, 2
  %238 = select i1 %cmp28, i32 1291546405, i32 610790906
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %call30 = call i32 @pd(i32 %239)
  %cmp31 = icmp eq i32 %call30, 0
  %240 = select i1 %cmp31, i32 -1503752488, i32 -685605603
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -685605603, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 610790906, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom35
  %242 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %242, 3
  %243 = select i1 %cmp37, i32 384838895, i32 -900671297
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 2047418211
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2047418211
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -890492294, i32 -1952857213
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %call39 = call i32 @pd(i32 %271)
  %cmp40 = icmp eq i32 %call39, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1294253739
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1294253739
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1145150984, i32 -1952857213
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %287 = select i1 %cmp40.reload, i32 -1380961074, i32 30944317
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 30944317, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -900671297, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1676023507, i32 -567942788
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %314 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom44
  %315 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %315, 4
  store i1 %cmp46, i1* %cmp46.reg2mem
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1169710297, i32 -567942788
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %342 = select i1 %cmp46.reload, i32 -1172115776, i32 -1808246824
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %call48 = call i32 @pd(i32 %343)
  %cmp49 = icmp eq i32 %call48, 1
  %344 = select i1 %cmp49, i32 -1892123722, i32 -2096244689
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2096244689, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1808246824, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %345 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom53
  %346 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %346, 5
  %347 = select i1 %cmp55, i32 -2024553020, i32 164755725
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %call57 = call i32 @pd(i32 %348)
  %cmp58 = icmp eq i32 %call57, 1
  %349 = select i1 %cmp58, i32 686779757, i32 35765341
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 35765341, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 164755725, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1283116489, i32 182730466
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -273803387
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -273803387
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1714201916, i32 182730466
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1035287351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 70401801
  %405 = add i32 %404, 1
  %406 = add i32 %405, 70401801
  %inc = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 129609630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, 996159949
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 996159949
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 488869725, i32 1086520291
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %434 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %434, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, 252163664
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 252163664
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -439458169, i32 1086520291
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %462 = select i1 %cmp62.reload, i32 382394655, i32 -1119015368
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, 1397420869
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1397420869
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -513609011, i32 1204652066
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %478 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %479 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %480 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %481 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %482 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %478, i32 %479, i32 %480, i32 %481, i32 %482)
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1338839017, i32 1204652066
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1119015368, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -313525881, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 691189539, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 484346022, i32 1447061299
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %535 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %536 = add i32 %535, -615418256
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -615418256
  %inc68 = add nsw i32 %535, 1
  store i32 %538, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, 712925055
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 712925055
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1463208109, i32 1447061299
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -538448152, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1895323216, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %566 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %567 = add i32 %566, 1569358890
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1569358890
  %inc71 = add nsw i32 %566, 1
  store i32 %569, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 310168593, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 842881440, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1859309424, i32 1677505315
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %596 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %597 = add i32 %596, -2011505738
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -2011505738
  %inc74 = add nsw i32 %596, 1
  store i32 %599, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1867630577, i32 1677505315
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -832933752, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1941245148, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -2007587294, i32 1383686755
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %640 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc77 = add nsw i32 %640, 1
  store i32 %644, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, -983083910
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -983083910
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1844355529, i32 1383686755
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 668100246, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 422730474, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %660 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc80 = add nsw i32 %660, 1
  store i32 %664, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 -2022189521, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %665 = load i32, i32* %retval, align 4
  ret i32 %665

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 -973319081, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp2alteredBB = icmp sle i32 %666, 5
  store i32 199452187, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp11alteredBB = icmp sle i32 %667, 5
  store i32 1286808414, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %669 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %670 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %671 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %672 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %callalteredBB = call i32 @judge(i32 %668, i32 %669, i32 %670, i32 %671, i32 %672)
  %cmp13alteredBB = icmp sgt i32 %callalteredBB, 0
  store i32 1482302677, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1144107895, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %call39alteredBB = call i32 @pd(i32 %673)
  %cmp40alteredBB = icmp eq i32 %call39alteredBB, 1
  store i32 -890492294, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %674 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom44alteredBB
  %675 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %675, 4
  store i32 1676023507, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1283116489, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %flag, align 4
  %cmp62alteredBB = icmp eq i32 %676, 0
  store i32 488869725, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %678 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %679 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %680 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %681 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %677, i32 %678, i32 %679, i32 %680, i32 %681)
  store i32 -513609011, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_ = sub i32 0, %682
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen = add i32 %684, 1
  %689 = sub i32 %682, -1891961246
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1891961246
  %_119 = sub i32 %682, 1
  %gen120 = mul i32 %691, 1
  %692 = add i32 %682, -988863132
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -988863132
  %_121 = sub i32 %682, 1
  %gen122 = mul i32 %694, 1
  %695 = add i32 %682, -1632456396
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1632456396
  %_123 = sub i32 %682, 1
  %gen124 = mul i32 %697, 1
  %698 = sub i32 0, %682
  %699 = add i32 0, %698
  %_125 = sub i32 0, %682
  %700 = add i32 %699, 725226965
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 725226965
  %gen126 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %682, %703
  %inc68alteredBB = add nsw i32 %682, 1
  store i32 %704, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 484346022, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %706 = sub i32 0, -231792826
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -231792826
  %_131 = sub i32 0, %705
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen132 = add i32 %708, 1
  %711 = sub i32 0, %705
  %712 = add i32 0, %711
  %_133 = sub i32 0, %705
  %713 = add i32 %712, -517600112
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -517600112
  %gen134 = add i32 %712, 1
  %716 = sub i32 0, 537061200
  %717 = sub i32 %716, %705
  %718 = add i32 %717, 537061200
  %_135 = sub i32 0, %705
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen136 = add i32 %718, 1
  %_137 = shl i32 %705, 1
  %723 = sub i32 %705, 1751130293
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1751130293
  %inc74alteredBB = add nsw i32 %705, 1
  store i32 %725, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 -1859309424, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %727 = sub i32 0, -1803532380
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -1803532380
  %_142 = sub i32 0, %726
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen143 = add i32 %729, 1
  %732 = sub i32 %726, -1090991654
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1090991654
  %_144 = sub i32 %726, 1
  %gen145 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %726, %735
  %_146 = sub i32 %726, 1
  %gen147 = mul i32 %736, 1
  %737 = add i32 %726, 959797115
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 959797115
  %_148 = sub i32 %726, 1
  %gen149 = mul i32 %739, 1
  %_150 = shl i32 %726, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %726, %740
  %inc77alteredBB = add nsw i32 %726, 1
  store i32 %741, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 -2007587294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %originalBBpart2152, %originalBB141, %for.inc76, %for.end75, %originalBBpart2139, %originalBB130, %for.inc73, %for.end72, %for.inc70, %for.end69, %originalBBpart2128, %originalBB118, %for.inc67, %if.end66, %if.end65, %originalBBpart2116, %originalBB114, %if.then63, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end61, %if.end60, %if.then59, %if.then56, %if.end52, %if.end51, %if.then50, %if.then47, %originalBBpart2104, %originalBB102, %if.end43, %if.end42, %if.then41, %originalBBpart2100, %originalBB98, %if.then38, %if.end34, %if.end33, %if.then32, %if.then29, %if.end25, %if.end, %originalBBpart296, %originalBB94, %if.then24, %if.then21, %for.body19, %for.cond17, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body12, %originalBBpart288, %originalBB86, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
