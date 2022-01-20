; ModuleID = 'source-C-CXX/80/1009.c'
source_filename = "source-C-CXX/80/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1381400045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1381400045, label %first
    i32 358669160, label %land.lhs.true
    i32 -202196536, label %land.lhs.true2
    i32 247255012, label %originalBB
    i32 -974033898, label %originalBBpart2
    i32 -912745106, label %land.lhs.true4
    i32 -915113293, label %originalBB6
    i32 -80199595, label %originalBBpart28
    i32 57296514, label %if.then
    i32 750349848, label %originalBB10
    i32 -966423468, label %originalBBpart212
    i32 -513420983, label %if.else
    i32 -1048429189, label %if.end
    i32 -1509334048, label %originalBBalteredBB
    i32 -2054352689, label %originalBB6alteredBB
    i32 -812075888, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 358669160, i32 -513420983
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -202196536, i32 -513420983
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 247255012, i32 -1509334048
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %18, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -974033898, i32 -1509334048
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 -912745106, i32 -513420983
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -915113293, i32 -2054352689
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %48 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %48, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -200487709
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -200487709
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -80199595, i32 -2054352689
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 57296514, i32 -513420983
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 596523533
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 596523533
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 750349848, i32 -812075888
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1659625257
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1659625257
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -966423468, i32 -812075888
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1048429189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1048429189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %z, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp sge i32 %108, 0
  store i32 247255012, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp slt i32 %109, 5
  store i32 -915113293, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 750349848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @jiaohuan([5 x i32]* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %p, [5 x i32]** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1385123770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1385123770, label %for.cond
    i32 -651749597, label %for.body
    i32 1698628713, label %for.inc
    i32 1900063793, label %originalBB
    i32 -865773875, label %originalBBpart2
    i32 866916058, label %for.end
    i32 631193540, label %for.cond3
    i32 293091770, label %originalBB55
    i32 732451109, label %originalBBpart257
    i32 29296199, label %for.body5
    i32 -728842084, label %originalBB59
    i32 -760380384, label %originalBBpart261
    i32 320898449, label %for.inc16
    i32 -1977618037, label %originalBB63
    i32 199377794, label %originalBBpart269
    i32 1062079436, label %for.end18
    i32 1045538566, label %for.cond19
    i32 1459205097, label %originalBB71
    i32 -598294899, label %originalBBpart273
    i32 1104827260, label %for.body21
    i32 110478622, label %for.inc29
    i32 -1048945308, label %for.end31
    i32 467545788, label %for.cond32
    i32 1445378046, label %for.body34
    i32 767391991, label %for.cond38
    i32 -419944857, label %originalBB75
    i32 1194975003, label %originalBBpart277
    i32 -2128689782, label %for.body40
    i32 -1942173841, label %originalBB79
    i32 1144092613, label %originalBBpart281
    i32 1577940829, label %for.inc47
    i32 918725060, label %originalBB83
    i32 -233227489, label %originalBBpart286
    i32 -896905746, label %for.end49
    i32 -1012138696, label %originalBB88
    i32 -255990053, label %originalBBpart290
    i32 -429578388, label %for.inc51
    i32 108214764, label %for.end53
    i32 -731523328, label %originalBB92
    i32 1739454907, label %originalBBpart294
    i32 1576294243, label %originalBBalteredBB
    i32 -421782568, label %originalBB55alteredBB
    i32 -2067110835, label %originalBB59alteredBB
    i32 1218640157, label %originalBB63alteredBB
    i32 895318808, label %originalBB71alteredBB
    i32 -1065433403, label %originalBB75alteredBB
    i32 -817104861, label %originalBB79alteredBB
    i32 -138120883, label %originalBB83alteredBB
    i32 513344153, label %originalBB88alteredBB
    i32 -1062960038, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -651749597, i32 866916058
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %3 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %4 = load i32, i32* %j, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext1
  %5 = load i32, i32* %add.ptr2, align 4
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  store i32 1698628713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -777517620
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -777517620
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1900063793, i32 1576294243
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -807419530
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -807419530
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -865773875, i32 1576294243
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385123770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 631193540, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 268611243
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 268611243
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 293091770, i32 -421782568
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %81, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 579054870
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 579054870
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 732451109, i32 -421782568
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 29296199, i32 1062079436
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, 704006252
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 704006252
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -728842084, i32 -2067110835
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %113 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %114 = load i32, i32* %m.addr, align 4
  %idx.ext6 = sext i32 %114 to i64
  %add.ptr7 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr7, i32 0, i32 0
  %115 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %115 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %116 = load i32, i32* %add.ptr10, align 4
  %117 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %118 = load i32, i32* %n.addr, align 4
  %idx.ext11 = sext i32 %118 to i64
  %add.ptr12 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr12, i32 0, i32 0
  %119 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %119 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  store i32 %116, i32* %add.ptr15, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -760380384, i32 -2067110835
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 320898449, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1020142553
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1020142553
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1977618037, i32 1218640157
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc17 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 199377794, i32 1218640157
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 631193540, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1045538566, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1459205097, i32 895318808
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %228, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -598294899, i32 895318808
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %255 = select i1 %cmp20.reload, i32 1104827260, i32 -1048945308
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %256 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom22
  %257 = load i32, i32* %arrayidx23, align 4
  %258 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %259 = load i32, i32* %m.addr, align 4
  %idx.ext24 = sext i32 %259 to i64
  %add.ptr25 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr25, i32 0, i32 0
  %260 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %260 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  store i32 %257, i32* %add.ptr28, align 4
  store i32 110478622, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc30 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 1045538566, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 467545788, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %264, 5
  %265 = select i1 %cmp33, i32 1445378046, i32 108214764
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %266 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %267 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %267 to i64
  %add.ptr36 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr36, i32 0, i32 0
  %268 = load i32, i32* %arraydecay37, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 1, i32* %j, align 4
  store i32 767391991, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -419944857, i32 -1065433403
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %283, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1231784311
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1231784311
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1194975003, i32 -1065433403
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 -2128689782, i32 -896905746
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1942173841, i32 -817104861
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %314 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %315 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %315 to i64
  %add.ptr42 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr42, i32 0, i32 0
  %316 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %316 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %317 = load i32, i32* %add.ptr45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1144092613, i32 -817104861
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1577940829, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 760836520
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 760836520
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 918725060, i32 -138120883
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc48 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, -1884106311
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1884106311
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -233227489, i32 -138120883
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 767391991, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 362403600
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 362403600
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1012138696, i32 513344153
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, -1846826718
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1846826718
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -255990053, i32 513344153
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -429578388, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 558746759
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 558746759
  %inc52 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 467545788, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -731523328, i32 -1062960038
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1739454907, i32 -1062960038
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %_ = shl i32 %489, 1
  %490 = sub i32 0, -2102270768
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -2102270768
  %_54 = sub i32 0, %489
  %493 = add i32 %492, -187612520
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -187612520
  %gen = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %489, %496
  %incalteredBB = add nsw i32 %489, 1
  store i32 %497, i32* %j, align 4
  store i32 1900063793, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %498, 5
  store i32 293091770, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %499 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %500 = load i32, i32* %m.addr, align 4
  %idx.ext6alteredBB = sext i32 %500 to i64
  %add.ptr7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %499, i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr7alteredBB, i32 0, i32 0
  %501 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %501 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %502 = load i32, i32* %add.ptr10alteredBB, align 4
  %503 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %504 = load i32, i32* %n.addr, align 4
  %idx.ext11alteredBB = sext i32 %504 to i64
  %add.ptr12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %503, i64 %idx.ext11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr12alteredBB, i32 0, i32 0
  %505 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %505 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  store i32 %502, i32* %add.ptr15alteredBB, align 4
  store i32 -728842084, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %_64 = shl i32 %506, 1
  %507 = add i32 %506, -1133694898
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1133694898
  %_65 = sub i32 %506, 1
  %gen66 = mul i32 %509, 1
  %_67 = shl i32 %506, 1
  %510 = add i32 %506, 569718927
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 569718927
  %inc17alteredBB = add nsw i32 %506, 1
  store i32 %512, i32* %j, align 4
  store i32 -1977618037, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %513, 5
  store i32 1459205097, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp slt i32 %514, 5
  store i32 -419944857, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %515 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %516 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %516 to i64
  %add.ptr42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 %idx.ext41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr42alteredBB, i32 0, i32 0
  %517 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %517 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %518 = load i32, i32* %add.ptr45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 -1942173841, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %_84 = shl i32 %519, 1
  %520 = sub i32 %519, 577929232
  %521 = add i32 %520, 1
  %522 = add i32 %521, 577929232
  %inc48alteredBB = add nsw i32 %519, 1
  store i32 %522, i32* %j, align 4
  store i32 918725060, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1012138696, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -731523328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB92, %for.end53, %for.inc51, %originalBBpart290, %originalBB88, %for.end49, %originalBBpart286, %originalBB83, %for.inc47, %originalBBpart281, %originalBB79, %for.body40, %originalBBpart277, %originalBB75, %for.cond38, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body21, %originalBBpart273, %originalBB71, %for.cond19, %for.end18, %originalBBpart269, %originalBB63, %for.inc16, %originalBBpart261, %originalBB59, %for.body5, %originalBBpart257, %originalBB55, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -924972600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -924972600, label %for.cond
    i32 -973044886, label %for.body
    i32 -1084690011, label %for.cond1
    i32 -466401331, label %originalBB
    i32 124914781, label %originalBBpart2
    i32 -1270219860, label %for.body3
    i32 -515484698, label %for.inc
    i32 487625635, label %for.end
    i32 -691880443, label %for.inc7
    i32 366884576, label %originalBB16
    i32 -1873899460, label %originalBBpart224
    i32 -1401530495, label %for.end9
    i32 -1681749265, label %if.then
    i32 -1854020189, label %if.else
    i32 539235729, label %if.end
    i32 -824536530, label %originalBBalteredBB
    i32 -396977176, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -973044886, i32 -1401530495
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1084690011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, -1682195848
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1682195848
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -466401331, i32 -824536530
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, -716114569
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -716114569
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 124914781, i32 -824536530
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1270219860, i32 487625635
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %47 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %47 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -515484698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 -1084690011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -691880443, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -184009967
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -184009967
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 366884576, i32 -396977176
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1432444444
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1432444444
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -120209115
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -120209115
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1873899460, i32 -396977176
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -924972600, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %m, align 4
  %call12 = call i32 @panduan([5 x i32]* %arraydecay11, i32 %99, i32 %100)
  %cmp13 = icmp eq i32 %call12, 0
  %101 = select i1 %cmp13, i32 -1681749265, i32 -1854020189
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 539235729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %m, align 4
  call void @jiaohuan([5 x i32]* %arraydecay15, i32 %102, i32 %103)
  store i32 539235729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %104, 5
  store i32 -466401331, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %_ = shl i32 %105, 1
  %106 = sub i32 0, -607795095
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -607795095
  %_17 = sub i32 0, %105
  %109 = sub i32 %108, -1130502602
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1130502602
  %gen = add i32 %108, 1
  %112 = add i32 0, 1031449992
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, 1031449992
  %_18 = sub i32 0, %105
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen19 = add i32 %114, 1
  %_20 = shl i32 %105, 1
  %117 = sub i32 %105, -1540654339
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1540654339
  %_21 = sub i32 %105, 1
  %gen22 = mul i32 %119, 1
  %120 = sub i32 0, 1
  %121 = sub i32 %105, %120
  %inc8alteredBB = add nsw i32 %105, 1
  store i32 %121, i32* %i, align 4
  store i32 366884576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end9, %originalBBpart224, %originalBB16, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
