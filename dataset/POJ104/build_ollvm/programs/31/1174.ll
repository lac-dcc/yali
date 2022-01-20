; ModuleID = 'source-C-CXX/31/1174.c'
source_filename = "source-C-CXX/31/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32* %p, i32 %n) #0 {
entry:
  %.reg2mem12 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1049481108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1049481108, label %first
    i32 1637851941, label %if.then
    i32 2046225608, label %if.end
    i32 1724989208, label %originalBB
    i32 527577846, label %originalBBpart2
    i32 231761483, label %if.then2
    i32 1061754511, label %originalBB3
    i32 1581503937, label %originalBBpart25
    i32 -1250328176, label %if.else
    i32 -1523448054, label %return
    i32 -1710916225, label %originalBB7
    i32 1627985820, label %originalBBpart29
    i32 -652640359, label %originalBBalteredBB
    i32 868221053, label %originalBB3alteredBB
    i32 678930855, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1637851941, i32 2046225608
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1523448054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1724989208, i32 -652640359
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32*, i32** %p.addr, align 8
  %29 = load i32, i32* %28, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 527577846, i32 -652640359
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 231761483, i32 -1250328176
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2143027499
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2143027499
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1061754511, i32 868221053
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1581503937, i32 868221053
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1523448054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32*, i32** %p.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %98, i64 1
  %99 = load i32, i32* %n.addr, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %call = call i32 @leap(i32* %add.ptr, i32 %101)
  %102 = add i32 %call, 1957454641
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1957454641
  %add = add nsw i32 %call, 1
  store i32 %104, i32* %retval, align 4
  store i32 -1523448054, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1710916225, i32 678930855
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  store i32 %119, i32* %.reg2mem12
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1973931131
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1973931131
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1627985820, i32 678930855
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32*, i32** %p.addr, align 8
  %148 = load i32, i32* %147, align 4
  %cmp1alteredBB = icmp ne i32 %148, 0
  store i32 1724989208, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1061754511, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  store i32 -1710916225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %originalBBpart25, %originalBB3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1761278086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1761278086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -760513952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -760513952, label %first
    i32 -794375566, label %originalBB
    i32 -600735091, label %originalBBpart2
    i32 -79777472, label %for.cond
    i32 -1990392460, label %for.body
    i32 53896937, label %for.cond8
    i32 -1865176414, label %for.body11
    i32 1901398601, label %originalBB72
    i32 648683269, label %originalBBpart289
    i32 17740654, label %for.inc
    i32 1766162440, label %for.end
    i32 -245315082, label %originalBB91
    i32 1713924524, label %originalBBpart2116
    i32 1449684486, label %for.cond17
    i32 466101075, label %for.body20
    i32 -2089113716, label %originalBB118
    i32 -464502864, label %originalBBpart2120
    i32 1880504534, label %for.inc23
    i32 -646598585, label %originalBB122
    i32 -1668080091, label %originalBBpart2128
    i32 -1705393178, label %for.end25
    i32 -942760022, label %for.cond27
    i32 1260197959, label %originalBB130
    i32 1963579085, label %originalBBpart2132
    i32 467537581, label %for.body30
    i32 -390980900, label %if.then
    i32 -14380009, label %if.else
    i32 -1486259776, label %if.end
    i32 915917942, label %for.inc48
    i32 -2121223829, label %for.end50
    i32 -129231836, label %if.then55
    i32 469299448, label %if.else57
    i32 -623024483, label %originalBB134
    i32 500211589, label %originalBBpart2136
    i32 913199817, label %for.cond58
    i32 20543843, label %for.body61
    i32 -1021347197, label %for.inc65
    i32 1038693178, label %for.end66
    i32 2082931069, label %if.end67
    i32 -1886100859, label %for.inc69
    i32 1532597764, label %for.end71
    i32 1382736962, label %originalBB138
    i32 -2061644073, label %originalBBpart2140
    i32 124740231, label %originalBBalteredBB
    i32 -2007895926, label %originalBB72alteredBB
    i32 1759303313, label %originalBB91alteredBB
    i32 1389166432, label %originalBB118alteredBB
    i32 -1009028474, label %originalBB122alteredBB
    i32 -1962318274, label %originalBB130alteredBB
    i32 289510855, label %originalBB134alteredBB
    i32 -1338628597, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -794375566, i32 124740231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 909567599
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 909567599
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -600735091, i32 124740231
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -79777472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1990392460, i32 1532597764
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  %c.reload198 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %33 = bitcast [100 x i32]* %c.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i32 0, i32 0
  %b.reload158 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload158, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len1.reload205 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload205, align 4
  %b.reload157 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload157, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %len2.reload210 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload210, align 4
  %len2.reload209 = load volatile i32*, i32** %len2.reg2mem
  %34 = load i32, i32* %len2.reload209, align 4
  %35 = sub i32 %34, 313610815
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 313610815
  %sub = sub nsw i32 %34, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %37, i32* %j.reload190, align 4
  store i32 53896937, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload189, align 4
  %cmp9 = icmp sge i32 %38, 0
  %39 = select i1 %cmp9, i32 -1865176414, i32 1766162440
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1901398601, i32 -2007895926
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload188, align 4
  %idxprom = sext i32 %54 to i64
  %b.reload156 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload156, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload187, align 4
  %len1.reload204 = load volatile i32*, i32** %len1.reg2mem
  %57 = load i32, i32* %len1.reload204, align 4
  %58 = sub i32 %56, 1122856208
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1122856208
  %add = add nsw i32 %56, %57
  %len2.reload208 = load volatile i32*, i32** %len2.reg2mem
  %61 = load i32, i32* %len2.reload208, align 4
  %62 = sub i32 %60, -513109334
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -513109334
  %sub12 = sub nsw i32 %60, %61
  %idxprom13 = sext i32 %64 to i64
  %b.reload155 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload155, i64 0, i64 %idxprom13
  store i8 %55, i8* %arrayidx14, align 1
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -939008875
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -939008875
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 648683269, i32 -2007895926
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 17740654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload186, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %dec = add nsw i32 %92, -1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload185, align 4
  store i32 53896937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -245315082, i32 1759303313
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %len1.reload203 = load volatile i32*, i32** %len1.reg2mem
  %121 = load i32, i32* %len1.reload203, align 4
  %len2.reload207 = load volatile i32*, i32** %len2.reg2mem
  %122 = load i32, i32* %len2.reload207, align 4
  %123 = sub i32 %121, 553387388
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 553387388
  %sub15 = sub nsw i32 %121, %122
  %126 = sub i32 %125, -1254044706
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1254044706
  %sub16 = sub nsw i32 %125, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload184, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 627896125
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 627896125
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1713924524, i32 1759303313
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1449684486, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload183, align 4
  %cmp18 = icmp sge i32 %144, 0
  %145 = select i1 %cmp18, i32 466101075, i32 -1705393178
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, -1162813003
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1162813003
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2089113716, i32 1389166432
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload182, align 4
  %idxprom21 = sext i32 %161 to i64
  %b.reload154 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload154, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, -678214740
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -678214740
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -464502864, i32 1389166432
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1880504534, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -537984330
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -537984330
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -646598585, i32 -1009028474
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload181, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec24 = add nsw i32 %192, -1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload180, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 89180454
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 89180454
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1668080091, i32 -1009028474
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1449684486, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %len1.reload202 = load volatile i32*, i32** %len1.reg2mem
  %222 = load i32, i32* %len1.reload202, align 4
  %223 = add i32 %222, -1024405550
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1024405550
  %sub26 = sub nsw i32 %222, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload179, align 4
  store i32 -942760022, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 1594262908
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1594262908
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1260197959, i32 -1962318274
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload178, align 4
  %cmp28 = icmp sge i32 %241, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 2077776292
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2077776292
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1963579085, i32 -1962318274
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %269 = select i1 %cmp28.reload, i32 467537581, i32 -2121223829
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload177, align 4
  %idxprom31 = sext i32 %270 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom31
  %271 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %271 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload176, align 4
  %idxprom34 = sext i32 %272 to i64
  %b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload153, i64 0, i64 %idxprom34
  %273 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %273 to i32
  %274 = sub i32 %conv33, -911596917
  %275 = sub i32 %274, %conv36
  %276 = add i32 %275, -911596917
  %sub37 = sub nsw i32 %conv33, %conv36
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload192, align 4
  %278 = sub i32 %276, -1581238978
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1581238978
  %sub38 = sub nsw i32 %276, %277
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload175, align 4
  %idxprom39 = sext i32 %281 to i64
  %c.reload197 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload197, i64 0, i64 %idxprom39
  store i32 %280, i32* %arrayidx40, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload174, align 4
  %idxprom41 = sext i32 %282 to i64
  %c.reload196 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload196, i64 0, i64 %idxprom41
  %283 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %283, 0
  %284 = select i1 %cmp43, i32 -390980900, i32 -14380009
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload173, align 4
  %idxprom45 = sext i32 %285 to i64
  %c.reload195 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload195, i64 0, i64 %idxprom45
  %286 = load i32, i32* %arrayidx46, align 4
  %287 = add i32 %286, 268069251
  %288 = add i32 %287, 10
  %289 = sub i32 %288, 268069251
  %add47 = add nsw i32 %286, 10
  store i32 %289, i32* %arrayidx46, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload191, align 4
  store i32 -1486259776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1486259776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 915917942, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload172, align 4
  %291 = add i32 %290, -58485799
  %292 = add i32 %291, -1
  %293 = sub i32 %292, -58485799
  %dec49 = add nsw i32 %290, -1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload171, align 4
  store i32 -942760022, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %c.reload194 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload194, i32 0, i32 0
  %len1.reload201 = load volatile i32*, i32** %len1.reg2mem
  %294 = load i32, i32* %len1.reload201, align 4
  %call52 = call i32 @leap(i32* %arraydecay51, i32 %294)
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %call52, i32* %j.reload170, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload169, align 4
  %cmp53 = icmp eq i32 %295, -1
  %296 = select i1 %cmp53, i32 -129231836, i32 469299448
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2082931069, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -623024483, i32 289510855
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = add i32 %323, 1887019038
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1887019038
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 500211589, i32 289510855
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 913199817, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload168, align 4
  %len1.reload200 = load volatile i32*, i32** %len1.reg2mem
  %339 = load i32, i32* %len1.reload200, align 4
  %cmp59 = icmp slt i32 %338, %339
  %340 = select i1 %cmp59, i32 20543843, i32 1038693178
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload167, align 4
  %idxprom62 = sext i32 %341 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom62
  %342 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 -1021347197, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload166, align 4
  %344 = add i32 %343, 1314585861
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1314585861
  %inc = add nsw i32 %343, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload165, align 4
  store i32 913199817, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 2082931069, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1886100859, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload146, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc70 = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload, align 4
  store i32 -79777472, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1382736962, i32 -1338628597
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2061644073, i32 -1338628597
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -794375566, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload164, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %b.reload152 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload152, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload163, align 4
  %len1.reload199 = load volatile i32*, i32** %len1.reg2mem
  %395 = load i32, i32* %len1.reload199, align 4
  %396 = sub i32 0, -512026191
  %397 = sub i32 %396, %394
  %398 = add i32 %397, -512026191
  %_ = sub i32 0, %394
  %399 = sub i32 0, %395
  %400 = sub i32 %398, %399
  %gen = add i32 %398, %395
  %401 = add i32 0, -2044959923
  %402 = sub i32 %401, %394
  %403 = sub i32 %402, -2044959923
  %_73 = sub i32 0, %394
  %404 = add i32 %403, -569549089
  %405 = add i32 %404, %395
  %406 = sub i32 %405, -569549089
  %gen74 = add i32 %403, %395
  %407 = add i32 %394, -429165870
  %408 = sub i32 %407, %395
  %409 = sub i32 %408, -429165870
  %_75 = sub i32 %394, %395
  %gen76 = mul i32 %409, %395
  %410 = sub i32 0, %395
  %411 = sub i32 %394, %410
  %addalteredBB = add nsw i32 %394, %395
  %len2.reload206 = load volatile i32*, i32** %len2.reg2mem
  %412 = load i32, i32* %len2.reload206, align 4
  %413 = add i32 0, 725110029
  %414 = sub i32 %413, %411
  %415 = sub i32 %414, 725110029
  %_77 = sub i32 0, %411
  %416 = add i32 %415, 1221949548
  %417 = add i32 %416, %412
  %418 = sub i32 %417, 1221949548
  %gen78 = add i32 %415, %412
  %419 = add i32 0, -477506492
  %420 = sub i32 %419, %411
  %421 = sub i32 %420, -477506492
  %_79 = sub i32 0, %411
  %422 = sub i32 0, %421
  %423 = sub i32 0, %412
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen80 = add i32 %421, %412
  %_81 = shl i32 %411, %412
  %426 = sub i32 0, %412
  %427 = add i32 %411, %426
  %_82 = sub i32 %411, %412
  %gen83 = mul i32 %427, %412
  %_84 = shl i32 %411, %412
  %_85 = shl i32 %411, %412
  %428 = sub i32 0, -1830051982
  %429 = sub i32 %428, %411
  %430 = add i32 %429, -1830051982
  %_86 = sub i32 0, %411
  %431 = sub i32 %430, -2054493017
  %432 = add i32 %431, %412
  %433 = add i32 %432, -2054493017
  %gen87 = add i32 %430, %412
  %434 = sub i32 %411, -1953928780
  %435 = sub i32 %434, %412
  %436 = add i32 %435, -1953928780
  %sub12alteredBB = sub nsw i32 %411, %412
  %idxprom13alteredBB = sext i32 %436 to i64
  %b.reload151 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload151, i64 0, i64 %idxprom13alteredBB
  store i8 %393, i8* %arrayidx14alteredBB, align 1
  store i32 1901398601, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %437 = load i32, i32* %len1.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %438 = load i32, i32* %len2.reload, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %_92 = sub i32 %437, %438
  %gen93 = mul i32 %440, %438
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_94 = sub i32 0, %437
  %443 = sub i32 %442, -702244097
  %444 = add i32 %443, %438
  %445 = add i32 %444, -702244097
  %gen95 = add i32 %442, %438
  %446 = sub i32 0, %437
  %447 = add i32 0, %446
  %_96 = sub i32 0, %437
  %448 = sub i32 %447, 925346415
  %449 = add i32 %448, %438
  %450 = add i32 %449, 925346415
  %gen97 = add i32 %447, %438
  %451 = sub i32 0, 618640720
  %452 = sub i32 %451, %437
  %453 = add i32 %452, 618640720
  %_98 = sub i32 0, %437
  %454 = sub i32 %453, -1029191091
  %455 = add i32 %454, %438
  %456 = add i32 %455, -1029191091
  %gen99 = add i32 %453, %438
  %_100 = shl i32 %437, %438
  %457 = sub i32 %437, -1627644775
  %458 = sub i32 %457, %438
  %459 = add i32 %458, -1627644775
  %_101 = sub i32 %437, %438
  %gen102 = mul i32 %459, %438
  %460 = add i32 0, -577256463
  %461 = sub i32 %460, %437
  %462 = sub i32 %461, -577256463
  %_103 = sub i32 0, %437
  %463 = sub i32 0, %462
  %464 = sub i32 0, %438
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen104 = add i32 %462, %438
  %467 = add i32 %437, 57751853
  %468 = sub i32 %467, %438
  %469 = sub i32 %468, 57751853
  %sub15alteredBB = sub nsw i32 %437, %438
  %470 = add i32 0, -828783620
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -828783620
  %_105 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen106 = add i32 %472, 1
  %477 = add i32 %469, 2086535548
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2086535548
  %_107 = sub i32 %469, 1
  %gen108 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %469, %480
  %_109 = sub i32 %469, 1
  %gen110 = mul i32 %481, 1
  %_111 = shl i32 %469, 1
  %482 = add i32 0, -2064851667
  %483 = sub i32 %482, %469
  %484 = sub i32 %483, -2064851667
  %_112 = sub i32 0, %469
  %485 = sub i32 %484, 2030667846
  %486 = add i32 %485, 1
  %487 = add i32 %486, 2030667846
  %gen113 = add i32 %484, 1
  %_114 = shl i32 %469, 1
  %488 = sub i32 0, 1
  %489 = add i32 %469, %488
  %sub16alteredBB = sub nsw i32 %469, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload162, align 4
  store i32 -245315082, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload161, align 4
  %idxprom21alteredBB = sext i32 %490 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom21alteredBB
  store i8 48, i8* %arrayidx22alteredBB, align 1
  store i32 -2089113716, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload160, align 4
  %492 = sub i32 %491, 1018661617
  %493 = sub i32 %492, -1
  %494 = add i32 %493, 1018661617
  %_123 = sub i32 %491, -1
  %gen124 = mul i32 %494, -1
  %495 = sub i32 0, %491
  %496 = add i32 0, %495
  %_125 = sub i32 0, %491
  %497 = sub i32 %496, -421027403
  %498 = add i32 %497, -1
  %499 = add i32 %498, -421027403
  %gen126 = add i32 %496, -1
  %500 = sub i32 0, -1
  %501 = sub i32 %491, %500
  %dec24alteredBB = add nsw i32 %491, -1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload159, align 4
  store i32 -646598585, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %cmp28alteredBB = icmp sge i32 %502, 0
  store i32 1260197959, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -623024483, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1382736962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB138, %for.end71, %for.inc69, %if.end67, %for.end66, %for.inc65, %for.body61, %for.cond58, %originalBBpart2136, %originalBB134, %if.else57, %if.then55, %for.end50, %for.inc48, %if.end, %if.else, %if.then, %for.body30, %originalBBpart2132, %originalBB130, %for.cond27, %for.end25, %originalBBpart2128, %originalBB122, %for.inc23, %originalBBpart2120, %originalBB118, %for.body20, %for.cond17, %originalBBpart2116, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB72, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
