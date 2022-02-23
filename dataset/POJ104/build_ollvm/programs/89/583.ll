; ModuleID = 'source-C-CXX/89/583.c'
source_filename = "source-C-CXX/89/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744276947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1744276947, label %for.cond
    i32 622448580, label %for.body
    i32 -1258446199, label %originalBB
    i32 -405057147, label %originalBBpart2
    i32 175072640, label %for.inc
    i32 -1555640328, label %for.end
    i32 793131626, label %originalBB16
    i32 1700867697, label %originalBBpart218
    i32 -2096788451, label %for.cond4
    i32 1609330947, label %for.body6
    i32 -1984065436, label %for.inc13
    i32 1059153724, label %for.end15
    i32 2072299764, label %originalBBalteredBB
    i32 1418535982, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 622448580, i32 -1555640328
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1485444209
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1485444209
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
  %29 = select i1 %27, i32 -1258446199, i32 2072299764
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2129694095
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2129694095
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -405057147, i32 2072299764
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 175072640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1744276947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -395769097
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -395769097
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 793131626, i32 1418535982
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2005524336
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2005524336
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1700867697, i32 1418535982
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2096788451, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 1609330947, i32 1059153724
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %98, i32 %100)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 -1984065436, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -115647765
  %103 = add i32 %102, 1
  %104 = add i32 %103, -115647765
  %inc14 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -2096788451, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %106 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %106 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1258446199, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 793131626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body6, %for.cond4, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -551569766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -551569766, label %first
    i32 912629452, label %originalBB
    i32 -490260208, label %originalBBpart2
    i32 -1856672771, label %land.lhs.true
    i32 -1694152604, label %originalBB31
    i32 527227187, label %originalBBpart233
    i32 -1961846486, label %if.then
    i32 -1674765117, label %originalBB35
    i32 -325667895, label %originalBBpart237
    i32 -2066851129, label %if.else
    i32 -275799405, label %land.lhs.true3
    i32 1768426435, label %if.then5
    i32 1311041379, label %originalBB39
    i32 1229668764, label %originalBBpart241
    i32 -1121611009, label %if.else6
    i32 -1637576158, label %land.lhs.true8
    i32 1718611917, label %if.then10
    i32 562927533, label %if.else11
    i32 1107904622, label %if.then13
    i32 954320107, label %originalBB43
    i32 -1182327791, label %originalBBpart262
    i32 -818070473, label %if.else16
    i32 633922357, label %originalBB64
    i32 71821460, label %originalBBpart266
    i32 1217539126, label %if.then18
    i32 1531808654, label %if.else22
    i32 615924088, label %originalBB68
    i32 927918467, label %originalBBpart270
    i32 -427582862, label %if.then24
    i32 -1594708074, label %if.end
    i32 743144432, label %originalBB72
    i32 -315381037, label %originalBBpart274
    i32 1051381324, label %if.end26
    i32 953996842, label %if.end27
    i32 -1165644387, label %originalBB76
    i32 1408296138, label %originalBBpart278
    i32 1490798747, label %if.end28
    i32 -1810710710, label %if.end29
    i32 -702016636, label %if.end30
    i32 -971166187, label %originalBBalteredBB
    i32 723798571, label %originalBB31alteredBB
    i32 937737106, label %originalBB35alteredBB
    i32 966347927, label %originalBB39alteredBB
    i32 -1054965293, label %originalBB43alteredBB
    i32 -154749936, label %originalBB64alteredBB
    i32 -586590423, label %originalBB68alteredBB
    i32 1255852743, label %originalBB72alteredBB
    i32 1444543495, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 912629452, i32 -971166187
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload97, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload113, align 4
  %m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload96, align 4
  %cmp = icmp ne i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -490260208, i32 -971166187
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1856672771, i32 -2066851129
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1694152604, i32 723798571
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload112, align 4
  %cmp1 = icmp eq i32 %80, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1940925578
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1940925578
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 527227187, i32 723798571
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %108 = select i1 %cmp1.reload, i32 -1961846486, i32 -2066851129
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1674765117, i32 937737106
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload122, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -325667895, i32 937737106
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -702016636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload95 = load volatile i32*, i32** %m.addr.reg2mem
  %149 = load i32, i32* %m.addr.reload95, align 4
  %cmp2 = icmp eq i32 %149, 1
  %150 = select i1 %cmp2, i32 -275799405, i32 -1121611009
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload111, align 4
  %cmp4 = icmp ne i32 %151, 1
  %152 = select i1 %cmp4, i32 1768426435, i32 -1121611009
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1311041379, i32 966347927
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload121, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -444494779
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -444494779
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1229668764, i32 966347927
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1810710710, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %m.addr.reload94 = load volatile i32*, i32** %m.addr.reg2mem
  %182 = load i32, i32* %m.addr.reload94, align 4
  %cmp7 = icmp eq i32 %182, 1
  %183 = select i1 %cmp7, i32 -1637576158, i32 562927533
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %184 = load i32, i32* %n.addr.reload110, align 4
  %cmp9 = icmp eq i32 %184, 1
  %185 = select i1 %cmp9, i32 1718611917, i32 562927533
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload120, align 4
  store i32 1490798747, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %m.addr.reload93 = load volatile i32*, i32** %m.addr.reg2mem
  %186 = load i32, i32* %m.addr.reload93, align 4
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload109, align 4
  %cmp12 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp12, i32 1107904622, i32 -818070473
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -974617283
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -974617283
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
  %215 = select i1 %213, i32 954320107, i32 -1054965293
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.addr.reload92 = load volatile i32*, i32** %m.addr.reg2mem
  %216 = load i32, i32* %m.addr.reload92, align 4
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %217 = load i32, i32* %n.addr.reload108, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub = sub nsw i32 %216, %217
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload107, align 4
  %call = call i32 @f(i32 %219, i32 %220)
  %m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem
  %221 = load i32, i32* %m.addr.reload91, align 4
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %222 = load i32, i32* %n.addr.reload106, align 4
  %223 = sub i32 %222, 1458452777
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1458452777
  %sub14 = sub nsw i32 %222, 1
  %call15 = call i32 @f(i32 %221, i32 %225)
  %226 = sub i32 0, %call15
  %227 = sub i32 %call, %226
  %add = add nsw i32 %call, %call15
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 %227, i32* %c.reload119, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1839936631
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1839936631
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1182327791, i32 -1054965293
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 953996842, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -2045459341
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2045459341
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 633922357, i32 -154749936
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem
  %270 = load i32, i32* %m.addr.reload90, align 4
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %271 = load i32, i32* %n.addr.reload105, align 4
  %cmp17 = icmp eq i32 %270, %271
  store i1 %cmp17, i1* %cmp17.reg2mem
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 71821460, i32 -154749936
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %286 = select i1 %cmp17.reload, i32 1217539126, i32 1531808654
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  %287 = load i32, i32* %m.addr.reload89, align 4
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %288 = load i32, i32* %n.addr.reload104, align 4
  %289 = add i32 %288, 721737294
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 721737294
  %sub19 = sub nsw i32 %288, 1
  %call20 = call i32 @f(i32 %287, i32 %291)
  %292 = sub i32 0, %call20
  %293 = sub i32 1, %292
  %add21 = add nsw i32 1, %call20
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 %293, i32* %c.reload118, align 4
  store i32 1051381324, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -472815459
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -472815459
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 615924088, i32 -586590423
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.addr.reload88 = load volatile i32*, i32** %m.addr.reg2mem
  %321 = load i32, i32* %m.addr.reload88, align 4
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %322 = load i32, i32* %n.addr.reload103, align 4
  %cmp23 = icmp slt i32 %321, %322
  store i1 %cmp23, i1* %cmp23.reg2mem
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 927918467, i32 -586590423
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %349 = select i1 %cmp23.reload, i32 -427582862, i32 -1594708074
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem
  %350 = load i32, i32* %m.addr.reload87, align 4
  %m.addr.reload86 = load volatile i32*, i32** %m.addr.reg2mem
  %351 = load i32, i32* %m.addr.reload86, align 4
  %call25 = call i32 @f(i32 %350, i32 %351)
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 %call25, i32* %c.reload117, align 4
  store i32 -1594708074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 1458332848
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1458332848
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 743144432, i32 1255852743
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -315381037, i32 1255852743
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1051381324, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 953996842, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -794507960
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -794507960
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1165644387, i32 1444543495
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 1884613577
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1884613577
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1408296138, i32 1444543495
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1490798747, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1810710710, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -702016636, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload116, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %448 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %448, 1
  store i32 912629452, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %449 = load i32, i32* %n.addr.reload102, align 4
  %cmp1alteredBB = icmp eq i32 %449, 1
  store i32 -1694152604, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload115, align 4
  store i32 -1674765117, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload114, align 4
  store i32 1311041379, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.addr.reload85 = load volatile i32*, i32** %m.addr.reg2mem
  %450 = load i32, i32* %m.addr.reload85, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %451 = load i32, i32* %n.addr.reload101, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %_ = sub i32 %450, %451
  %gen = mul i32 %453, %451
  %454 = sub i32 %450, -1589900509
  %455 = sub i32 %454, %451
  %456 = add i32 %455, -1589900509
  %_44 = sub i32 %450, %451
  %gen45 = mul i32 %456, %451
  %457 = add i32 %450, 1575113327
  %458 = sub i32 %457, %451
  %459 = sub i32 %458, 1575113327
  %_46 = sub i32 %450, %451
  %gen47 = mul i32 %459, %451
  %_48 = shl i32 %450, %451
  %460 = sub i32 0, %450
  %461 = add i32 0, %460
  %_49 = sub i32 0, %450
  %462 = sub i32 0, %461
  %463 = sub i32 0, %451
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen50 = add i32 %461, %451
  %466 = add i32 %450, 924244260
  %467 = sub i32 %466, %451
  %468 = sub i32 %467, 924244260
  %_51 = sub i32 %450, %451
  %gen52 = mul i32 %468, %451
  %469 = sub i32 0, %451
  %470 = add i32 %450, %469
  %subalteredBB = sub nsw i32 %450, %451
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %471 = load i32, i32* %n.addr.reload100, align 4
  %callalteredBB = call i32 @f(i32 %470, i32 %471)
  %m.addr.reload84 = load volatile i32*, i32** %m.addr.reg2mem
  %472 = load i32, i32* %m.addr.reload84, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %473 = load i32, i32* %n.addr.reload99, align 4
  %_53 = shl i32 %473, 1
  %_54 = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub14alteredBB = sub nsw i32 %473, 1
  %call15alteredBB = call i32 @f(i32 %472, i32 %475)
  %476 = add i32 0, -1483798172
  %477 = sub i32 %476, %callalteredBB
  %478 = sub i32 %477, -1483798172
  %_55 = sub i32 0, %callalteredBB
  %479 = sub i32 0, %call15alteredBB
  %480 = sub i32 %478, %479
  %gen56 = add i32 %478, %call15alteredBB
  %481 = sub i32 0, %call15alteredBB
  %482 = add i32 %callalteredBB, %481
  %_57 = sub i32 %callalteredBB, %call15alteredBB
  %gen58 = mul i32 %482, %call15alteredBB
  %483 = sub i32 0, %callalteredBB
  %484 = add i32 0, %483
  %_59 = sub i32 0, %callalteredBB
  %485 = sub i32 0, %call15alteredBB
  %486 = sub i32 %484, %485
  %gen60 = add i32 %484, %call15alteredBB
  %487 = sub i32 0, %callalteredBB
  %488 = sub i32 0, %call15alteredBB
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %addalteredBB = add nsw i32 %callalteredBB, %call15alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %490, i32* %c.reload, align 4
  store i32 954320107, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.addr.reload83 = load volatile i32*, i32** %m.addr.reg2mem
  %491 = load i32, i32* %m.addr.reload83, align 4
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %492 = load i32, i32* %n.addr.reload98, align 4
  %cmp17alteredBB = icmp eq i32 %491, %492
  store i32 633922357, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %493 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %494 = load i32, i32* %n.addr.reload, align 4
  %cmp23alteredBB = icmp slt i32 %493, %494
  store i32 615924088, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 743144432, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1165644387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end29, %if.end28, %originalBBpart278, %originalBB76, %if.end27, %if.end26, %originalBBpart274, %originalBB72, %if.end, %if.then24, %originalBBpart270, %originalBB68, %if.else22, %if.then18, %originalBBpart266, %originalBB64, %if.else16, %originalBBpart262, %originalBB43, %if.then13, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart241, %originalBB39, %if.then5, %land.lhs.true3, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
