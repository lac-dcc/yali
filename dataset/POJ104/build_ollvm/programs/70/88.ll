; ModuleID = 'source-C-CXX/70/88.c'
source_filename = "source-C-CXX/70/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %m1, i32 %m2) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  %0 = load i32, i32* %m1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m2.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -700114043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -700114043, label %first
    i32 -1124502848, label %if.then
    i32 304921604, label %if.else
    i32 220973146, label %originalBB
    i32 1036094177, label %originalBBpart2
    i32 1823213285, label %return
    i32 -1743226671, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1124502848, i32 304921604
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m1.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1823213285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1540399600
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1540399600
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 220973146, i32 -1743226671
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m2.addr, align 4
  store i32 %19, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1036094177, i32 -1743226671
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1823213285, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %m2.addr, align 4
  store i32 %47, i32* %retval, align 4
  store i32 220973146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %m1, i32 %m2) #0 {
entry:
  %.reg2mem16 = alloca i32
  %cmp.reg2mem = alloca i1
  %m2.addr.reg2mem = alloca i32*
  %m1.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1864469482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1864469482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1659113586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1659113586, label %first
    i32 -1478862981, label %originalBB
    i32 -203443185, label %originalBBpart2
    i32 -206932222, label %if.then
    i32 -79042685, label %if.else
    i32 165000531, label %return
    i32 -553286154, label %originalBB1
    i32 1529332252, label %originalBBpart24
    i32 -285902030, label %originalBBalteredBB
    i32 1912933905, label %originalBB1alteredBB
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
  %14 = select i1 %12, i32 -1478862981, i32 -285902030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem
  %m1.addr.reload13 = load volatile i32*, i32** %m1.addr.reg2mem
  store i32 %m1, i32* %m1.addr.reload13, align 4
  %m2.addr.reload15 = load volatile i32*, i32** %m2.addr.reg2mem
  store i32 %m2, i32* %m2.addr.reload15, align 4
  %m1.addr.reload12 = load volatile i32*, i32** %m1.addr.reg2mem
  %15 = load i32, i32* %m1.addr.reload12, align 4
  %m2.addr.reload14 = load volatile i32*, i32** %m2.addr.reg2mem
  %16 = load i32, i32* %m2.addr.reload14, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 1779630451
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1779630451
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -203443185, i32 -285902030
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -206932222, i32 -79042685
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem
  %33 = load i32, i32* %m1.addr.reload, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %33, i32* %retval.reload11, align 4
  store i32 165000531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem
  %34 = load i32, i32* %m2.addr.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %34, i32* %retval.reload10, align 4
  store i32 165000531, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 804405172
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 804405172
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -553286154, i32 1912933905
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %50 = load i32, i32* %retval.reload9, align 4
  store i32 %50, i32* %.reg2mem16
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1529332252, i32 1912933905
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m1.addralteredBB = alloca i32, align 4
  %m2.addralteredBB = alloca i32, align 4
  store i32 %m1, i32* %m1.addralteredBB, align 4
  store i32 %m2, i32* %m2.addralteredBB, align 4
  %77 = load i32, i32* %m1.addralteredBB, align 4
  %78 = load i32, i32* %m2.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %77, %78
  store i32 -1478862981, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %79 = load i32, i32* %retval.reload, align 4
  store i32 -553286154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 901600462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 901600462, label %for.cond
    i32 582589865, label %originalBB
    i32 -2129533231, label %originalBBpart2
    i32 421647059, label %for.body
    i32 -276553877, label %for.inc
    i32 -57125205, label %for.end
    i32 1738157080, label %for.cond8
    i32 1048919122, label %for.body10
    i32 -810433257, label %lor.lhs.false
    i32 1198811885, label %land.lhs.true
    i32 -1086170846, label %originalBB116
    i32 -2103229048, label %originalBBpart2121
    i32 -449742926, label %if.then
    i32 -2121272974, label %for.cond27
    i32 -2139163305, label %for.body34
    i32 265719999, label %originalBB123
    i32 147637216, label %originalBBpart2125
    i32 227031516, label %lor.lhs.false36
    i32 -198765032, label %lor.lhs.false38
    i32 1362226812, label %lor.lhs.false40
    i32 -1503096599, label %originalBB127
    i32 1580341395, label %originalBBpart2129
    i32 1144453369, label %lor.lhs.false42
    i32 1815998161, label %originalBB131
    i32 1572948362, label %originalBBpart2133
    i32 1441558440, label %lor.lhs.false44
    i32 -2123173947, label %originalBB135
    i32 -316509911, label %originalBBpart2137
    i32 2102792242, label %lor.lhs.false46
    i32 1116151335, label %originalBB139
    i32 -417835480, label %originalBBpart2141
    i32 1096231235, label %if.then48
    i32 -1172283732, label %if.else
    i32 941705173, label %if.then50
    i32 -1617680920, label %if.else52
    i32 698356061, label %originalBB143
    i32 1772857868, label %originalBBpart2146
    i32 1494956794, label %if.end
    i32 20856414, label %if.end54
    i32 1754388405, label %for.inc55
    i32 -1731860583, label %for.end57
    i32 820738349, label %if.then60
    i32 1367411596, label %if.else62
    i32 -172444676, label %originalBB148
    i32 -2030475926, label %originalBBpart2150
    i32 -1780938178, label %if.end64
    i32 -15974944, label %originalBB152
    i32 1382348104, label %originalBBpart2154
    i32 202107620, label %if.else65
    i32 -321743669, label %for.cond71
    i32 -622062443, label %originalBB156
    i32 1744475261, label %originalBBpart2158
    i32 2055072836, label %for.body78
    i32 580414222, label %lor.lhs.false80
    i32 -1156840786, label %lor.lhs.false82
    i32 -949234375, label %lor.lhs.false84
    i32 -375665507, label %lor.lhs.false86
    i32 1039533494, label %lor.lhs.false88
    i32 263489358, label %originalBB160
    i32 -1649200349, label %originalBBpart2162
    i32 217667695, label %lor.lhs.false90
    i32 1878234083, label %originalBB164
    i32 1089370301, label %originalBBpart2166
    i32 2146032036, label %if.then92
    i32 1120837126, label %originalBB168
    i32 -1566899827, label %originalBBpart2170
    i32 1205375117, label %if.else94
    i32 -763134498, label %if.then96
    i32 -159709254, label %if.else98
    i32 -1937671917, label %if.end100
    i32 1525913464, label %originalBB172
    i32 -1344871936, label %originalBBpart2174
    i32 -1601096623, label %if.end101
    i32 679373652, label %for.inc102
    i32 962879894, label %for.end104
    i32 -2050551055, label %originalBB176
    i32 1066102930, label %originalBBpart2195
    i32 863345649, label %if.then107
    i32 -1428563766, label %if.else109
    i32 -116763788, label %if.end111
    i32 1137756185, label %if.end112
    i32 -1909092319, label %for.inc113
    i32 -1560084082, label %originalBB197
    i32 -1222610060, label %originalBBpart2204
    i32 1887833998, label %for.end115
    i32 -1503547357, label %originalBBalteredBB
    i32 1481106242, label %originalBB116alteredBB
    i32 -651417314, label %originalBB123alteredBB
    i32 629954378, label %originalBB127alteredBB
    i32 -1587270942, label %originalBB131alteredBB
    i32 -1337046260, label %originalBB135alteredBB
    i32 -1102198652, label %originalBB139alteredBB
    i32 815083592, label %originalBB143alteredBB
    i32 255690183, label %originalBB148alteredBB
    i32 1228293801, label %originalBB152alteredBB
    i32 1022390827, label %originalBB156alteredBB
    i32 -391894804, label %originalBB160alteredBB
    i32 -1779197048, label %originalBB164alteredBB
    i32 587450367, label %originalBB168alteredBB
    i32 -1901741697, label %originalBB172alteredBB
    i32 782215595, label %originalBB176alteredBB
    i32 -2091370515, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 856725664
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 856725664
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 582589865, i32 -1503547357
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, -1152270624
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1152270624
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2129533231, i32 -1503547357
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 421647059, i32 -57125205
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %65 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4, i32* %arrayidx6)
  store i32 -276553877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -1244191131
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1244191131
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 901600462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1738157080, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %71, %72
  %73 = select i1 %cmp9, i32 1048919122, i32 1887833998
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %75, 4
  %cmp13 = icmp ne i32 %rem, 0
  %76 = select i1 %cmp13, i32 -449742926, i32 -810433257
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %78, 100
  %cmp17 = icmp eq i32 %rem16, 0
  %79 = select i1 %cmp17, i32 1198811885, i32 202107620
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1810340140
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1810340140
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1086170846, i32 1481106242
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %108, 400
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 436273907
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 436273907
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2103229048, i32 1481106242
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %136 = select i1 %cmp21.reload, i32 -449742926, i32 202107620
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom24
  %140 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @min(i32 %138, i32 %140)
  store i32 %call26, i32* %j, align 4
  store i32 -2121272974, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %143 = load i32, i32* %arrayidx29, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom30
  %145 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @max(i32 %143, i32 %145)
  %cmp33 = icmp slt i32 %141, %call32
  %146 = select i1 %cmp33, i32 -2139163305, i32 -1731860583
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 652137143
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 652137143
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 265719999, i32 -651417314
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %162, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -559565406
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -559565406
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 147637216, i32 -651417314
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %178 = select i1 %cmp35.reload, i32 1096231235, i32 227031516
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %179, 3
  %180 = select i1 %cmp37, i32 1096231235, i32 -198765032
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %181, 5
  %182 = select i1 %cmp39, i32 1096231235, i32 1362226812
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = add i32 %183, -137160696
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -137160696
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1503096599, i32 629954378
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %210, 7
  store i1 %cmp41, i1* %cmp41.reg2mem
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1580341395, i32 629954378
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %237 = select i1 %cmp41.reload, i32 1096231235, i32 1144453369
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, 1162587816
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1162587816
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1815998161, i32 -1587270942
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %253, 8
  store i1 %cmp43, i1* %cmp43.reg2mem
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1608555208
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1608555208
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1572948362, i32 -1587270942
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %269 = select i1 %cmp43.reload, i32 1096231235, i32 1441558440
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = add i32 %270, 319710750
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 319710750
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2123173947, i32 -1337046260
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %297, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -316509911, i32 -1337046260
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %312 = select i1 %cmp45.reload, i32 1096231235, i32 2102792242
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = add i32 %313, -625652112
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -625652112
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1116151335, i32 -1102198652
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %328, 12
  store i1 %cmp47, i1* %cmp47.reg2mem
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
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
  %342 = select i1 %340, i32 -417835480, i32 -1102198652
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %343 = select i1 %cmp47.reload, i32 1096231235, i32 -1172283732
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %345 = sub i32 %344, 641802000
  %346 = add i32 %345, 31
  %347 = add i32 %346, 641802000
  %add = add nsw i32 %344, 31
  store i32 %347, i32* %b, align 4
  store i32 20856414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %348, 2
  %349 = select i1 %cmp49, i32 941705173, i32 -1617680920
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %351 = sub i32 %350, 445126289
  %352 = add i32 %351, 28
  %353 = add i32 %352, 445126289
  %add51 = add nsw i32 %350, 28
  store i32 %353, i32* %b, align 4
  store i32 1494956794, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 510568712
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 510568712
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 698356061, i32 815083592
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 30
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add53 = add nsw i32 %381, 30
  store i32 %385, i32* %b, align 4
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1772857868, i32 815083592
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1494956794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 20856414, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1754388405, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc56 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 -2121272974, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %rem58 = srem i32 %415, 7
  store i32 %rem58, i32* %b, align 4
  %416 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %416, 0
  %417 = select i1 %cmp59, i32 820738349, i32 1367411596
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1780938178, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = add i32 %418, -1986261571
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1986261571
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -172444676, i32 255690183
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = add i32 %445, -1153868404
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1153868404
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2030475926, i32 255690183
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1780938178, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = add i32 %460, 36010376
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 36010376
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -15974944, i32 1228293801
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = add i32 %475, -1685178190
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1685178190
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1382348104, i32 1228293801
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1137756185, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %502 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %503 = load i32, i32* %arrayidx67, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %504 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom68
  %505 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 @min(i32 %503, i32 %505)
  store i32 %call70, i32* %j, align 4
  store i32 -321743669, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = add i32 %506, 1695545651
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1695545651
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -622062443, i32 1022390827
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %534 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom72
  %535 = load i32, i32* %arrayidx73, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %536 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %537 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 @max(i32 %535, i32 %537)
  %cmp77 = icmp slt i32 %533, %call76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, 618183276
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 618183276
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1744475261, i32 1022390827
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %553 = select i1 %cmp77.reload, i32 2055072836, i32 962879894
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %cmp79 = icmp eq i32 %554, 1
  %555 = select i1 %cmp79, i32 2146032036, i32 580414222
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %556, 3
  %557 = select i1 %cmp81, i32 2146032036, i32 -1156840786
  store i32 %557, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %cmp83 = icmp eq i32 %558, 5
  %559 = select i1 %cmp83, i32 2146032036, i32 -949234375
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %cmp85 = icmp eq i32 %560, 7
  %561 = select i1 %cmp85, i32 2146032036, i32 -375665507
  store i32 %561, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp87 = icmp eq i32 %562, 8
  %563 = select i1 %cmp87, i32 2146032036, i32 1039533494
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 %564, -1359261668
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1359261668
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 263489358, i32 -391894804
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %cmp89 = icmp eq i32 %579, 10
  store i1 %cmp89, i1* %cmp89.reg2mem
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1649200349, i32 -391894804
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %606 = select i1 %cmp89.reload, i32 2146032036, i32 217667695
  store i32 %606, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1878234083, i32 -1779197048
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %cmp91 = icmp eq i32 %621, 12
  store i1 %cmp91, i1* %cmp91.reg2mem
  %622 = load i32, i32* @x.6
  %623 = load i32, i32* @y.7
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1089370301, i32 -1779197048
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %636 = select i1 %cmp91.reload, i32 2146032036, i32 1205375117
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = sub i32 %637, 774350615
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 774350615
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1120837126, i32 587450367
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %664 = load i32, i32* %b, align 4
  %665 = sub i32 0, 31
  %666 = sub i32 %664, %665
  %add93 = add nsw i32 %664, 31
  store i32 %666, i32* %b, align 4
  %667 = load i32, i32* @x.6
  %668 = load i32, i32* @y.7
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1566899827, i32 587450367
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1601096623, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %cmp95 = icmp eq i32 %693, 2
  %694 = select i1 %cmp95, i32 -763134498, i32 -159709254
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %695 = load i32, i32* %b, align 4
  %696 = add i32 %695, -1758725658
  %697 = add i32 %696, 29
  %698 = sub i32 %697, -1758725658
  %add97 = add nsw i32 %695, 29
  store i32 %698, i32* %b, align 4
  store i32 -1937671917, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %699 = load i32, i32* %b, align 4
  %700 = add i32 %699, 2062928309
  %701 = add i32 %700, 30
  %702 = sub i32 %701, 2062928309
  %add99 = add nsw i32 %699, 30
  store i32 %702, i32* %b, align 4
  store i32 -1937671917, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.6
  %704 = load i32, i32* @y.7
  %705 = add i32 %703, -321658042
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -321658042
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1525913464, i32 -1901741697
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1344871936, i32 -1901741697
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1601096623, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 679373652, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc103 = add nsw i32 %744, 1
  store i32 %746, i32* %j, align 4
  store i32 -321743669, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = add i32 %747, -500885074
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -500885074
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -2050551055, i32 782215595
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %774 = load i32, i32* %b, align 4
  %rem105 = srem i32 %774, 7
  store i32 %rem105, i32* %b, align 4
  %775 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %775, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %776 = load i32, i32* @x.6
  %777 = load i32, i32* @y.7
  %778 = add i32 %776, -1571142669
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1571142669
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1066102930, i32 782215595
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %791 = select i1 %cmp106.reload, i32 863345649, i32 -1428563766
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -116763788, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -116763788, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1137756185, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1909092319, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x.6
  %793 = load i32, i32* @y.7
  %794 = add i32 %792, -371006434
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -371006434
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1560084082, i32 -2091370515
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc114 = add nsw i32 %819, 1
  store i32 %821, i32* %i, align 4
  %822 = load i32, i32* @x.6
  %823 = load i32, i32* @y.7
  %824 = add i32 %822, -840823504
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -840823504
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1222610060, i32 -2091370515
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1738157080, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %849 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %849)
  %850 = load i32, i32* %retval, align 4
  ret i32 %850

