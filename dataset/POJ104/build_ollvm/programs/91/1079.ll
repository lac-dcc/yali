; ModuleID = 'source-C-CXX/91/1079.c'
source_filename = "source-C-CXX/91/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -85221794
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -85221794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1637192236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1637192236, label %first
    i32 -775991389, label %originalBB
    i32 -969271859, label %originalBBpart2
    i32 -2146657408, label %for.cond
    i32 668574558, label %for.body
    i32 -1029243018, label %if.then
    i32 1151035075, label %if.end
    i32 944837636, label %for.end
    i32 291961428, label %originalBB2
    i32 -559007623, label %originalBBpart24
    i32 -1254613855, label %originalBBalteredBB
    i32 -326450567, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -775991389, i32 -1254613855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 151607796
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 151607796
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
  %53 = select i1 %51, i32 -969271859, i32 -1254613855
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2146657408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = select i1 true, i32 668574558, i32 944837636
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %n.reload9 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload9, align 4
  %cmp = icmp eq i32 %55, 0
  %56 = select i1 %cmp, i32 -1029243018, i32 1151035075
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 944837636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %call1 = call i32 @ma(i32 %57)
  store i32 -2146657408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2115981685
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2115981685
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 291961428, i32 -326450567
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -559007623, i32 -326450567
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -775991389, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 291961428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32 %n) #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %stat.reg2mem = alloca i32*
  %staw.reg2mem = alloca i32*
  %endt.reg2mem = alloca i32*
  %endw.reg2mem = alloca i32*
  %tian.reg2mem = alloca [1001 x i32]*
  %wang.reg2mem = alloca [1001 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1727585699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1727585699, label %first
    i32 1188611349, label %originalBB
    i32 331054608, label %originalBBpart2
    i32 1964545772, label %for.cond
    i32 351466075, label %for.body
    i32 -1206029870, label %for.inc
    i32 137593021, label %for.end
    i32 631194437, label %originalBB138
    i32 -1467346123, label %originalBBpart2140
    i32 -1640960686, label %for.cond2
    i32 -733934689, label %for.body4
    i32 1726024722, label %originalBB142
    i32 806972800, label %originalBBpart2144
    i32 -464711427, label %for.inc8
    i32 -1545127792, label %originalBB146
    i32 785398327, label %originalBBpart2148
    i32 -2036849070, label %for.end10
    i32 -1098196003, label %for.cond11
    i32 -1108662225, label %for.body13
    i32 -179003137, label %for.cond15
    i32 50196749, label %for.body17
    i32 -1490332847, label %originalBB150
    i32 1427839515, label %originalBBpart2154
    i32 1839784421, label %if.then
    i32 2132456569, label %if.end
    i32 1321655235, label %originalBB156
    i32 -822156821, label %originalBBpart2158
    i32 -187727459, label %for.inc34
    i32 -1929747908, label %for.end35
    i32 1559972347, label %for.inc36
    i32 -1291528054, label %for.end38
    i32 -73289826, label %for.cond39
    i32 759321483, label %for.body41
    i32 1769080004, label %for.cond43
    i32 1826463874, label %for.body45
    i32 -554949622, label %originalBB160
    i32 -1593437159, label %originalBBpart2166
    i32 -783442060, label %if.then52
    i32 575804262, label %if.end63
    i32 -312742373, label %for.inc64
    i32 856267507, label %for.end66
    i32 1018313979, label %originalBB168
    i32 -863443864, label %originalBBpart2170
    i32 -937822850, label %for.inc67
    i32 -48915076, label %for.end69
    i32 2146647027, label %for.cond70
    i32 -1873612601, label %for.body72
    i32 -827790280, label %if.then78
    i32 -489558858, label %if.else
    i32 -847160475, label %if.then86
    i32 1693831416, label %if.else90
    i32 192125566, label %if.then96
    i32 -1996429717, label %originalBB172
    i32 -976035603, label %originalBBpart2174
    i32 868679981, label %for.cond97
    i32 799852689, label %for.body99
    i32 1777713861, label %originalBB176
    i32 -237092401, label %originalBBpart2178
    i32 -1756662384, label %if.then105
    i32 17100775, label %if.else109
    i32 328072410, label %if.then115
    i32 -2114199980, label %if.then121
    i32 -372766464, label %if.end123
    i32 2021866315, label %if.end126
    i32 -1618188159, label %originalBB180
    i32 -1487360981, label %originalBBpart2182
    i32 208809963, label %if.end127
    i32 -802823120, label %for.end128
    i32 -1248531857, label %originalBB184
    i32 -1248109108, label %originalBBpart2186
    i32 -1958318881, label %if.end129
    i32 -880033832, label %originalBB188
    i32 937602304, label %originalBBpart2190
    i32 -1032390319, label %if.end130
    i32 1728187012, label %if.end131
    i32 526460311, label %originalBB192
    i32 -1706033110, label %originalBBpart2194
    i32 -1067859624, label %for.end132
    i32 -1077898754, label %originalBB196
    i32 -1893014602, label %originalBBpart2198
    i32 -689664997, label %originalBBalteredBB
    i32 -1631692352, label %originalBB138alteredBB
    i32 1066360443, label %originalBB142alteredBB
    i32 1857251462, label %originalBB146alteredBB
    i32 2066432022, label %originalBB150alteredBB
    i32 104422045, label %originalBB156alteredBB
    i32 164379492, label %originalBB160alteredBB
    i32 1979718684, label %originalBB168alteredBB
    i32 1988784044, label %originalBB172alteredBB
    i32 164782677, label %originalBB176alteredBB
    i32 1991839196, label %originalBB180alteredBB
    i32 1112316263, label %originalBB184alteredBB
    i32 -508372610, label %originalBB188alteredBB
    i32 -1601748416, label %originalBB192alteredBB
    i32 131779527, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %9 = and i1 %.reload, %.reload202
  %10 = xor i1 %.reload, %.reload202
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload202
  %13 = select i1 %11, i32 1188611349, i32 -689664997
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %wang = alloca [1001 x i32], align 16
  store [1001 x i32]* %wang, [1001 x i32]** %wang.reg2mem
  %tian = alloca [1001 x i32], align 16
  store [1001 x i32]* %tian, [1001 x i32]** %tian.reg2mem
  %endw = alloca i32, align 4
  store i32* %endw, i32** %endw.reg2mem
  %endt = alloca i32, align 4
  store i32* %endt, i32** %endt.reg2mem
  %staw = alloca i32, align 4
  store i32* %staw, i32** %staw.reg2mem
  %stat = alloca i32, align 4
  store i32* %stat, i32** %stat.reg2mem
  %n.addr.reload210 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload210, align 4
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload220, align 4
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload270, align 4
  %staw.reload330 = load volatile i32*, i32** %staw.reg2mem
  store i32 0, i32* %staw.reload330, align 4
  %stat.reload336 = load volatile i32*, i32** %stat.reg2mem
  store i32 0, i32* %stat.reload336, align 4
  %n.addr.reload209 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload209, align 4
  %15 = add i32 %14, -531918415
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -531918415
  %sub = sub nsw i32 %14, 1
  %endw.reload309 = load volatile i32*, i32** %endw.reg2mem
  store i32 %17, i32* %endw.reload309, align 4
  %n.addr.reload208 = load volatile i32*, i32** %n.addr.reg2mem
  %18 = load i32, i32* %n.addr.reload208, align 4
  %19 = sub i32 %18, -1495628661
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1495628661
  %sub1 = sub nsw i32 %18, 1
  %endt.reload320 = load volatile i32*, i32** %endt.reg2mem
  store i32 %21, i32* %endt.reload320, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 331054608, i32 -689664997
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1964545772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload242, align 4
  %n.addr.reload207 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload207, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 351466075, i32 137593021
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %51 to i64
  %tian.reload304 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload304, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1206029870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload240, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload239, align 4
  store i32 1964545772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 754068278
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 754068278
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
  %83 = select i1 %81, i32 631194437, i32 -1631692352
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -53555525
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -53555525
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1467346123, i32 -1631692352
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1640960686, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload237, align 4
  %n.addr.reload206 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload206, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 -733934689, i32 -2036849070
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 1710547705
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1710547705
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1726024722, i32 1066360443
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload236, align 4
  %idxprom5 = sext i32 %141 to i64
  %wang.reload289 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload289, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1294540449
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1294540449
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 806972800, i32 1066360443
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -464711427, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -1910467972
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1910467972
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1545127792, i32 1857251462
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload235, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc9 = add nsw i32 %184, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload234, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1401601651
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1401601651
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 785398327, i32 1857251462
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1640960686, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1098196003, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload232, align 4
  %n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem
  %217 = load i32, i32* %n.addr.reload205, align 4
  %cmp12 = icmp slt i32 %216, %217
  %218 = select i1 %cmp12, i32 -1108662225, i32 -1291528054
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload204, align 4
  %220 = add i32 %219, 1759033557
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1759033557
  %sub14 = sub nsw i32 %219, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload266, align 4
  store i32 -179003137, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload265, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload231, align 4
  %cmp16 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp16, i32 50196749, i32 -1929747908
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, -2006184792
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2006184792
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1490332847, i32 2066432022
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload264, align 4
  %idxprom18 = sext i32 %241 to i64
  %tian.reload303 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload303, i64 0, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload263, align 4
  %244 = sub i32 %243, -2131460218
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2131460218
  %sub20 = sub nsw i32 %243, 1
  %idxprom21 = sext i32 %246 to i64
  %tian.reload302 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload302, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %242, %247
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1427839515, i32 2066432022
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %274 = select i1 %cmp23.reload, i32 1839784421, i32 2132456569
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload262, align 4
  %idxprom24 = sext i32 %275 to i64
  %tian.reload301 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload301, i64 0, i64 %idxprom24
  %276 = load i32, i32* %arrayidx25, align 4
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  store i32 %276, i32* %b.reload273, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload261, align 4
  %278 = sub i32 %277, 1695544600
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1695544600
  %sub26 = sub nsw i32 %277, 1
  %idxprom27 = sext i32 %280 to i64
  %tian.reload300 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload300, i64 0, i64 %idxprom27
  %281 = load i32, i32* %arrayidx28, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload260, align 4
  %idxprom29 = sext i32 %282 to i64
  %tian.reload299 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload299, i64 0, i64 %idxprom29
  store i32 %281, i32* %arrayidx30, align 4
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload272, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload259, align 4
  %285 = sub i32 %284, -99214444
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -99214444
  %sub31 = sub nsw i32 %284, 1
  %idxprom32 = sext i32 %287 to i64
  %tian.reload298 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload298, i64 0, i64 %idxprom32
  store i32 %283, i32* %arrayidx33, align 4
  store i32 2132456569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, -2114857121
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2114857121
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1321655235, i32 104422045
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, 1081173918
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1081173918
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -822156821, i32 104422045
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -187727459, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload258, align 4
  %331 = add i32 %330, 348035926
  %332 = add i32 %331, -1
  %333 = sub i32 %332, 348035926
  %dec = add nsw i32 %330, -1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload257, align 4
  store i32 -179003137, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1559972347, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload230, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc37 = add nsw i32 %334, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload229, align 4
  store i32 -1098196003, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -73289826, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload227, align 4
  %n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem
  %340 = load i32, i32* %n.addr.reload203, align 4
  %cmp40 = icmp slt i32 %339, %340
  %341 = select i1 %cmp40, i32 759321483, i32 -48915076
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %342 = load i32, i32* %n.addr.reload, align 4
  %343 = add i32 %342, 1908767446
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1908767446
  %sub42 = sub nsw i32 %342, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload256, align 4
  store i32 1769080004, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload255, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload226, align 4
  %cmp44 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp44, i32 1826463874, i32 856267507
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 984707291
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 984707291
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -554949622, i32 164379492
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload254, align 4
  %idxprom46 = sext i32 %364 to i64
  %wang.reload288 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload288, i64 0, i64 %idxprom46
  %365 = load i32, i32* %arrayidx47, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload253, align 4
  %367 = add i32 %366, -1393759642
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1393759642
  %sub48 = sub nsw i32 %366, 1
  %idxprom49 = sext i32 %369 to i64
  %wang.reload287 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload287, i64 0, i64 %idxprom49
  %370 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %365, %370
  store i1 %cmp51, i1* %cmp51.reg2mem
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, 515467166
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 515467166
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1593437159, i32 164379492
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %386 = select i1 %cmp51.reload, i32 -783442060, i32 575804262
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload252, align 4
  %idxprom53 = sext i32 %387 to i64
  %wang.reload286 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload286, i64 0, i64 %idxprom53
  %388 = load i32, i32* %arrayidx54, align 4
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 %388, i32* %b.reload271, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload251, align 4
  %390 = add i32 %389, 403534824
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 403534824
  %sub55 = sub nsw i32 %389, 1
  %idxprom56 = sext i32 %392 to i64
  %wang.reload285 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload285, i64 0, i64 %idxprom56
  %393 = load i32, i32* %arrayidx57, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload250, align 4
  %idxprom58 = sext i32 %394 to i64
  %wang.reload284 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload284, i64 0, i64 %idxprom58
  store i32 %393, i32* %arrayidx59, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload249, align 4
  %397 = add i32 %396, 1934017618
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1934017618
  %sub60 = sub nsw i32 %396, 1
  %idxprom61 = sext i32 %399 to i64
  %wang.reload283 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload283, i64 0, i64 %idxprom61
  store i32 %395, i32* %arrayidx62, align 4
  store i32 575804262, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -312742373, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload248, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %dec65 = add nsw i32 %400, -1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload247, align 4
  store i32 1769080004, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1018313979, i32 1979718684
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 463125827
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 463125827
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -863443864, i32 1979718684
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -937822850, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload225, align 4
  %459 = sub i32 %458, -1402781979
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1402781979
  %inc68 = add nsw i32 %458, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload224, align 4
  store i32 -73289826, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 2146647027, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %stat.reload335 = load volatile i32*, i32** %stat.reg2mem
  %462 = load i32, i32* %stat.reload335, align 4
  %endt.reload319 = load volatile i32*, i32** %endt.reg2mem
  %463 = load i32, i32* %endt.reload319, align 4
  %cmp71 = icmp sle i32 %462, %463
  %464 = select i1 %cmp71, i32 -1873612601, i32 -1067859624
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %stat.reload334 = load volatile i32*, i32** %stat.reg2mem
  %465 = load i32, i32* %stat.reload334, align 4
  %idxprom73 = sext i32 %465 to i64
  %tian.reload297 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload297, i64 0, i64 %idxprom73
  %466 = load i32, i32* %arrayidx74, align 4
  %staw.reload329 = load volatile i32*, i32** %staw.reg2mem
  %467 = load i32, i32* %staw.reload329, align 4
  %idxprom75 = sext i32 %467 to i64
  %wang.reload282 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload282, i64 0, i64 %idxprom75
  %468 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %466, %468
  %469 = select i1 %cmp77, i32 -827790280, i32 -489558858
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %470 = load i32, i32* %sum.reload219, align 4
  %471 = add i32 %470, 359001544
  %472 = add i32 %471, 200
  %473 = sub i32 %472, 359001544
  %add = add nsw i32 %470, 200
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %473, i32* %sum.reload218, align 4
  %staw.reload328 = load volatile i32*, i32** %staw.reg2mem
  %474 = load i32, i32* %staw.reload328, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc79 = add nsw i32 %474, 1
  %staw.reload327 = load volatile i32*, i32** %staw.reg2mem
  store i32 %476, i32* %staw.reload327, align 4
  %stat.reload333 = load volatile i32*, i32** %stat.reg2mem
  %477 = load i32, i32* %stat.reload333, align 4
  %478 = add i32 %477, -1835076389
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1835076389
  %inc80 = add nsw i32 %477, 1
  %stat.reload332 = load volatile i32*, i32** %stat.reg2mem
  store i32 %480, i32* %stat.reload332, align 4
  store i32 1728187012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %stat.reload331 = load volatile i32*, i32** %stat.reg2mem
  %481 = load i32, i32* %stat.reload331, align 4
  %idxprom81 = sext i32 %481 to i64
  %tian.reload296 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload296, i64 0, i64 %idxprom81
  %482 = load i32, i32* %arrayidx82, align 4
  %staw.reload326 = load volatile i32*, i32** %staw.reg2mem
  %483 = load i32, i32* %staw.reload326, align 4
  %idxprom83 = sext i32 %483 to i64
  %wang.reload281 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload281, i64 0, i64 %idxprom83
  %484 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %482, %484
  %485 = select i1 %cmp85, i32 -847160475, i32 1693831416
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %486 = load i32, i32* %sum.reload217, align 4
  %487 = sub i32 %486, 1990896342
  %488 = sub i32 %487, 200
  %489 = add i32 %488, 1990896342
  %sub87 = sub nsw i32 %486, 200
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 %489, i32* %sum.reload216, align 4
  %endt.reload318 = load volatile i32*, i32** %endt.reg2mem
  %490 = load i32, i32* %endt.reload318, align 4
  %491 = sub i32 0, -1
  %492 = sub i32 %490, %491
  %dec88 = add nsw i32 %490, -1
  %endt.reload317 = load volatile i32*, i32** %endt.reg2mem
  store i32 %492, i32* %endt.reload317, align 4
  %staw.reload325 = load volatile i32*, i32** %staw.reg2mem
  %493 = load i32, i32* %staw.reload325, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc89 = add nsw i32 %493, 1
  %staw.reload324 = load volatile i32*, i32** %staw.reg2mem
  store i32 %497, i32* %staw.reload324, align 4
  store i32 -1032390319, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %stat.reload = load volatile i32*, i32** %stat.reg2mem
  %498 = load i32, i32* %stat.reload, align 4
  %idxprom91 = sext i32 %498 to i64
  %tian.reload295 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload295, i64 0, i64 %idxprom91
  %499 = load i32, i32* %arrayidx92, align 4
  %staw.reload323 = load volatile i32*, i32** %staw.reg2mem
  %500 = load i32, i32* %staw.reload323, align 4
  %idxprom93 = sext i32 %500 to i64
  %wang.reload280 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload280, i64 0, i64 %idxprom93
  %501 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %499, %501
  %502 = select i1 %cmp95, i32 192125566, i32 -1958318881
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1996429717, i32 1988784044
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, -541893949
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -541893949
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -976035603, i32 1988784044
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 868679981, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %532 = load i32, i32* %a.reload269, align 4
  %cmp98 = icmp eq i32 %532, 1
  %533 = select i1 %cmp98, i32 799852689, i32 -802823120
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1777713861, i32 164782677
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %endt.reload316 = load volatile i32*, i32** %endt.reg2mem
  %548 = load i32, i32* %endt.reload316, align 4
  %idxprom100 = sext i32 %548 to i64
  %tian.reload294 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload294, i64 0, i64 %idxprom100
  %549 = load i32, i32* %arrayidx101, align 4
  %endw.reload308 = load volatile i32*, i32** %endw.reg2mem
  %550 = load i32, i32* %endw.reload308, align 4
  %idxprom102 = sext i32 %550 to i64
  %wang.reload279 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload279, i64 0, i64 %idxprom102
  %551 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %549, %551
  store i1 %cmp104, i1* %cmp104.reg2mem
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -237092401, i32 164782677
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %578 = select i1 %cmp104.reload, i32 -1756662384, i32 17100775
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %579 = load i32, i32* %sum.reload215, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 200
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add106 = add nsw i32 %579, 200
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %583, i32* %sum.reload214, align 4
  %endt.reload315 = load volatile i32*, i32** %endt.reg2mem
  %584 = load i32, i32* %endt.reload315, align 4
  %585 = sub i32 %584, 1382830459
  %586 = add i32 %585, -1
  %587 = add i32 %586, 1382830459
  %dec107 = add nsw i32 %584, -1
  %endt.reload314 = load volatile i32*, i32** %endt.reg2mem
  store i32 %587, i32* %endt.reload314, align 4
  %endw.reload307 = load volatile i32*, i32** %endw.reg2mem
  %588 = load i32, i32* %endw.reload307, align 4
  %589 = sub i32 0, -1
  %590 = sub i32 %588, %589
  %dec108 = add nsw i32 %588, -1
  %endw.reload306 = load volatile i32*, i32** %endw.reg2mem
  store i32 %590, i32* %endw.reload306, align 4
  store i32 208809963, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %endt.reload313 = load volatile i32*, i32** %endt.reg2mem
  %591 = load i32, i32* %endt.reload313, align 4
  %idxprom110 = sext i32 %591 to i64
  %tian.reload293 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload293, i64 0, i64 %idxprom110
  %592 = load i32, i32* %arrayidx111, align 4
  %endw.reload305 = load volatile i32*, i32** %endw.reg2mem
  %593 = load i32, i32* %endw.reload305, align 4
  %idxprom112 = sext i32 %593 to i64
  %wang.reload278 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload278, i64 0, i64 %idxprom112
  %594 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %592, %594
  %595 = select i1 %cmp114, i32 328072410, i32 2021866315
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %endt.reload312 = load volatile i32*, i32** %endt.reg2mem
  %596 = load i32, i32* %endt.reload312, align 4
  %idxprom116 = sext i32 %596 to i64
  %tian.reload292 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload292, i64 0, i64 %idxprom116
  %597 = load i32, i32* %arrayidx117, align 4
  %staw.reload322 = load volatile i32*, i32** %staw.reg2mem
  %598 = load i32, i32* %staw.reload322, align 4
  %idxprom118 = sext i32 %598 to i64
  %wang.reload277 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload277, i64 0, i64 %idxprom118
  %599 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %597, %599
  %600 = select i1 %cmp120, i32 -2114199980, i32 -372766464
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %601 = load i32, i32* %sum.reload213, align 4
  %602 = sub i32 0, 200
  %603 = add i32 %601, %602
  %sub122 = sub nsw i32 %601, 200
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %603, i32* %sum.reload212, align 4
  store i32 -372766464, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %staw.reload321 = load volatile i32*, i32** %staw.reg2mem
  %604 = load i32, i32* %staw.reload321, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc124 = add nsw i32 %604, 1
  %staw.reload = load volatile i32*, i32** %staw.reg2mem
  store i32 %608, i32* %staw.reload, align 4
  %endt.reload311 = load volatile i32*, i32** %endt.reg2mem
  %609 = load i32, i32* %endt.reload311, align 4
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %dec125 = add nsw i32 %609, -1
  %endt.reload310 = load volatile i32*, i32** %endt.reg2mem
  store i32 %611, i32* %endt.reload310, align 4
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload268, align 4
  store i32 2021866315, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1618188159, i32 1991839196
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = add i32 %626, 2981590
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2981590
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1487360981, i32 1991839196
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 208809963, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 868679981, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = add i32 %653, -690229853
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -690229853
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1248531857, i32 1112316263
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload267, align 4
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1248109108, i32 1112316263
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1958318881, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = add i32 %706, 1726691455
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1726691455
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -880033832, i32 -508372610
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 937602304, i32 -508372610
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1032390319, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1728187012, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = add i32 %747, -1048056461
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1048056461
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 526460311, i32 -1601748416
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = add i32 %762, 1848829505
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1848829505
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1706033110, i32 -1601748416
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2146647027, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = sub i32 %777, -1872660209
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1872660209
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1077898754, i32 131779527
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %792 = load i32, i32* %sum.reload211, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %792)
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 %793, 416999715
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 416999715
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1893014602, i32 131779527
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %wangalteredBB = alloca [1001 x i32], align 16
  %tianalteredBB = alloca [1001 x i32], align 16
  %endwalteredBB = alloca i32, align 4
  %endtalteredBB = alloca i32, align 4
  %stawalteredBB = alloca i32, align 4
  %statalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %stawalteredBB, align 4
  store i32 0, i32* %statalteredBB, align 4
  %820 = load i32, i32* %n.addralteredBB, align 4
  %821 = add i32 0, 722190790
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 722190790
  %_ = sub i32 0, %820
  %824 = add i32 %823, 1206803291
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1206803291
  %gen = add i32 %823, 1
  %827 = add i32 %820, 1217991329
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1217991329
  %_134 = sub i32 %820, 1
  %gen135 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %820, %830
  %subalteredBB = sub nsw i32 %820, 1
  store i32 %831, i32* %endwalteredBB, align 4
  %832 = load i32, i32* %n.addralteredBB, align 4
  %833 = sub i32 0, 1571634987
  %834 = sub i32 %833, %832
  %835 = add i32 %834, 1571634987
  %_136 = sub i32 0, %832
  %836 = sub i32 %835, 1745686988
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1745686988
  %gen137 = add i32 %835, 1
  %839 = sub i32 %832, -1545894599
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1545894599
  %sub1alteredBB = sub nsw i32 %832, 1
  store i32 %841, i32* %endtalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1188611349, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 631194437, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload222, align 4
  %idxprom5alteredBB = sext i32 %842 to i64
  %wang.reload276 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload276, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1726024722, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload221, align 4
  %844 = add i32 %843, -885790104
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -885790104
  %inc9alteredBB = add nsw i32 %843, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload, align 4
  store i32 -1545127792, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload246, align 4
  %idxprom18alteredBB = sext i32 %847 to i64
  %tian.reload291 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload291, i64 0, i64 %idxprom18alteredBB
  %848 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload245, align 4
  %_151 = shl i32 %849, 1
  %_152 = shl i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %sub20alteredBB = sub nsw i32 %849, 1
  %idxprom21alteredBB = sext i32 %851 to i64
  %tian.reload290 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload290, i64 0, i64 %idxprom21alteredBB
  %852 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %848, %852
  store i32 -1490332847, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1321655235, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload244, align 4
  %idxprom46alteredBB = sext i32 %853 to i64
  %wang.reload275 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload275, i64 0, i64 %idxprom46alteredBB
  %854 = load i32, i32* %arrayidx47alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload, align 4
  %856 = add i32 0, 1279839220
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 1279839220
  %_161 = sub i32 0, %855
  %859 = sub i32 %858, 1584952543
  %860 = add i32 %859, 1
  %861 = add i32 %860, 1584952543
  %gen162 = add i32 %858, 1
  %862 = add i32 0, 946791467
  %863 = sub i32 %862, %855
  %864 = sub i32 %863, 946791467
  %_163 = sub i32 0, %855
  %865 = add i32 %864, 720270336
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 720270336
  %gen164 = add i32 %864, 1
  %868 = sub i32 0, 1
  %869 = add i32 %855, %868
  %sub48alteredBB = sub nsw i32 %855, 1
  %idxprom49alteredBB = sext i32 %869 to i64
  %wang.reload274 = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload274, i64 0, i64 %idxprom49alteredBB
  %870 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %854, %870
  store i32 -554949622, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1018313979, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1996429717, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %endt.reload = load volatile i32*, i32** %endt.reg2mem
  %871 = load i32, i32* %endt.reload, align 4
  %idxprom100alteredBB = sext i32 %871 to i64
  %tian.reload = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload, i64 0, i64 %idxprom100alteredBB
  %872 = load i32, i32* %arrayidx101alteredBB, align 4
  %endw.reload = load volatile i32*, i32** %endw.reg2mem
  %873 = load i32, i32* %endw.reload, align 4
  %idxprom102alteredBB = sext i32 %873 to i64
  %wang.reload = load volatile [1001 x i32]*, [1001 x i32]** %wang.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang.reload, i64 0, i64 %idxprom102alteredBB
  %874 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sgt i32 %872, %874
  store i32 1777713861, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1618188159, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 -1248531857, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -880033832, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 526460311, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %875 = load i32, i32* %sum.reload, align 4
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %875)
  store i32 -1077898754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB196, %for.end132, %originalBBpart2194, %originalBB192, %if.end131, %if.end130, %originalBBpart2190, %originalBB188, %if.end129, %originalBBpart2186, %originalBB184, %for.end128, %if.end127, %originalBBpart2182, %originalBB180, %if.end126, %if.end123, %if.then121, %if.then115, %if.else109, %if.then105, %originalBBpart2178, %originalBB176, %for.body99, %for.cond97, %originalBBpart2174, %originalBB172, %if.then96, %if.else90, %if.then86, %if.else, %if.then78, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2170, %originalBB168, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2166, %originalBB160, %for.body45, %for.cond43, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc34, %originalBBpart2158, %originalBB156, %if.end, %if.then, %originalBBpart2154, %originalBB150, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end10, %originalBBpart2148, %originalBB146, %for.inc8, %originalBBpart2144, %originalBB142, %for.body4, %for.cond2, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
