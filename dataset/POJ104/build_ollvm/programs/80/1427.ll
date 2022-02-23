; ModuleID = 'source-C-CXX/80/1427.c'
source_filename = "source-C-CXX/80/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -63282523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -63282523, label %first
    i32 44554730, label %originalBB
    i32 186743536, label %originalBBpart2
    i32 -1714330640, label %for.cond
    i32 -986531087, label %originalBB13
    i32 -1775344598, label %originalBBpart215
    i32 957938651, label %for.body
    i32 802390835, label %for.cond1
    i32 2027058272, label %for.body3
    i32 -1152828569, label %for.inc
    i32 1118797227, label %for.end
    i32 -2033044605, label %for.inc6
    i32 1151270825, label %for.end8
    i32 -1198101565, label %originalBB17
    i32 820981918, label %originalBBpart219
    i32 2145679484, label %originalBBalteredBB
    i32 1668729143, label %originalBB13alteredBB
    i32 966239155, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 44554730, i32 2145679484
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 186743536, i32 2145679484
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1714330640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 274013861
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 274013861
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -986531087, i32 1668729143
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload37, align 4
  %cmp = icmp slt i32 %67, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1775344598, i32 1668729143
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 957938651, i32 1151270825
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload42, align 4
  store i32 802390835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload41, align 4
  %cmp2 = icmp slt i32 %83, 5
  %84 = select i1 %cmp2, i32 2027058272, i32 1118797227
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %85 to i64
  %sz.reload27 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload27, i64 0, i64 %idxprom
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload40, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1152828569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload39, align 4
  %88 = sub i32 %87, -724388813
  %89 = add i32 %88, 1
  %90 = add i32 %89, -724388813
  %inc = add nsw i32 %87, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload, align 4
  store i32 802390835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2033044605, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload35, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc7 = add nsw i32 %91, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload34, align 4
  store i32 -1714330640, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1198101565, i32 966239155
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload30, i32* %n.reload33)
  %sz.reload26 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload26, i32 0, i32 0
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload29, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload32, align 4
  %call10 = call i32 @jhsz([5 x i32]* %arraydecay, i32 %110, i32 %111)
  %sz.reload25 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload25, i64 0, i64 5
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 5
  store i32 %call10, i32* %arrayidx12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -794762530
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -794762530
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 820981918, i32 966239155
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 44554730, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %139, 5
  store i32 -986531087, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload28, i32* %n.reload31)
  %sz.reload24 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload24, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %call10alteredBB = call i32 @jhsz([5 x i32]* %arraydecayalteredBB, i32 %140, i32 %141)
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 5
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 5
  store i32 %call10alteredBB, i32* %arrayidx12alteredBB, align 4
  store i32 -1198101565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jhsz([5 x i32]* %sz, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem95 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %sz.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jh = alloca [5 x i32], align 16
  store [5 x i32]* %sz, [5 x i32]** %sz.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1747638673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1747638673, label %first
    i32 -1256258387, label %lor.lhs.false
    i32 2034316199, label %if.then
    i32 1214515773, label %originalBB
    i32 1687107532, label %originalBBpart2
    i32 1234015919, label %if.else
    i32 33042156, label %originalBB44
    i32 530139745, label %originalBBpart246
    i32 -1768163291, label %for.cond
    i32 1950254740, label %originalBB48
    i32 -1067015535, label %originalBBpart250
    i32 -754737476, label %for.body
    i32 770787747, label %for.inc
    i32 -1187349042, label %originalBB52
    i32 1070802687, label %originalBBpart266
    i32 1706319079, label %for.end
    i32 1031375124, label %originalBB68
    i32 -1174943478, label %originalBBpart270
    i32 1636094263, label %for.cond21
    i32 -23254571, label %for.body23
    i32 -1524551124, label %for.cond24
    i32 157350974, label %originalBB72
    i32 -705354438, label %originalBBpart274
    i32 956305914, label %for.body26
    i32 -625058611, label %for.inc32
    i32 -1488710164, label %originalBB76
    i32 153637970, label %originalBBpart280
    i32 -45370218, label %for.end34
    i32 -1232255071, label %originalBB82
    i32 -1787588347, label %originalBBpart284
    i32 -546315670, label %for.inc39
    i32 -130551287, label %for.end41
    i32 365731652, label %originalBB86
    i32 643227058, label %originalBBpart288
    i32 -1356196186, label %if.end
    i32 1533067466, label %originalBB90
    i32 -790974954, label %originalBBpart292
    i32 689319376, label %originalBBalteredBB
    i32 -225027492, label %originalBB44alteredBB
    i32 1128870655, label %originalBB48alteredBB
    i32 -2110227478, label %originalBB52alteredBB
    i32 -1873480418, label %originalBB68alteredBB
    i32 1216937563, label %originalBB72alteredBB
    i32 1517960073, label %originalBB76alteredBB
    i32 688441243, label %originalBB82alteredBB
    i32 1610392307, label %originalBB86alteredBB
    i32 1933196689, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 2034316199, i32 -1256258387
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 2034316199, i32 1234015919
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1620254511
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1620254511
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1214515773, i32 689319376
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
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
  %32 = select i1 %30, i32 1687107532, i32 689319376
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1356196186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 198969514
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 198969514
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 33042156, i32 -225027492
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 530139745, i32 -225027492
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1768163291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1950254740, i32 1128870655
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %88, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -102427333
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -102427333
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1067015535, i32 1128870655
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -754737476, i32 1706319079
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %118 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %119 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %120 = load i32, i32* %arrayidx4, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %jh, i64 0, i64 %idxprom5
  store i32 %120, i32* %arrayidx6, align 4
  %122 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %123 = load i32, i32* %n.addr, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 %idxprom7
  %124 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %126 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %127 = load i32, i32* %m.addr, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 %idxprom11
  %128 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %125, i32* %arrayidx14, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %jh, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %131 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %132 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 %idxprom17
  %133 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %130, i32* %arrayidx20, align 4
  store i32 770787747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -919669391
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -919669391
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1187349042, i32 -2110227478
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1906260558
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1906260558
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 79046489
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 79046489
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
  %179 = select i1 %177, i32 1070802687, i32 -2110227478
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1768163291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1031375124, i32 -1873480418
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -446012097
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -446012097
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1174943478, i32 -1873480418
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1636094263, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %221, 5
  %222 = select i1 %cmp22, i32 -23254571, i32 -130551287
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1524551124, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, -1111664107
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1111664107
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 157350974, i32 1216937563
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %238, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -239062086
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -239062086
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -705354438, i32 1216937563
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %254 = select i1 %cmp25.reload, i32 956305914, i32 -45370218
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %255 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %256 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %256 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 %idxprom27
  %257 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %258 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %258)
  store i32 -625058611, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, -1585631695
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1585631695
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1488710164, i32 1517960073
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -1847181782
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1847181782
  %inc33 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, -62856822
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -62856822
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 153637970, i32 1517960073
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1524551124, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1232255071, i32 688441243
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %343 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %344 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %344 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %343, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 4
  %345 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1375498100
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1375498100
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1787588347, i32 688441243
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -546315670, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc40 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 1636094263, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, -418597386
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -418597386
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 365731652, i32 1610392307
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 643227058, i32 1610392307
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1356196186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
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
  %430 = select i1 %428, i32 1533067466, i32 1933196689
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %431 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %431, i64 5
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 5
  %432 = load i32, i32* %arrayidx43, align 4
  store i32 %432, i32* %.reg2mem95
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 808831001
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 808831001
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -790974954, i32 1933196689
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem95
  ret i32 %.reload96

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1214515773, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 33042156, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %460, 5
  store i32 1950254740, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 %461, 2051371188
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2051371188
  %_53 = sub i32 %461, 1
  %gen = mul i32 %464, 1
  %_54 = shl i32 %461, 1
  %465 = sub i32 0, 1
  %466 = add i32 %461, %465
  %_55 = sub i32 %461, 1
  %gen56 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %461, %467
  %_57 = sub i32 %461, 1
  %gen58 = mul i32 %468, 1
  %469 = sub i32 0, 695654684
  %470 = sub i32 %469, %461
  %471 = add i32 %470, 695654684
  %_59 = sub i32 0, %461
  %472 = add i32 %471, -1883712113
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1883712113
  %gen60 = add i32 %471, 1
  %475 = add i32 %461, -690219474
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -690219474
  %_61 = sub i32 %461, 1
  %gen62 = mul i32 %477, 1
  %478 = add i32 %461, 1236111793
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1236111793
  %_63 = sub i32 %461, 1
  %gen64 = mul i32 %480, 1
  %481 = add i32 %461, -593943987
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -593943987
  %incalteredBB = add nsw i32 %461, 1
  store i32 %483, i32* %j, align 4
  store i32 -1187349042, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1031375124, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %484, 4
  store i32 157350974, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, 1700387673
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1700387673
  %_77 = sub i32 %485, 1
  %gen78 = mul i32 %488, 1
  %489 = sub i32 0, %485
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc33alteredBB = add nsw i32 %485, 1
  store i32 %492, i32* %j, align 4
  store i32 -1488710164, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %493 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %494 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %494 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %493, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 4
  %495 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %495)
  store i32 -1232255071, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 365731652, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %496 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %496, i64 5
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 5
  %497 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 1533067466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %for.end41, %for.inc39, %originalBBpart284, %originalBB82, %for.end34, %originalBBpart280, %originalBB76, %for.inc32, %for.body26, %originalBBpart274, %originalBB72, %for.cond24, %for.body23, %for.cond21, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart246, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
