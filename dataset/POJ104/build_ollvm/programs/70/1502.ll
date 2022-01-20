; ModuleID = 'source-C-CXX/70/1502.c'
source_filename = "source-C-CXX/70/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1876754688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1876754688, label %first
    i32 1164437757, label %lor.lhs.false
    i32 1718672968, label %land.lhs.true
    i32 1855034068, label %originalBB
    i32 154036276, label %originalBBpart2
    i32 -1590651290, label %if.then
    i32 -310104994, label %if.end
    i32 1767075169, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1590651290, i32 1164437757
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1718672968, i32 -310104994
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %17 = select i1 %15, i32 1855034068, i32 1767075169
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %18, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1098850765
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1098850765
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 154036276, i32 1767075169
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1590651290, i32 -310104994
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -310104994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %t, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %y.addr, align 4
  %37 = sub i32 %36, 1666933376
  %38 = sub i32 %37, 100
  %39 = add i32 %38, 1666933376
  %_ = sub i32 %36, 100
  %gen = mul i32 %39, 100
  %40 = add i32 %36, 976036756
  %41 = sub i32 %40, 100
  %42 = sub i32 %41, 976036756
  %_5 = sub i32 %36, 100
  %gen6 = mul i32 %42, 100
  %rem3alteredBB = srem i32 %36, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1855034068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -295172315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -295172315, label %first
    i32 536185717, label %originalBB
    i32 677291989, label %originalBBpart2
    i32 -1642299665, label %for.cond
    i32 1765306323, label %for.body
    i32 -85681524, label %if.then
    i32 1307285603, label %originalBB92
    i32 -626303574, label %originalBBpart294
    i32 -326055487, label %if.end
    i32 1318452133, label %originalBB96
    i32 1437394692, label %originalBBpart298
    i32 -1339620989, label %if.then5
    i32 -517964225, label %for.cond6
    i32 -368957502, label %originalBB100
    i32 -1515565241, label %originalBBpart2102
    i32 -1512322986, label %for.body8
    i32 -2055180145, label %originalBB104
    i32 -366974852, label %originalBBpart2106
    i32 -986713027, label %lor.lhs.false
    i32 1400787403, label %lor.lhs.false11
    i32 1787934714, label %lor.lhs.false13
    i32 -1136034143, label %lor.lhs.false15
    i32 1937043932, label %lor.lhs.false17
    i32 -1050237566, label %lor.lhs.false19
    i32 -1867105466, label %originalBB108
    i32 786445612, label %originalBBpart2110
    i32 -1779028882, label %if.then21
    i32 -1792399678, label %if.end22
    i32 -1027131379, label %if.then24
    i32 561870538, label %originalBB112
    i32 225841858, label %originalBBpart2119
    i32 1542542449, label %if.end26
    i32 268168414, label %lor.lhs.false28
    i32 -2118595742, label %originalBB121
    i32 1984949142, label %originalBBpart2123
    i32 -1205815491, label %lor.lhs.false30
    i32 232557394, label %originalBB125
    i32 1819492019, label %originalBBpart2127
    i32 1867477348, label %lor.lhs.false32
    i32 -1340225473, label %if.then34
    i32 -1218287885, label %if.end36
    i32 716075528, label %for.inc
    i32 -132607138, label %for.end
    i32 -530534720, label %originalBB129
    i32 180642021, label %originalBBpart2131
    i32 -1375929220, label %if.end37
    i32 991531674, label %if.then40
    i32 1145374339, label %for.cond41
    i32 1977084128, label %originalBB133
    i32 1109819775, label %originalBBpart2135
    i32 966993546, label %for.body43
    i32 -67396736, label %lor.lhs.false45
    i32 1073372071, label %lor.lhs.false47
    i32 -309354024, label %lor.lhs.false49
    i32 -1257594926, label %lor.lhs.false51
    i32 -1285720441, label %lor.lhs.false53
    i32 -504848479, label %originalBB137
    i32 1764142508, label %originalBBpart2139
    i32 -1919265100, label %lor.lhs.false55
    i32 1439617912, label %if.then57
    i32 1258447067, label %originalBB141
    i32 2074631628, label %originalBBpart2147
    i32 906680534, label %if.end59
    i32 1746594712, label %if.then61
    i32 2094665455, label %originalBB149
    i32 -1340267686, label %originalBBpart2158
    i32 1760434979, label %if.end63
    i32 717203057, label %lor.lhs.false65
    i32 -1517101302, label %lor.lhs.false67
    i32 1307197234, label %originalBB160
    i32 1737715460, label %originalBBpart2162
    i32 1787920506, label %lor.lhs.false69
    i32 2010145784, label %if.then71
    i32 -1253860604, label %if.end73
    i32 -1427772373, label %for.inc74
    i32 -1531571428, label %for.end76
    i32 97948749, label %originalBB164
    i32 -125660376, label %originalBBpart2166
    i32 1969762233, label %if.end77
    i32 -349621880, label %if.then79
    i32 -847878631, label %originalBB168
    i32 362041952, label %originalBBpart2170
    i32 -1539132453, label %if.end81
    i32 513958602, label %if.then84
    i32 -1926388900, label %originalBB172
    i32 -1289517398, label %originalBBpart2174
    i32 2037910379, label %if.end86
    i32 -1138672770, label %for.inc87
    i32 -29922557, label %for.end89
    i32 1670386743, label %originalBBalteredBB
    i32 305343255, label %originalBB92alteredBB
    i32 -992510514, label %originalBB96alteredBB
    i32 567198445, label %originalBB100alteredBB
    i32 -2053698485, label %originalBB104alteredBB
    i32 850623766, label %originalBB108alteredBB
    i32 -1180924002, label %originalBB112alteredBB
    i32 -665940839, label %originalBB121alteredBB
    i32 -2040145796, label %originalBB125alteredBB
    i32 -799308877, label %originalBB129alteredBB
    i32 -1507342327, label %originalBB133alteredBB
    i32 -2082565007, label %originalBB137alteredBB
    i32 1555599345, label %originalBB141alteredBB
    i32 -1370248856, label %originalBB149alteredBB
    i32 1759798978, label %originalBB160alteredBB
    i32 2102424477, label %originalBB164alteredBB
    i32 -1776288385, label %originalBB168alteredBB
    i32 -1017275358, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 536185717, i32 1670386743
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload221)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -74623047
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -74623047
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 677291989, i32 1670386743
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642299665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1765306323, i32 -29922557
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %m1.reload231 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload240 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload224, i32* %m1.reload231, i32* %m2.reload240)
  %days.reload263 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload263, align 4
  %m1.reload230 = load volatile i32*, i32** %m1.reg2mem
  %44 = load i32, i32* %m1.reload230, align 4
  %m2.reload239 = load volatile i32*, i32** %m2.reg2mem
  %45 = load i32, i32* %m2.reload239, align 4
  %cmp2 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp2, i32 -85681524, i32 -326055487
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1307285603, i32 305343255
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m2.reload238 = load volatile i32*, i32** %m2.reg2mem
  %61 = load i32, i32* %m2.reload238, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 %61, i32* %t.reload243, align 4
  %m1.reload229 = load volatile i32*, i32** %m1.reg2mem
  %62 = load i32, i32* %m1.reload229, align 4
  %m2.reload237 = load volatile i32*, i32** %m2.reg2mem
  store i32 %62, i32* %m2.reload237, align 4
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload242, align 4
  %m1.reload228 = load volatile i32*, i32** %m1.reg2mem
  store i32 %63, i32* %m1.reload228, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -1269741411
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1269741411
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -626303574, i32 305343255
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -326055487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -1091119938
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1091119938
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1318452133, i32 -992510514
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %106 = load i32, i32* %y.reload223, align 4
  %call3 = call i32 @runnian(i32 %106)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, -106370803
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -106370803
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1437394692, i32 -992510514
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1339620989, i32 -1375929220
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %m1.reload227 = load volatile i32*, i32** %m1.reg2mem
  %135 = load i32, i32* %m1.reload227, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload220, align 4
  store i32 -517964225, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 1291301169
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1291301169
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -368957502, i32 567198445
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload219, align 4
  %m2.reload236 = load volatile i32*, i32** %m2.reg2mem
  %152 = load i32, i32* %m2.reload236, align 4
  %cmp7 = icmp slt i32 %151, %152
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 923999218
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 923999218
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1515565241, i32 567198445
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %180 = select i1 %cmp7.reload, i32 -1512322986, i32 -132607138
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, 131660703
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 131660703
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2055180145, i32 -2053698485
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload218, align 4
  %cmp9 = icmp eq i32 %208, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 -366974852, i32 -2053698485
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %235 = select i1 %cmp9.reload, i32 -1779028882, i32 -986713027
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload217, align 4
  %cmp10 = icmp eq i32 %236, 3
  %237 = select i1 %cmp10, i32 -1779028882, i32 1400787403
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload216, align 4
  %cmp12 = icmp eq i32 %238, 5
  %239 = select i1 %cmp12, i32 -1779028882, i32 1787934714
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload215, align 4
  %cmp14 = icmp eq i32 %240, 7
  %241 = select i1 %cmp14, i32 -1779028882, i32 -1136034143
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload214, align 4
  %cmp16 = icmp eq i32 %242, 8
  %243 = select i1 %cmp16, i32 -1779028882, i32 1937043932
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload213, align 4
  %cmp18 = icmp eq i32 %244, 10
  %245 = select i1 %cmp18, i32 -1779028882, i32 -1050237566
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -382860513
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -382860513
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1867105466, i32 850623766
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload212, align 4
  %cmp20 = icmp eq i32 %261, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 786445612, i32 850623766
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %288 = select i1 %cmp20.reload, i32 -1779028882, i32 -1792399678
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %days.reload262 = load volatile i32*, i32** %days.reg2mem
  %289 = load i32, i32* %days.reload262, align 4
  %290 = add i32 %289, 1076398635
  %291 = add i32 %290, 31
  %292 = sub i32 %291, 1076398635
  %add = add nsw i32 %289, 31
  %days.reload261 = load volatile i32*, i32** %days.reg2mem
  store i32 %292, i32* %days.reload261, align 4
  store i32 -1792399678, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload211, align 4
  %cmp23 = icmp eq i32 %293, 2
  %294 = select i1 %cmp23, i32 -1027131379, i32 1542542449
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 561870538, i32 -1180924002
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %days.reload260 = load volatile i32*, i32** %days.reg2mem
  %309 = load i32, i32* %days.reload260, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 29
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add25 = add nsw i32 %309, 29
  %days.reload259 = load volatile i32*, i32** %days.reg2mem
  store i32 %313, i32* %days.reload259, align 4
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1880913097
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1880913097
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 225841858, i32 -1180924002
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1542542449, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload210, align 4
  %cmp27 = icmp eq i32 %341, 4
  %342 = select i1 %cmp27, i32 -1340225473, i32 268168414
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2118595742, i32 -665940839
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload209, align 4
  %cmp29 = icmp eq i32 %357, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1984949142, i32 -665940839
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %372 = select i1 %cmp29.reload, i32 -1340225473, i32 -1205815491
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1560791869
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1560791869
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 232557394, i32 -2040145796
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload208, align 4
  %cmp31 = icmp eq i32 %388, 9
  store i1 %cmp31, i1* %cmp31.reg2mem
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1819492019, i32 -2040145796
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %403 = select i1 %cmp31.reload, i32 -1340225473, i32 1867477348
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload207, align 4
  %cmp33 = icmp eq i32 %404, 11
  %405 = select i1 %cmp33, i32 -1340225473, i32 -1218287885
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %days.reload258 = load volatile i32*, i32** %days.reg2mem
  %406 = load i32, i32* %days.reload258, align 4
  %407 = add i32 %406, -734104115
  %408 = add i32 %407, 30
  %409 = sub i32 %408, -734104115
  %add35 = add nsw i32 %406, 30
  %days.reload257 = load volatile i32*, i32** %days.reg2mem
  store i32 %409, i32* %days.reload257, align 4
  store i32 -1218287885, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 716075528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload206, align 4
  %411 = sub i32 %410, 722331817
  %412 = add i32 %411, 1
  %413 = add i32 %412, 722331817
  %inc = add nsw i32 %410, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload205, align 4
  store i32 -517964225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -530534720, i32 -799308877
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, -1355582554
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1355582554
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 180642021, i32 -799308877
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1375929220, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %443 = load i32, i32* %y.reload222, align 4
  %call38 = call i32 @runnian(i32 %443)
  %cmp39 = icmp eq i32 %call38, 0
  %444 = select i1 %cmp39, i32 991531674, i32 1969762233
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %m1.reload226 = load volatile i32*, i32** %m1.reg2mem
  %445 = load i32, i32* %m1.reload226, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload204, align 4
  store i32 1145374339, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1977084128, i32 -1507342327
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload203, align 4
  %m2.reload235 = load volatile i32*, i32** %m2.reg2mem
  %473 = load i32, i32* %m2.reload235, align 4
  %cmp42 = icmp slt i32 %472, %473
  store i1 %cmp42, i1* %cmp42.reg2mem
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 15042253
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 15042253
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1109819775, i32 -1507342327
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %489 = select i1 %cmp42.reload, i32 966993546, i32 -1531571428
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload202, align 4
  %cmp44 = icmp eq i32 %490, 1
  %491 = select i1 %cmp44, i32 1439617912, i32 -67396736
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload201, align 4
  %cmp46 = icmp eq i32 %492, 3
  %493 = select i1 %cmp46, i32 1439617912, i32 1073372071
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload200, align 4
  %cmp48 = icmp eq i32 %494, 5
  %495 = select i1 %cmp48, i32 1439617912, i32 -309354024
  store i32 %495, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload199, align 4
  %cmp50 = icmp eq i32 %496, 7
  %497 = select i1 %cmp50, i32 1439617912, i32 -1257594926
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload198, align 4
  %cmp52 = icmp eq i32 %498, 8
  %499 = select i1 %cmp52, i32 1439617912, i32 -1285720441
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = add i32 %500, -1275104083
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1275104083
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -504848479, i32 -2082565007
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload197, align 4
  %cmp54 = icmp eq i32 %527, 10
  store i1 %cmp54, i1* %cmp54.reg2mem
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = add i32 %528, -1657629926
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1657629926
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1764142508, i32 -2082565007
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %555 = select i1 %cmp54.reload, i32 1439617912, i32 -1919265100
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload196, align 4
  %cmp56 = icmp eq i32 %556, 12
  %557 = select i1 %cmp56, i32 1439617912, i32 906680534
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = add i32 %558, 464365875
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 464365875
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1258447067, i32 1555599345
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %days.reload256 = load volatile i32*, i32** %days.reg2mem
  %585 = load i32, i32* %days.reload256, align 4
  %586 = sub i32 %585, -297298446
  %587 = add i32 %586, 31
  %588 = add i32 %587, -297298446
  %add58 = add nsw i32 %585, 31
  %days.reload255 = load volatile i32*, i32** %days.reg2mem
  store i32 %588, i32* %days.reload255, align 4
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 %589, 1299869602
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1299869602
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 2074631628, i32 1555599345
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 906680534, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload195, align 4
  %cmp60 = icmp eq i32 %604, 2
  %605 = select i1 %cmp60, i32 1746594712, i32 1760434979
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = add i32 %606, -650454638
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -650454638
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 2094665455, i32 -1370248856
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %days.reload254 = load volatile i32*, i32** %days.reg2mem
  %633 = load i32, i32* %days.reload254, align 4
  %634 = sub i32 0, 28
  %635 = sub i32 %633, %634
  %add62 = add nsw i32 %633, 28
  %days.reload253 = load volatile i32*, i32** %days.reg2mem
  store i32 %635, i32* %days.reload253, align 4
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = add i32 %636, -1581662705
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1581662705
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1340267686, i32 -1370248856
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1760434979, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload194, align 4
  %cmp64 = icmp eq i32 %663, 4
  %664 = select i1 %cmp64, i32 2010145784, i32 717203057
  store i32 %664, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload193, align 4
  %cmp66 = icmp eq i32 %665, 6
  %666 = select i1 %cmp66, i32 2010145784, i32 -1517101302
  store i32 %666, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 %667, 116844345
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 116844345
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1307197234, i32 1759798978
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload192, align 4
  %cmp68 = icmp eq i32 %694, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = add i32 %695, -1452288430
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1452288430
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1737715460, i32 1759798978
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %710 = select i1 %cmp68.reload, i32 2010145784, i32 1787920506
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload191, align 4
  %cmp70 = icmp eq i32 %711, 11
  %712 = select i1 %cmp70, i32 2010145784, i32 -1253860604
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %days.reload252 = load volatile i32*, i32** %days.reg2mem
  %713 = load i32, i32* %days.reload252, align 4
  %714 = sub i32 0, 30
  %715 = sub i32 %713, %714
  %add72 = add nsw i32 %713, 30
  %days.reload251 = load volatile i32*, i32** %days.reg2mem
  store i32 %715, i32* %days.reload251, align 4
  store i32 -1253860604, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1427772373, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload190, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc75 = add nsw i32 %716, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload189, align 4
  store i32 1145374339, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 %719, 423067246
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 423067246
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 97948749, i32 2102424477
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.4
  %735 = load i32, i32* @y.5
  %736 = sub i32 %734, -488818573
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -488818573
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -125660376, i32 2102424477
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1969762233, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %days.reload250 = load volatile i32*, i32** %days.reg2mem
  %761 = load i32, i32* %days.reload250, align 4
  %rem = srem i32 %761, 7
  %cmp78 = icmp eq i32 %rem, 0
  %762 = select i1 %cmp78, i32 -349621880, i32 -1539132453
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x.4
  %764 = load i32, i32* @y.5
  %765 = add i32 %763, 324399113
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 324399113
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -847878631, i32 -1776288385
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %790 = load i32, i32* @x.4
  %791 = load i32, i32* @y.5
  %792 = sub i32 %790, 505621648
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 505621648
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 362041952, i32 -1776288385
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1539132453, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %days.reload249 = load volatile i32*, i32** %days.reg2mem
  %817 = load i32, i32* %days.reload249, align 4
  %rem82 = srem i32 %817, 7
  %cmp83 = icmp ne i32 %rem82, 0
  %818 = select i1 %cmp83, i32 513958602, i32 2037910379
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x.4
  %820 = load i32, i32* @y.5
  %821 = sub i32 %819, 2021261439
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 2021261439
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1926388900, i32 -1017275358
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %846 = load i32, i32* @x.4
  %847 = load i32, i32* @y.5
  %848 = add i32 %846, 2097022253
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 2097022253
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1289517398, i32 -1017275358
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2037910379, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1138672770, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload179, align 4
  %862 = add i32 %861, -1756160003
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1756160003
  %inc88 = add nsw i32 %861, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload, align 4
  store i32 -1642299665, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 536185717, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m2.reload234 = load volatile i32*, i32** %m2.reg2mem
  %865 = load i32, i32* %m2.reload234, align 4
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  store i32 %865, i32* %t.reload241, align 4
  %m1.reload225 = load volatile i32*, i32** %m1.reg2mem
  %866 = load i32, i32* %m1.reload225, align 4
  %m2.reload233 = load volatile i32*, i32** %m2.reg2mem
  store i32 %866, i32* %m2.reload233, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %867 = load i32, i32* %t.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %867, i32* %m1.reload, align 4
  store i32 1307285603, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %868 = load i32, i32* %y.reload, align 4
  %call3alteredBB = call i32 @runnian(i32 %868)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 1318452133, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload188, align 4
  %m2.reload232 = load volatile i32*, i32** %m2.reg2mem
  %870 = load i32, i32* %m2.reload232, align 4
  %cmp7alteredBB = icmp slt i32 %869, %870
  store i32 -368957502, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload187, align 4
  %cmp9alteredBB = icmp eq i32 %871, 1
  store i32 -2055180145, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload186, align 4
  %cmp20alteredBB = icmp eq i32 %872, 12
  store i32 -1867105466, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %days.reload248 = load volatile i32*, i32** %days.reg2mem
  %873 = load i32, i32* %days.reload248, align 4
  %874 = sub i32 0, 29
  %875 = add i32 %873, %874
  %_ = sub i32 %873, 29
  %gen = mul i32 %875, 29
  %_113 = shl i32 %873, 29
  %876 = sub i32 0, 294696527
  %877 = sub i32 %876, %873
  %878 = add i32 %877, 294696527
  %_114 = sub i32 0, %873
  %879 = sub i32 0, 29
  %880 = sub i32 %878, %879
  %gen115 = add i32 %878, 29
  %881 = sub i32 0, 29
  %882 = add i32 %873, %881
  %_116 = sub i32 %873, 29
  %gen117 = mul i32 %882, 29
  %883 = sub i32 0, %873
  %884 = sub i32 0, 29
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add25alteredBB = add nsw i32 %873, 29
  %days.reload247 = load volatile i32*, i32** %days.reg2mem
  store i32 %886, i32* %days.reload247, align 4
  store i32 561870538, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload185, align 4
  %cmp29alteredBB = icmp eq i32 %887, 6
  store i32 -2118595742, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload184, align 4
  %cmp31alteredBB = icmp eq i32 %888, 9
  store i32 232557394, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -530534720, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload183, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %890 = load i32, i32* %m2.reload, align 4
  %cmp42alteredBB = icmp slt i32 %889, %890
  store i32 1977084128, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload182, align 4
  %cmp54alteredBB = icmp eq i32 %891, 10
  store i32 -504848479, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %days.reload246 = load volatile i32*, i32** %days.reg2mem
  %892 = load i32, i32* %days.reload246, align 4
  %893 = sub i32 0, 31
  %894 = add i32 %892, %893
  %_142 = sub i32 %892, 31
  %gen143 = mul i32 %894, 31
  %895 = sub i32 0, 31
  %896 = add i32 %892, %895
  %_144 = sub i32 %892, 31
  %gen145 = mul i32 %896, 31
  %897 = sub i32 0, 31
  %898 = sub i32 %892, %897
  %add58alteredBB = add nsw i32 %892, 31
  %days.reload245 = load volatile i32*, i32** %days.reg2mem
  store i32 %898, i32* %days.reload245, align 4
  store i32 1258447067, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %days.reload244 = load volatile i32*, i32** %days.reg2mem
  %899 = load i32, i32* %days.reload244, align 4
  %900 = sub i32 %899, -186943881
  %901 = sub i32 %900, 28
  %902 = add i32 %901, -186943881
  %_150 = sub i32 %899, 28
  %gen151 = mul i32 %902, 28
  %903 = add i32 %899, 720243797
  %904 = sub i32 %903, 28
  %905 = sub i32 %904, 720243797
  %_152 = sub i32 %899, 28
  %gen153 = mul i32 %905, 28
  %906 = add i32 0, -1535222623
  %907 = sub i32 %906, %899
  %908 = sub i32 %907, -1535222623
  %_154 = sub i32 0, %899
  %909 = add i32 %908, -871361992
  %910 = add i32 %909, 28
  %911 = sub i32 %910, -871361992
  %gen155 = add i32 %908, 28
  %_156 = shl i32 %899, 28
  %912 = sub i32 0, 28
  %913 = sub i32 %899, %912
  %add62alteredBB = add nsw i32 %899, 28
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %913, i32* %days.reload, align 4
  store i32 2094665455, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload, align 4
  %cmp68alteredBB = icmp eq i32 %914, 9
  store i32 1307197234, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 97948749, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -847878631, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1926388900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %originalBBpart2174, %originalBB172, %if.then84, %if.end81, %originalBBpart2170, %originalBB168, %if.then79, %if.end77, %originalBBpart2166, %originalBB164, %for.end76, %for.inc74, %if.end73, %if.then71, %lor.lhs.false69, %originalBBpart2162, %originalBB160, %lor.lhs.false67, %lor.lhs.false65, %if.end63, %originalBBpart2158, %originalBB149, %if.then61, %if.end59, %originalBBpart2147, %originalBB141, %if.then57, %lor.lhs.false55, %originalBBpart2139, %originalBB137, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %for.body43, %originalBBpart2135, %originalBB133, %for.cond41, %if.then40, %if.end37, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end36, %if.then34, %lor.lhs.false32, %originalBBpart2127, %originalBB125, %lor.lhs.false30, %originalBBpart2123, %originalBB121, %lor.lhs.false28, %if.end26, %originalBBpart2119, %originalBB112, %if.then24, %if.end22, %if.then21, %originalBBpart2110, %originalBB108, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %originalBBpart2106, %originalBB104, %for.body8, %originalBBpart2102, %originalBB100, %for.cond6, %if.then5, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
