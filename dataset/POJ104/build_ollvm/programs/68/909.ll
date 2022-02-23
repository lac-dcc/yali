; ModuleID = 'source-C-CXX/68/909.c'
source_filename = "source-C-CXX/68/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem16 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -94939926
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -94939926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 617433873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 617433873, label %first
    i32 -824816399, label %originalBB
    i32 -309333862, label %originalBBpart2
    i32 -1852051569, label %if.then
    i32 -887704929, label %if.else
    i32 2062857136, label %return
    i32 -282565569, label %originalBB1
    i32 403676610, label %originalBBpart24
    i32 -575390578, label %originalBBalteredBB
    i32 -1865654168, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -824816399, i32 -575390578
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload13, align 4
  %b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload15, align 4
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload12, align 4
  %b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload14, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 276803855
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 276803855
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -309333862, i32 -575390578
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1852051569, i32 -887704929
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %45 = load i32, i32* %a.addr.reload, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %45, i32* %retval.reload11, align 4
  store i32 2062857136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %46 = load i32, i32* %b.addr.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload10, align 4
  store i32 2062857136, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 236819488
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 236819488
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -282565569, i32 -1865654168
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %62 = load i32, i32* %retval.reload9, align 4
  store i32 %62, i32* %.reg2mem16
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1498710511
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1498710511
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 403676610, i32 -1865654168
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %78 = load i32, i32* %a.addralteredBB, align 4
  %79 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %78, %79
  store i32 -824816399, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %80 = load i32, i32* %retval.reload, align 4
  store i32 -282565569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %a_1 = alloca [260 x i8], align 16
  %a_2 = alloca [260 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a_1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %a_2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783130608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 783130608, label %for.cond
    i32 1300130616, label %for.body
    i32 -1578067205, label %for.inc
    i32 1910318944, label %originalBB
    i32 456103220, label %originalBBpart2
    i32 -1178734892, label %for.end
    i32 -1075317226, label %for.cond7
    i32 1437740431, label %for.body10
    i32 -119696389, label %originalBB94
    i32 302117285, label %originalBBpart2109
    i32 -1652369422, label %for.inc18
    i32 1055623627, label %for.end19
    i32 1633484226, label %for.cond24
    i32 439077526, label %for.body27
    i32 1040210393, label %for.inc35
    i32 -990742763, label %for.end37
    i32 2088080999, label %for.cond38
    i32 -705379218, label %for.body41
    i32 -1700632737, label %if.then
    i32 -473683642, label %if.end
    i32 354728279, label %originalBB111
    i32 1713096147, label %originalBBpart2113
    i32 1526378837, label %for.inc61
    i32 -467512353, label %originalBB115
    i32 538670654, label %originalBBpart2127
    i32 -2086728712, label %for.end63
    i32 -1898227715, label %for.cond65
    i32 -1037324883, label %for.body68
    i32 280416924, label %if.then73
    i32 974712790, label %if.else
    i32 -1618469859, label %if.end74
    i32 980014863, label %originalBB129
    i32 -1719540560, label %originalBBpart2131
    i32 2028048817, label %if.then77
    i32 -566120117, label %originalBB133
    i32 99536923, label %originalBBpart2135
    i32 -1537251165, label %if.end78
    i32 1126502600, label %originalBB137
    i32 -1851608305, label %originalBBpart2139
    i32 57959882, label %for.inc79
    i32 -721894343, label %for.end81
    i32 -829408304, label %originalBB141
    i32 630448583, label %originalBBpart2143
    i32 133726599, label %t
    i32 -1607611971, label %originalBB145
    i32 -1218538570, label %originalBBpart2147
    i32 -385836406, label %for.cond82
    i32 157514896, label %originalBB149
    i32 -1363043211, label %originalBBpart2151
    i32 352277260, label %for.body85
    i32 -389920394, label %for.inc89
    i32 -743252611, label %originalBB153
    i32 -218837073, label %originalBBpart2170
    i32 -1580537113, label %for.end91
    i32 -1251981065, label %originalBB172
    i32 -2127152992, label %originalBBpart2174
    i32 -1488299353, label %originalBBalteredBB
    i32 -5684433, label %originalBB94alteredBB
    i32 -2102872098, label %originalBB111alteredBB
    i32 -605703746, label %originalBB115alteredBB
    i32 1474249136, label %originalBB129alteredBB
    i32 -1929960517, label %originalBB133alteredBB
    i32 -1895623167, label %originalBB137alteredBB
    i32 726371275, label %originalBB141alteredBB
    i32 1716642027, label %originalBB145alteredBB
    i32 1651821448, label %originalBB149alteredBB
    i32 5116341, label %originalBB153alteredBB
    i32 1627089365, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 260
  %1 = select i1 %cmp, i32 1300130616, i32 -1178734892
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -1578067205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -685982064
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -685982064
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1910318944, i32 -1488299353
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1844451
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1844451
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 456103220, i32 -1488299353
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 783130608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %a_1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %n, align 4
  %49 = load i32, i32* %l1, align 4
  %50 = sub i32 %49, -1515831108
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1515831108
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1075317226, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %53, 0
  %54 = select i1 %cmp8, i32 1437740431, i32 1055623627
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -1801399691
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1801399691
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -119696389, i32 -5684433
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %a_1, i64 0, i64 %idxprom11
  %71 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %71 to i32
  %72 = sub i32 %conv13, -743812722
  %73 = sub i32 %72, 48
  %74 = add i32 %73, -743812722
  %sub14 = sub nsw i32 %conv13, 48
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 1003185005
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1003185005
  %inc15 = add nsw i32 %75, 1
  store i32 %78, i32* %n, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom16
  store i32 %74, i32* %arrayidx17, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 302117285, i32 -5684433
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1652369422, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 834648991
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 834648991
  %dec = add nsw i32 %93, -1
  store i32 %96, i32* %i, align 4
  store i32 -1075317226, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [260 x i8], [260 x i8]* %a_2, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %l2, align 4
  store i32 0, i32* %n, align 4
  %97 = load i32, i32* %l2, align 4
  %98 = sub i32 %97, -896915833
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -896915833
  %sub23 = sub nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1633484226, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %101, 0
  %102 = select i1 %cmp25, i32 439077526, i32 -990742763
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %a_2, i64 0, i64 %idxprom28
  %104 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %104 to i32
  %105 = sub i32 %conv30, -1888368294
  %106 = sub i32 %105, 48
  %107 = add i32 %106, -1888368294
  %sub31 = sub nsw i32 %conv30, 48
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 1734369198
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1734369198
  %inc32 = add nsw i32 %108, 1
  store i32 %111, i32* %n, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom33
  store i32 %107, i32* %arrayidx34, align 4
  store i32 1040210393, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1382545053
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 1382545053
  %dec36 = add nsw i32 %112, -1
  store i32 %115, i32* %i, align 4
  store i32 1633484226, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2088080999, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %116, 250
  %117 = select i1 %cmp39, i32 -705379218, i32 -2086728712
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %118 to i64
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom42
  %119 = load i32, i32* %arrayidx43, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %122 = add i32 %119, 1034884584
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1034884584
  %add = add nsw i32 %119, %121
  %125 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %125 to i64
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom46
  store i32 %124, i32* %arrayidx47, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %126 to i64
  %arrayidx49 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %127, 10
  %128 = select i1 %cmp50, i32 -1700632737, i32 -473683642
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %129 to i64
  %arrayidx53 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom52
  %130 = load i32, i32* %arrayidx53, align 4
  %131 = add i32 %130, 617881909
  %132 = sub i32 %131, 10
  %133 = sub i32 %132, 617881909
  %sub54 = sub nsw i32 %130, 10
  %134 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %134 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom55
  store i32 %133, i32* %arrayidx56, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -748377846
  %137 = add i32 %136, 1
  %138 = add i32 %137, -748377846
  %add57 = add nsw i32 %135, 1
  %idxprom58 = sext i32 %138 to i64
  %arrayidx59 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom58
  %139 = load i32, i32* %arrayidx59, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc60 = add nsw i32 %139, 1
  store i32 %141, i32* %arrayidx59, align 4
  store i32 -473683642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 354728279, i32 -2102872098
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -2052855228
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2052855228
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1713096147, i32 -2102872098
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1526378837, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -467512353, i32 -605703746
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1266668731
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1266668731
  %inc62 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 538670654, i32 -605703746
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2088080999, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %227 = load i32, i32* %l1, align 4
  %228 = load i32, i32* %l2, align 4
  %call64 = call i32 @max(i32 %227, i32 %228)
  store i32 %call64, i32* %i, align 4
  store i32 -1898227715, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %229, 0
  %230 = select i1 %cmp66, i32 -1037324883, i32 -721894343
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %231 to i64
  %arrayidx70 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom69
  %232 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %232, 0
  %233 = select i1 %cmp71, i32 280416924, i32 974712790
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %n, align 4
  store i32 133726599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  store i32 %235, i32* %n, align 4
  store i32 -1618469859, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -1578900882
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1578900882
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 980014863, i32 1474249136
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp75 = icmp eq i32 %263, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1719540560, i32 1474249136
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %278 = select i1 %cmp75.reload, i32 2028048817, i32 -1537251165
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -566120117, i32 -1929960517
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, 570521191
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 570521191
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 99536923, i32 -1929960517
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 133726599, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -870861595
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -870861595
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1126502600, i32 -1895623167
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -1950524300
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1950524300
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1851608305, i32 -1895623167
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 57959882, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 2002322350
  %364 = add i32 %363, -1
  %365 = sub i32 %364, 2002322350
  %dec80 = add nsw i32 %362, -1
  store i32 %365, i32* %i, align 4
  store i32 -1898227715, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -829408304, i32 726371275
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 193842511
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 193842511
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 630448583, i32 726371275
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 133726599, i32* %switchVar
  br label %loopEnd

t:                                                ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 516374931
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 516374931
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
  %433 = select i1 %431, i32 -1607611971, i32 1716642027
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1218538570, i32 1716642027
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -385836406, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, -198205389
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -198205389
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 157514896, i32 1651821448
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %476, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, -823405793
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -823405793
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1363043211, i32 1651821448
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %504 = select i1 %cmp83.reload, i32 352277260, i32 -1580537113
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %505 to i64
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom86
  %506 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 -389920394, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 938861266
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 938861266
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -743252611, i32 5116341
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, 1654972567
  %536 = add i32 %535, -1
  %537 = add i32 %536, 1654972567
  %dec90 = add nsw i32 %534, -1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, 1839960793
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1839960793
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -218837073, i32 5116341
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -385836406, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, 1584018913
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1584018913
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1251981065, i32 1627089365
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %568 = load i32, i32* %retval, align 4
  store i32 %568, i32* %.reg2mem
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, 962817306
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 962817306
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -2127152992, i32 1627089365
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_ = sub i32 0, %596
  %599 = add i32 %598, -3177111
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -3177111
  %gen = add i32 %598, 1
  %602 = add i32 %596, 723904804
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 723904804
  %_92 = sub i32 %596, 1
  %gen93 = mul i32 %604, 1
  %605 = sub i32 0, %596
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %incalteredBB = add nsw i32 %596, 1
  store i32 %608, i32* %i, align 4
  store i32 1910318944, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %609 to i64
  %arrayidx12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a_1, i64 0, i64 %idxprom11alteredBB
  %610 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %610 to i32
  %611 = sub i32 0, 48
  %612 = add i32 %conv13alteredBB, %611
  %_95 = sub i32 %conv13alteredBB, 48
  %gen96 = mul i32 %612, 48
  %613 = add i32 %conv13alteredBB, 1320144184
  %614 = sub i32 %613, 48
  %615 = sub i32 %614, 1320144184
  %_97 = sub i32 %conv13alteredBB, 48
  %gen98 = mul i32 %615, 48
  %616 = sub i32 0, %conv13alteredBB
  %617 = add i32 0, %616
  %_99 = sub i32 0, %conv13alteredBB
  %618 = sub i32 %617, 1112901141
  %619 = add i32 %618, 48
  %620 = add i32 %619, 1112901141
  %gen100 = add i32 %617, 48
  %621 = add i32 %conv13alteredBB, 825139165
  %622 = sub i32 %621, 48
  %623 = sub i32 %622, 825139165
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %624 = load i32, i32* %n, align 4
  %625 = sub i32 0, 1883923509
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1883923509
  %_101 = sub i32 0, %624
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen102 = add i32 %627, 1
  %630 = add i32 0, 567235830
  %631 = sub i32 %630, %624
  %632 = sub i32 %631, 567235830
  %_103 = sub i32 0, %624
  %633 = add i32 %632, -264132909
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -264132909
  %gen104 = add i32 %632, 1
  %_105 = shl i32 %624, 1
  %636 = add i32 0, 467560552
  %637 = sub i32 %636, %624
  %638 = sub i32 %637, 467560552
  %_106 = sub i32 0, %624
  %639 = sub i32 %638, -1996972151
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1996972151
  %gen107 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %624, %642
  %inc15alteredBB = add nsw i32 %624, 1
  store i32 %643, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %624 to i64
  %arrayidx17alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom16alteredBB
  store i32 %623, i32* %arrayidx17alteredBB, align 4
  store i32 -119696389, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 354728279, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_116 = sub i32 %644, 1
  %gen117 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %644, %647
  %_118 = sub i32 %644, 1
  %gen119 = mul i32 %648, 1
  %649 = sub i32 0, 817844988
  %650 = sub i32 %649, %644
  %651 = add i32 %650, 817844988
  %_120 = sub i32 0, %644
  %652 = add i32 %651, -1082028270
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1082028270
  %gen121 = add i32 %651, 1
  %655 = add i32 %644, -508073360
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -508073360
  %_122 = sub i32 %644, 1
  %gen123 = mul i32 %657, 1
  %658 = sub i32 %644, 1244899602
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1244899602
  %_124 = sub i32 %644, 1
  %gen125 = mul i32 %660, 1
  %661 = add i32 %644, -1201049379
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1201049379
  %inc62alteredBB = add nsw i32 %644, 1
  store i32 %663, i32* %i, align 4
  store i32 -467512353, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp eq i32 %664, 0
  store i32 980014863, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -566120117, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1126502600, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -829408304, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %n, align 4
  store i32 %665, i32* %i, align 4
  store i32 -1607611971, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp sge i32 %666, 0
  store i32 157514896, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 0, -170456583
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -170456583
  %_154 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, -1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen155 = add i32 %670, -1
  %675 = sub i32 0, -851930215
  %676 = sub i32 %675, %667
  %677 = add i32 %676, -851930215
  %_156 = sub i32 0, %667
  %678 = sub i32 0, -1
  %679 = sub i32 %677, %678
  %gen157 = add i32 %677, -1
  %680 = sub i32 0, -1
  %681 = add i32 %667, %680
  %_158 = sub i32 %667, -1
  %gen159 = mul i32 %681, -1
  %682 = add i32 %667, -327814752
  %683 = sub i32 %682, -1
  %684 = sub i32 %683, -327814752
  %_160 = sub i32 %667, -1
  %gen161 = mul i32 %684, -1
  %_162 = shl i32 %667, -1
  %685 = add i32 %667, 765898750
  %686 = sub i32 %685, -1
  %687 = sub i32 %686, 765898750
  %_163 = sub i32 %667, -1
  %gen164 = mul i32 %687, -1
  %688 = add i32 0, -1535915027
  %689 = sub i32 %688, %667
  %690 = sub i32 %689, -1535915027
  %_165 = sub i32 0, %667
  %691 = sub i32 0, %690
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen166 = add i32 %690, -1
  %695 = add i32 %667, 284530636
  %696 = sub i32 %695, -1
  %697 = sub i32 %696, 284530636
  %_167 = sub i32 %667, -1
  %gen168 = mul i32 %697, -1
  %698 = sub i32 %667, 170599741
  %699 = add i32 %698, -1
  %700 = add i32 %699, 170599741
  %dec90alteredBB = add nsw i32 %667, -1
  store i32 %700, i32* %i, align 4
  store i32 -743252611, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %retval, align 4
  store i32 -1251981065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB172, %for.end91, %originalBBpart2170, %originalBB153, %for.inc89, %for.body85, %originalBBpart2151, %originalBB149, %for.cond82, %originalBBpart2147, %originalBB145, %t, %originalBBpart2143, %originalBB141, %for.end81, %for.inc79, %originalBBpart2139, %originalBB137, %if.end78, %originalBBpart2135, %originalBB133, %if.then77, %originalBBpart2131, %originalBB129, %if.end74, %if.else, %if.then73, %for.body68, %for.cond65, %for.end63, %originalBBpart2127, %originalBB115, %for.inc61, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body27, %for.cond24, %for.end19, %for.inc18, %originalBBpart2109, %originalBB94, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
