; ModuleID = 'source-C-CXX/80/1163.c'
source_filename = "source-C-CXX/80/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jh(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem25 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1645381653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1645381653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -357935990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -357935990, label %first
    i32 2034441935, label %originalBB
    i32 397833322, label %originalBBpart2
    i32 2138566364, label %land.lhs.true
    i32 601598803, label %originalBB6
    i32 -424731423, label %originalBBpart28
    i32 -2124849002, label %land.lhs.true2
    i32 -1197401432, label %land.lhs.true4
    i32 2045158628, label %if.then
    i32 302316208, label %if.else
    i32 1554031663, label %return
    i32 863343648, label %originalBB10
    i32 917615546, label %originalBBpart212
    i32 1684313198, label %originalBBalteredBB
    i32 -1079570971, label %originalBB6alteredBB
    i32 1878210785, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 2034441935, i32 1684313198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload22, align 4
  %b.addr.reload24 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload24, align 4
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload21, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 665422585
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 665422585
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 397833322, i32 1684313198
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2138566364, i32 302316208
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 601598803, i32 -1079570971
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload20, align 4
  %cmp1 = icmp sge i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1822638532
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1822638532
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -424731423, i32 -1079570971
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -2124849002, i32 302316208
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %b.addr.reload23 = load volatile i32*, i32** %b.addr.reg2mem
  %75 = load i32, i32* %b.addr.reload23, align 4
  %cmp3 = icmp slt i32 %75, 5
  %76 = select i1 %cmp3, i32 -1197401432, i32 302316208
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %77 = load i32, i32* %b.addr.reload, align 4
  %cmp5 = icmp sge i32 %77, 0
  %78 = select i1 %cmp5, i32 2045158628, i32 302316208
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 1554031663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 1554031663, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 863343648, i32 1878210785
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload17, align 4
  store i32 %105, i32* %.reg2mem25
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 933260228
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 933260228
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
  %132 = select i1 %130, i32 917615546, i32 1878210785
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %133 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %133, 5
  store i32 2034441935, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %134 = load i32, i32* %a.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %134, 0
  store i32 601598803, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload, align 4
  store i32 863343648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -86025194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -86025194, label %first
    i32 1957441331, label %originalBB
    i32 -570809246, label %originalBBpart2
    i32 296725582, label %for.cond
    i32 1238082026, label %for.body
    i32 1918402796, label %for.cond1
    i32 1004922052, label %for.body3
    i32 286547391, label %for.inc
    i32 -283651585, label %for.end
    i32 355240499, label %for.inc6
    i32 -843774278, label %originalBB75
    i32 -397345092, label %originalBBpart282
    i32 261518704, label %for.end8
    i32 -585095850, label %if.then
    i32 -736213658, label %originalBB84
    i32 -730166142, label %originalBBpart286
    i32 -1550384137, label %if.else
    i32 -114234701, label %for.cond14
    i32 -1976670465, label %for.body16
    i32 741013607, label %for.inc33
    i32 -1894355560, label %for.end35
    i32 -1780018760, label %originalBB88
    i32 -72221521, label %originalBBpart290
    i32 473567500, label %if.end
    i32 -1407995099, label %if.then37
    i32 769977780, label %originalBB92
    i32 657640567, label %originalBBpart294
    i32 1400995866, label %for.cond38
    i32 2017210774, label %for.body40
    i32 2058124740, label %for.cond41
    i32 1927533736, label %for.body43
    i32 1735781184, label %if.then45
    i32 -905508520, label %if.else51
    i32 -1083320420, label %land.lhs.true
    i32 2058959546, label %originalBB96
    i32 -1496731843, label %originalBBpart298
    i32 -514407646, label %if.then54
    i32 1939305873, label %if.else60
    i32 -1605105843, label %originalBB100
    i32 -1822377283, label %originalBBpart2102
    i32 632709799, label %if.end66
    i32 985956069, label %originalBB104
    i32 -1470895815, label %originalBBpart2106
    i32 -988405895, label %if.end67
    i32 -46299404, label %for.inc68
    i32 -1570871820, label %originalBB108
    i32 1612199685, label %originalBBpart2119
    i32 -1648707783, label %for.end70
    i32 -1571538118, label %for.inc71
    i32 -1962067957, label %originalBB121
    i32 -1426968313, label %originalBBpart2128
    i32 -1652027295, label %for.end73
    i32 -317276089, label %if.end74
    i32 1669499102, label %originalBB130
    i32 -2003928135, label %originalBBpart2132
    i32 -1342604577, label %originalBBalteredBB
    i32 -1425259942, label %originalBB75alteredBB
    i32 1388931061, label %originalBB84alteredBB
    i32 -538090647, label %originalBB88alteredBB
    i32 -1421457598, label %originalBB92alteredBB
    i32 1491881179, label %originalBB96alteredBB
    i32 -1150509694, label %originalBB100alteredBB
    i32 2071916195, label %originalBB104alteredBB
    i32 1546735509, label %originalBB108alteredBB
    i32 -1203190068, label %originalBB121alteredBB
    i32 -312572268, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 1957441331, i32 -1342604577
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -570809246, i32 -1342604577
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 296725582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload153, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 1238082026, i32 261518704
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  store i32 1918402796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload181, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 1004922052, i32 -283651585
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload196 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload196, i64 0, i64 %idxprom
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload180, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 286547391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload179, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %48, i32* %k.reload178, align 4
  store i32 1918402796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 355240499, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -1961616353
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1961616353
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -843774278, i32 -1425259942
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload151, align 4
  %65 = sub i32 %64, -1817257534
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1817257534
  %inc7 = add nsw i32 %64, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload150, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, -67680927
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -67680927
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -397345092, i32 -1425259942
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 296725582, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload185)
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload188)
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload184, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload187, align 4
  %call11 = call i32 @jh(i32 %95, i32 %96)
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %call11, i32* %t.reload156, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload155, align 4
  %cmp12 = icmp eq i32 %97, 0
  %98 = select i1 %cmp12, i32 -585095850, i32 -1550384137
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -813271567
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -813271567
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -736213658, i32 1388931061
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 964095102
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 964095102
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -730166142, i32 1388931061
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 473567500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  store i32 -114234701, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload176, align 4
  %cmp15 = icmp slt i32 %141, 5
  %142 = select i1 %cmp15, i32 -1976670465, i32 -1894355560
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload183, align 4
  %idxprom17 = sext i32 %143 to i64
  %sz.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload195, i64 0, i64 %idxprom17
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload175, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %145 = load i32, i32* %arrayidx20, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %145, i32* %m.reload137, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload186, align 4
  %idxprom21 = sext i32 %146 to i64
  %sz.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload194, i64 0, i64 %idxprom21
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload174, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload, align 4
  %idxprom25 = sext i32 %149 to i64
  %sz.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload193, i64 0, i64 %idxprom25
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload173, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %148, i32* %arrayidx28, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload, align 4
  %idxprom29 = sext i32 %152 to i64
  %sz.reload192 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload192, i64 0, i64 %idxprom29
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload172, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %151, i32* %arrayidx32, align 4
  store i32 741013607, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload171, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc34 = add nsw i32 %154, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload170, align 4
  store i32 -114234701, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, 653952215
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 653952215
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1780018760, i32 -538090647
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
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
  %199 = select i1 %197, i32 -72221521, i32 -538090647
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 473567500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload, align 4
  %cmp36 = icmp eq i32 %200, 1
  %201 = select i1 %cmp36, i32 -1407995099, i32 -317276089
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
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
  %227 = select i1 %225, i32 769977780, i32 -1421457598
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, -924891927
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -924891927
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 657640567, i32 -1421457598
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1400995866, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload148, align 4
  %cmp39 = icmp slt i32 %243, 5
  %244 = select i1 %cmp39, i32 2017210774, i32 -1652027295
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  store i32 2058124740, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload168, align 4
  %cmp42 = icmp slt i32 %245, 5
  %246 = select i1 %cmp42, i32 1927533736, i32 -1648707783
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload167, align 4
  %cmp44 = icmp eq i32 %247, 0
  %248 = select i1 %cmp44, i32 1735781184, i32 -905508520
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload147, align 4
  %idxprom46 = sext i32 %249 to i64
  %sz.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload191, i64 0, i64 %idxprom46
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload166, align 4
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %251 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 -988405895, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload165, align 4
  %cmp52 = icmp ne i32 %252, 4
  %253 = select i1 %cmp52, i32 -1083320420, i32 1939305873
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1427987025
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1427987025
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2058959546, i32 1491881179
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload164, align 4
  %cmp53 = icmp ne i32 %281, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 506251735
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 506251735
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1496731843, i32 1491881179
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %297 = select i1 %cmp53.reload, i32 -514407646, i32 1939305873
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload146, align 4
  %idxprom55 = sext i32 %298 to i64
  %sz.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload190, i64 0, i64 %idxprom55
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload163, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %300 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 632709799, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -257915955
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -257915955
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1605105843, i32 -1150509694
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload145, align 4
  %idxprom61 = sext i32 %316 to i64
  %sz.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload189, i64 0, i64 %idxprom61
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload162, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %318 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, -422589539
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -422589539
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1822377283, i32 -1150509694
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 632709799, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, -1219908301
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1219908301
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 985956069, i32 2071916195
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = add i32 %361, -495590844
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -495590844
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1470895815, i32 2071916195
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -988405895, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -46299404, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
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
  %401 = select i1 %399, i32 -1570871820, i32 1546735509
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload161, align 4
  %403 = add i32 %402, 1054914613
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1054914613
  %inc69 = add nsw i32 %402, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload160, align 4
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = add i32 %406, 503983781
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 503983781
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
  %432 = select i1 %430, i32 1612199685, i32 1546735509
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2058124740, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1571538118, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = add i32 %433, 245639669
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 245639669
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1962067957, i32 -1203190068
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload144, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc72 = add nsw i32 %448, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload143, align 4
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 1036339622
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1036339622
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1426968313, i32 -1203190068
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1400995866, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -317276089, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, -1775436872
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1775436872
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1669499102, i32 -312572268
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 1011050723
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1011050723
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2003928135, i32 -312572268
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1957441331, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload142, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_ = sub i32 %520, 1
  %gen = mul i32 %522, 1
  %523 = add i32 %520, 654867876
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 654867876
  %_76 = sub i32 %520, 1
  %gen77 = mul i32 %525, 1
  %_78 = shl i32 %520, 1
  %526 = add i32 %520, -1280498296
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1280498296
  %_79 = sub i32 %520, 1
  %gen80 = mul i32 %528, 1
  %529 = add i32 %520, 382131862
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 382131862
  %inc7alteredBB = add nsw i32 %520, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload141, align 4
  store i32 -843774278, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -736213658, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1780018760, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 769977780, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload159, align 4
  %cmp53alteredBB = icmp ne i32 %532, 0
  store i32 2058959546, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload139, align 4
  %idxprom61alteredBB = sext i32 %533 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom61alteredBB
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload158, align 4
  %idxprom63alteredBB = sext i32 %534 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %535 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %535)
  store i32 -1605105843, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 985956069, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload157, align 4
  %537 = sub i32 %536, -2024448187
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2024448187
  %_109 = sub i32 %536, 1
  %gen110 = mul i32 %539, 1
  %540 = sub i32 %536, -1228061464
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1228061464
  %_111 = sub i32 %536, 1
  %gen112 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %536, %543
  %_113 = sub i32 %536, 1
  %gen114 = mul i32 %544, 1
  %_115 = shl i32 %536, 1
  %545 = sub i32 %536, 1981821303
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1981821303
  %_116 = sub i32 %536, 1
  %gen117 = mul i32 %547, 1
  %548 = sub i32 0, %536
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc69alteredBB = add nsw i32 %536, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload, align 4
  store i32 -1570871820, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload138, align 4
  %_122 = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_123 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen124 = add i32 %554, 1
  %557 = add i32 0, 2023411081
  %558 = sub i32 %557, %552
  %559 = sub i32 %558, 2023411081
  %_125 = sub i32 0, %552
  %560 = sub i32 %559, 1012299926
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1012299926
  %gen126 = add i32 %559, 1
  %563 = sub i32 0, %552
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc72alteredBB = add nsw i32 %552, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload, align 4
  store i32 -1962067957, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1669499102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB130, %if.end74, %for.end73, %originalBBpart2128, %originalBB121, %for.inc71, %for.end70, %originalBBpart2119, %originalBB108, %for.inc68, %if.end67, %originalBBpart2106, %originalBB104, %if.end66, %originalBBpart2102, %originalBB100, %if.else60, %if.then54, %originalBBpart298, %originalBB96, %land.lhs.true, %if.else51, %if.then45, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart294, %originalBB92, %if.then37, %if.end, %originalBBpart290, %originalBB88, %for.end35, %for.inc33, %for.body16, %for.cond14, %if.else, %originalBBpart286, %originalBB84, %if.then, %for.end8, %originalBBpart282, %originalBB75, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
