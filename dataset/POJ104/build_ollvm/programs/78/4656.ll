; ModuleID = 'source-C-CXX/78/4656.c'
source_filename = "source-C-CXX/78/4656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1942639083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1942639083, label %for.cond
    i32 383585773, label %originalBB
    i32 -1550085733, label %originalBBpart2
    i32 1886478673, label %for.body
    i32 -719170814, label %land.lhs.true
    i32 1399193844, label %originalBB13
    i32 -673840140, label %originalBBpart215
    i32 -1709401730, label %if.then
    i32 -199284207, label %if.else
    i32 158010754, label %if.end
    i32 -2119580511, label %for.inc
    i32 999520115, label %for.end
    i32 1001737093, label %for.cond4
    i32 -1750286660, label %for.body6
    i32 1975356461, label %originalBB17
    i32 -1342847383, label %originalBBpart219
    i32 500593710, label %for.inc10
    i32 -777568507, label %for.end12
    i32 -1678974550, label %originalBBalteredBB
    i32 -599788873, label %originalBB13alteredBB
    i32 2023153133, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1186864598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1186864598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 383585773, i32 -1678974550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -329604834
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -329604834
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1550085733, i32 -1678974550
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1886478673, i32 999520115
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %32 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 -719170814, i32 -199284207
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1960710178
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1960710178
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1399193844, i32 -599788873
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %49, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -673840140, i32 -599788873
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1709401730, i32 -199284207
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 999520115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %m, align 4
  %call3 = call i32 @houwang(i32 %77, i32 %78)
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  store i32 158010754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2119580511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 788875519
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 788875519
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -1942639083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1001737093, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %84, %85
  %86 = select i1 %cmp5, i32 -1750286660, i32 -777568507
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1302547743
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1302547743
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
  %113 = select i1 %111, i32 1975356461, i32 2023153133
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 445559929
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 445559929
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1342847383, i32 2023153133
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 500593710, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc11 = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 1001737093, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %136, 100
  store i32 383585773, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %137, 0
  store i32 1399193844, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %138 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7alteredBB
  %139 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 1975356461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart219, %originalBB17, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32 %n, i32 %m) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [301 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -86088669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -86088669, label %for.cond
    i32 1861252584, label %originalBB
    i32 1002766731, label %originalBBpart2
    i32 -334587130, label %for.body
    i32 937840254, label %originalBB33
    i32 -267069719, label %originalBBpart235
    i32 -47196133, label %for.inc
    i32 128515548, label %for.end
    i32 40234010, label %for.cond1
    i32 -740358588, label %originalBB37
    i32 1026179419, label %originalBBpart239
    i32 -1457051900, label %if.then
    i32 -726514834, label %if.then7
    i32 -1034505403, label %if.end
    i32 -1231694526, label %if.end11
    i32 -2078395479, label %if.then13
    i32 -1758911982, label %if.end14
    i32 1534490778, label %if.then17
    i32 1164930368, label %if.end18
    i32 1159249911, label %originalBB41
    i32 -1834377492, label %originalBBpart243
    i32 942955519, label %for.inc19
    i32 -1832826693, label %for.end21
    i32 2058350414, label %originalBB45
    i32 -1735033345, label %originalBBpart247
    i32 -963560598, label %for.cond22
    i32 -866032763, label %originalBB49
    i32 -305489463, label %originalBBpart251
    i32 -1003318480, label %for.body24
    i32 -267836210, label %originalBB53
    i32 -47815830, label %originalBBpart255
    i32 1860513873, label %if.then28
    i32 1188289726, label %if.end29
    i32 -2045149762, label %originalBB57
    i32 159692361, label %originalBBpart259
    i32 -1957152003, label %for.inc30
    i32 789772237, label %for.end32
    i32 -336564823, label %originalBBalteredBB
    i32 -1820438618, label %originalBB33alteredBB
    i32 -1688580860, label %originalBB37alteredBB
    i32 260690276, label %originalBB41alteredBB
    i32 2110993229, label %originalBB45alteredBB
    i32 -2110514201, label %originalBB49alteredBB
    i32 -452090335, label %originalBB53alteredBB
    i32 -939436303, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1562953692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1562953692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1861252584, i32 -336564823
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 301
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1306355915
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1306355915
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1002766731, i32 -336564823
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -334587130, i32 128515548
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 937840254, i32 -1820438618
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1617480415
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1617480415
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -267069719, i32 -1820438618
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -47196133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -86088669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 40234010, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1084484182
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1084484182
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -740358588, i32 -1688580860
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %118 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom2
  %119 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %119, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -151056183
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -151056183
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
  %146 = select i1 %144, i32 1026179419, i32 -1688580860
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 -1457051900, i32 -1231694526
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc5 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %151, %152
  %cmp6 = icmp eq i32 %rem, 0
  %153 = select i1 %cmp6, i32 -726514834, i32 -1034505403
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %154 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc10 = add nsw i32 %155, 1
  store i32 %157, i32* %k, align 4
  store i32 -1034505403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1231694526, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n.addr, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %cmp12 = icmp eq i32 %158, %161
  %162 = select i1 %cmp12, i32 -2078395479, i32 -1758911982
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1832826693, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n.addr, align 4
  %165 = sub i32 %164, -1009721829
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1009721829
  %sub15 = sub nsw i32 %164, 1
  %cmp16 = icmp eq i32 %163, %167
  %168 = select i1 %cmp16, i32 1534490778, i32 1164930368
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 1164930368, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1066786008
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1066786008
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1159249911, i32 260690276
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -496744901
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -496744901
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1834377492, i32 260690276
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 942955519, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc20 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 40234010, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -243990960
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -243990960
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2058350414, i32 2110993229
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, -776625811
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -776625811
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1735033345, i32 2110993229
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -963560598, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 488005710
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 488005710
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -866032763, i32 -2110514201
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %273, %274
  store i1 %cmp23, i1* %cmp23.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -1626528326
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1626528326
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -305489463, i32 -2110514201
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %302 = select i1 %cmp23.reload, i32 -1003318480, i32 789772237
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 865334844
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 865334844
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -267836210, i32 -452090335
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %330 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom25
  %331 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %331, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -968388388
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -968388388
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -47815830, i32 -452090335
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %359 = select i1 %cmp27.reload, i32 1860513873, i32 1188289726
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 789772237, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, -754641541
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -754641541
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -2045149762, i32 -939436303
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 159692361, i32 -939436303
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1957152003, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc31 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 -963560598, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 65126410
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 65126410
  %add = add nsw i32 %406, 1
  ret i32 %409

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %410, 301
  store i32 1861252584, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 937840254, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %412 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom2alteredBB
  %413 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %413, 1
  store i32 -740358588, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1159249911, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2058350414, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n.addr, align 4
  %cmp23alteredBB = icmp slt i32 %414, %415
  store i32 -866032763, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %416 to i64
  %arrayidx26alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  %417 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %417, 1
  store i32 -267836210, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2045149762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart259, %originalBB57, %if.end29, %if.then28, %originalBBpart255, %originalBB53, %for.body24, %originalBBpart251, %originalBB49, %for.cond22, %originalBBpart247, %originalBB45, %for.end21, %for.inc19, %originalBBpart243, %originalBB41, %if.end18, %if.then17, %if.end14, %if.then13, %if.end11, %if.end, %if.then7, %if.then, %originalBBpart239, %originalBB37, %for.cond1, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
