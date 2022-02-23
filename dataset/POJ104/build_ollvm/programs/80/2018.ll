; ModuleID = 'source-C-CXX/80/2018.c'
source_filename = "source-C-CXX/80/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1495959385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1495959385, label %first
    i32 -70252204, label %originalBB
    i32 106844319, label %originalBBpart2
    i32 -1396429472, label %land.lhs.true
    i32 -1532962862, label %originalBB24
    i32 1790480973, label %originalBBpart226
    i32 1524508115, label %land.lhs.true2
    i32 -916779184, label %land.lhs.true4
    i32 -859194257, label %if.then
    i32 -248053111, label %for.cond
    i32 1303227431, label %for.body
    i32 1965129345, label %for.inc
    i32 2129207780, label %for.end
    i32 1684960262, label %if.else
    i32 1648795291, label %return
    i32 -1604482706, label %originalBBalteredBB
    i32 -95261345, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 -70252204, i32 -1604482706
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload36 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload36, align 8
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload45, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload40, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 106844319, i32 -1604482706
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1396429472, i32 1684960262
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 728281170
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 728281170
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1532962862, i32 -95261345
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload39, align 4
  %cmp1 = icmp sle i32 %69, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1790480973, i32 -95261345
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %96 = select i1 %cmp1.reload, i32 1524508115, i32 1684960262
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %97 = load i32, i32* %m.addr.reload44, align 4
  %cmp3 = icmp sge i32 %97, 0
  %98 = select i1 %cmp3, i32 -916779184, i32 1684960262
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %99 = load i32, i32* %m.addr.reload43, align 4
  %cmp5 = icmp sle i32 %99, 4
  %100 = select i1 %cmp5, i32 -859194257, i32 1684960262
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 -248053111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload52, align 4
  %cmp6 = icmp slt i32 %101, 5
  %102 = select i1 %cmp6, i32 1303227431, i32 2129207780
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload35 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %103 = load [5 x i32]*, [5 x i32]** %a.addr.reload35, align 8
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %104 = load i32, i32* %m.addr.reload42, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload51, align 4
  %idx.ext7 = sext i32 %105 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %106 = load i32, i32* %add.ptr8, align 4
  %temp.reload46 = load volatile i32*, i32** %temp.reg2mem
  store i32 %106, i32* %temp.reload46, align 4
  %a.addr.reload34 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %107 = load [5 x i32]*, [5 x i32]** %a.addr.reload34, align 8
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload38, align 4
  %idx.ext9 = sext i32 %108 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload50, align 4
  %idx.ext12 = sext i32 %109 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %110 = load i32, i32* %add.ptr13, align 4
  %a.addr.reload33 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %111 = load [5 x i32]*, [5 x i32]** %a.addr.reload33, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %112 = load i32, i32* %m.addr.reload, align 4
  %idx.ext14 = sext i32 %112 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload49, align 4
  %idx.ext17 = sext i32 %113 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %110, i32* %add.ptr18, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %114 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %115 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload37, align 4
  %idx.ext19 = sext i32 %116 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload48, align 4
  %idx.ext22 = sext i32 %117 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %114, i32* %add.ptr23, align 4
  store i32 1965129345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload47, align 4
  %119 = sub i32 %118, 829797297
  %120 = add i32 %119, 1
  %121 = add i32 %120, 829797297
  %inc = add nsw i32 %118, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 -248053111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 1648795291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 1648795291, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %122 = load i32, i32* %retval.reload, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %123 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %123, 0
  store i32 -70252204, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp sle i32 %124, 4
  store i32 -1532962862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart226, %originalBB24, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [5 x i32]*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 20) #3
  %0 = bitcast i8* %call to [5 x i32]*
  store [5 x i32]* %0, [5 x i32]** %a, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1274141555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1274141555, label %for.cond
    i32 -783367084, label %for.body
    i32 -175854181, label %originalBB
    i32 1057990000, label %originalBBpart2
    i32 1591493882, label %for.cond1
    i32 -381136223, label %for.body3
    i32 1185118668, label %originalBB37
    i32 670959378, label %originalBBpart239
    i32 777630677, label %for.inc
    i32 -2065795221, label %for.end
    i32 -1017493732, label %for.inc7
    i32 -1807278604, label %for.end9
    i32 1649786263, label %if.then
    i32 871002613, label %if.else
    i32 -106623057, label %for.cond14
    i32 -592755445, label %for.body16
    i32 -386459432, label %for.cond17
    i32 -1315270492, label %for.body19
    i32 1054125275, label %for.inc26
    i32 -318264525, label %originalBB41
    i32 -306252884, label %originalBBpart247
    i32 -1200104408, label %for.end28
    i32 -1161673186, label %for.inc34
    i32 1244235622, label %originalBB49
    i32 -136245237, label %originalBBpart259
    i32 -10593949, label %for.end36
    i32 1183419724, label %originalBB61
    i32 779937053, label %originalBBpart263
    i32 -594787470, label %if.end
    i32 1020586472, label %originalBBalteredBB
    i32 738180000, label %originalBB37alteredBB
    i32 -1562965003, label %originalBB41alteredBB
    i32 150012168, label %originalBB49alteredBB
    i32 7091275, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -783367084, i32 -1807278604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1629954958
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1629954958
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
  %29 = select i1 %27, i32 -175854181, i32 1020586472
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1057990000, i32 1020586472
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1591493882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -381136223, i32 -2065795221
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1495613677
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1495613677
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1185118668, i32 738180000
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load [5 x i32]*, [5 x i32]** %a, align 8
  %74 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %75 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5)
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 670959378, i32 738180000
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 777630677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 1591493882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1017493732, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -674114709
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -674114709
  %inc8 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -1274141555, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %97 = load [5 x i32]*, [5 x i32]** %a, align 8
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %m, align 4
  %call11 = call i32 @check([5 x i32]* %97, i32 %98, i32 %99)
  %cmp12 = icmp eq i32 %call11, 0
  %100 = select i1 %cmp12, i32 1649786263, i32 871002613
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -594787470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -106623057, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %101, 5
  %102 = select i1 %cmp15, i32 -592755445, i32 -10593949
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -386459432, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %103, 4
  %104 = select i1 %cmp18, i32 -1315270492, i32 -1200104408
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %105 = load [5 x i32]*, [5 x i32]** %a, align 8
  %106 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %106 to i64
  %add.ptr21 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr21, i32 0, i32 0
  %107 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %107 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %108 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1054125275, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 529352016
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 529352016
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -318264525, i32 -1562965003
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -54661189
  %126 = add i32 %125, 1
  %127 = add i32 %126, -54661189
  %inc27 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -1493518737
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1493518737
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -306252884, i32 -1562965003
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -386459432, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %155 = load [5 x i32]*, [5 x i32]** %a, align 8
  %156 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %156 to i64
  %add.ptr30 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30, i32 0, i32 0
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay31, i64 4
  %157 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %157)
  store i32 -1161673186, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1244235622, i32 150012168
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, -977063105
  %186 = add i32 %185, 1
  %187 = add i32 %186, -977063105
  %inc35 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
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
  %201 = select i1 %199, i32 -136245237, i32 150012168
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -106623057, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
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
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1183419724, i32 7091275
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, 364253788
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 364253788
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 779937053, i32 7091275
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -594787470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -175854181, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %255 = load [5 x i32]*, [5 x i32]** %a, align 8
  %256 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %256 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %257 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5alteredBB)
  store i32 1185118668, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 677713161
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 677713161
  %_ = sub i32 0, %258
  %262 = add i32 %261, 1825887358
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1825887358
  %gen = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %258, %265
  %_42 = sub i32 %258, 1
  %gen43 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %258, %267
  %_44 = sub i32 %258, 1
  %gen45 = mul i32 %268, 1
  %269 = sub i32 0, %258
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc27alteredBB = add nsw i32 %258, 1
  store i32 %272, i32* %i, align 4
  store i32 -318264525, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %_50 = shl i32 %273, 1
  %274 = add i32 %273, -1601055950
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1601055950
  %_51 = sub i32 %273, 1
  %gen52 = mul i32 %276, 1
  %277 = add i32 0, 1293795303
  %278 = sub i32 %277, %273
  %279 = sub i32 %278, 1293795303
  %_53 = sub i32 0, %273
  %280 = sub i32 %279, 2068960388
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2068960388
  %gen54 = add i32 %279, 1
  %_55 = shl i32 %273, 1
  %283 = sub i32 0, %273
  %284 = add i32 0, %283
  %_56 = sub i32 0, %273
  %285 = sub i32 %284, -67607904
  %286 = add i32 %285, 1
  %287 = add i32 %286, -67607904
  %gen57 = add i32 %284, 1
  %288 = add i32 %273, -518739535
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -518739535
  %inc35alteredBB = add nsw i32 %273, 1
  store i32 %290, i32* %j, align 4
  store i32 1244235622, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1183419724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.end36, %originalBBpart259, %originalBB49, %for.inc34, %for.end28, %originalBBpart247, %originalBB41, %for.inc26, %for.body19, %for.cond17, %for.body16, %for.cond14, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