originalBBalteredBB:                              ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %851, %852
  store i32 582589865, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %853 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  %854 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %854, 400
  %855 = sub i32 %854, -1595538875
  %856 = sub i32 %855, 400
  %857 = add i32 %856, -1595538875
  %_117 = sub i32 %854, 400
  %gen = mul i32 %857, 400
  %858 = add i32 %854, 1804667520
  %859 = sub i32 %858, 400
  %860 = sub i32 %859, 1804667520
  %_118 = sub i32 %854, 400
  %gen119 = mul i32 %860, 400
  %rem20alteredBB = srem i32 %854, 400
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -1086170846, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %861, 1
  store i32 265719999, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp eq i32 %862, 7
  store i32 -1503096599, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp eq i32 %863, 8
  store i32 1815998161, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp eq i32 %864, 10
  store i32 -2123173947, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp eq i32 %865, 12
  store i32 1116151335, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %b, align 4
  %_144 = shl i32 %866, 30
  %867 = add i32 %866, -1738358763
  %868 = add i32 %867, 30
  %869 = sub i32 %868, -1738358763
  %add53alteredBB = add nsw i32 %866, 30
  store i32 %869, i32* %b, align 4
  store i32 698356061, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -172444676, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -15974944, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %871 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom72alteredBB
  %872 = load i32, i32* %arrayidx73alteredBB, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %873 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74alteredBB
  %874 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 @max(i32 %872, i32 %874)
  %cmp77alteredBB = icmp slt i32 %870, %call76alteredBB
  store i32 -622062443, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %cmp89alteredBB = icmp eq i32 %875, 10
  store i32 263489358, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %cmp91alteredBB = icmp eq i32 %876, 12
  store i32 1878234083, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %b, align 4
  %878 = sub i32 %877, 904906702
  %879 = add i32 %878, 31
  %880 = add i32 %879, 904906702
  %add93alteredBB = add nsw i32 %877, 31
  store i32 %880, i32* %b, align 4
  store i32 1120837126, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1525913464, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %b, align 4
  %_177 = shl i32 %881, 7
  %882 = add i32 %881, 1722341839
  %883 = sub i32 %882, 7
  %884 = sub i32 %883, 1722341839
  %_178 = sub i32 %881, 7
  %gen179 = mul i32 %884, 7
  %_180 = shl i32 %881, 7
  %885 = sub i32 0, 758950868
  %886 = sub i32 %885, %881
  %887 = add i32 %886, 758950868
  %_181 = sub i32 0, %881
  %888 = add i32 %887, -713055957
  %889 = add i32 %888, 7
  %890 = sub i32 %889, -713055957
  %gen182 = add i32 %887, 7
  %891 = sub i32 0, 7
  %892 = add i32 %881, %891
  %_183 = sub i32 %881, 7
  %gen184 = mul i32 %892, 7
  %893 = add i32 0, 2045305498
  %894 = sub i32 %893, %881
  %895 = sub i32 %894, 2045305498
  %_185 = sub i32 0, %881
  %896 = sub i32 0, 7
  %897 = sub i32 %895, %896
  %gen186 = add i32 %895, 7
  %_187 = shl i32 %881, 7
  %898 = sub i32 %881, 1402836954
  %899 = sub i32 %898, 7
  %900 = add i32 %899, 1402836954
  %_188 = sub i32 %881, 7
  %gen189 = mul i32 %900, 7
  %901 = add i32 0, 1350470017
  %902 = sub i32 %901, %881
  %903 = sub i32 %902, 1350470017
  %_190 = sub i32 0, %881
  %904 = sub i32 0, 7
  %905 = sub i32 %903, %904
  %gen191 = add i32 %903, 7
  %906 = add i32 %881, 615486244
  %907 = sub i32 %906, 7
  %908 = sub i32 %907, 615486244
  %_192 = sub i32 %881, 7
  %gen193 = mul i32 %908, 7
  %rem105alteredBB = srem i32 %881, 7
  store i32 %rem105alteredBB, i32* %b, align 4
  %909 = load i32, i32* %b, align 4
  %cmp106alteredBB = icmp eq i32 %909, 0
  store i32 -2050551055, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = sub i32 0, %910
  %912 = add i32 0, %911
  %_198 = sub i32 0, %910
  %913 = add i32 %912, -474864100
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -474864100
  %gen199 = add i32 %912, 1
  %_200 = shl i32 %910, 1
  %916 = add i32 %910, -180272653
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -180272653
  %_201 = sub i32 %910, 1
  %gen202 = mul i32 %918, 1
  %919 = sub i32 %910, -1858103399
  %920 = add i32 %919, 1
  %921 = add i32 %920, -1858103399
  %inc114alteredBB = add nsw i32 %910, 1
  store i32 %921, i32* %i, align 4
  store i32 -1560084082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB197, %for.inc113, %if.end112, %if.end111, %if.else109, %if.then107, %originalBBpart2195, %originalBB176, %for.end104, %for.inc102, %if.end101, %originalBBpart2174, %originalBB172, %if.end100, %if.else98, %if.then96, %if.else94, %originalBBpart2170, %originalBB168, %if.then92, %originalBBpart2166, %originalBB164, %lor.lhs.false90, %originalBBpart2162, %originalBB160, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %for.body78, %originalBBpart2158, %originalBB156, %for.cond71, %if.else65, %originalBBpart2154, %originalBB152, %if.end64, %originalBBpart2150, %originalBB148, %if.else62, %if.then60, %for.end57, %for.inc55, %if.end54, %if.end, %originalBBpart2146, %originalBB143, %if.else52, %if.then50, %if.else, %if.then48, %originalBBpart2141, %originalBB139, %lor.lhs.false46, %originalBBpart2137, %originalBB135, %lor.lhs.false44, %originalBBpart2133, %originalBB131, %lor.lhs.false42, %originalBBpart2129, %originalBB127, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2125, %originalBB123, %for.body34, %for.cond27, %if.then, %originalBBpart2121, %originalBB116, %land.lhs.true, %lor.lhs.false, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
