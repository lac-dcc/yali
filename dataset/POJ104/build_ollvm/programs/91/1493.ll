; ModuleID = 'source-C-CXX/91/1493.c'
source_filename = "source-C-CXX/91/1493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32* %s, i32 %n) #0 {
entry:
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1116556739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1116556739, label %for.cond
    i32 695042984, label %for.body
    i32 -1446321417, label %originalBB
    i32 -701515049, label %originalBBpart2
    i32 -714435185, label %for.cond1
    i32 -1379730097, label %for.body5
    i32 2102935952, label %if.then
    i32 -480160142, label %if.end
    i32 790307276, label %for.inc
    i32 -2060667122, label %for.end
    i32 155184826, label %originalBB22
    i32 334296586, label %originalBBpart224
    i32 30384843, label %for.inc19
    i32 17621410, label %for.end21
    i32 -127795180, label %originalBBalteredBB
    i32 -30103330, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 695042984, i32 17621410
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1446321417, i32 -127795180
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
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
  %32 = select i1 %30, i32 -701515049, i32 -127795180
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -714435185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n.addr, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %34, -1298797508
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1298797508
  %sub2 = sub nsw i32 %34, %35
  %39 = add i32 %38, -910189379
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -910189379
  %sub3 = sub nsw i32 %38, 1
  %cmp4 = icmp slt i32 %33, %41
  %42 = select i1 %cmp4, i32 -1379730097, i32 -2060667122
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %43 = load i32*, i32** %s.addr, align 8
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32*, i32** %s.addr, align 8
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -1986096832
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1986096832
  %add = add nsw i32 %47, 1
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %46, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %45, %51
  %52 = select i1 %cmp8, i32 2102935952, i32 -480160142
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32*, i32** %s.addr, align 8
  %54 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %53, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  store i32 %55, i32* %t, align 4
  %56 = load i32*, i32** %s.addr, align 8
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add11 = add nsw i32 %57, 1
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %56, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = load i32*, i32** %s.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %63, i64 %idxprom14
  store i32 %62, i32* %arrayidx15, align 4
  %65 = load i32, i32* %t, align 4
  %66 = load i32*, i32** %s.addr, align 8
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add16 = add nsw i32 %67, 1
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %66, i64 %idxprom17
  store i32 %65, i32* %arrayidx18, align 4
  store i32 -480160142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 790307276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  store i32 -714435185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1505741071
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1505741071
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 155184826, i32 -30103330
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 334296586, i32 -30103330
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 30384843, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1278755419
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1278755419
  %inc20 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 1116556739, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1446321417, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 155184826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1001 x i32], align 16
  %t = alloca [1001 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2123396724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 2123396724, label %while.body
    i32 413275437, label %if.then
    i32 -1312753570, label %if.end
    i32 -1217016716, label %for.cond
    i32 -1665622649, label %for.body
    i32 -1149497087, label %for.inc
    i32 -969762871, label %originalBB
    i32 7957726, label %originalBBpart2
    i32 -1856238095, label %for.end
    i32 993840357, label %for.cond3
    i32 -372538493, label %for.body5
    i32 1828609550, label %for.inc9
    i32 4722818, label %for.end11
    i32 -1007260834, label %originalBB76
    i32 -1779581982, label %originalBBpart278
    i32 -153292044, label %for.cond15
    i32 -2123645475, label %for.body17
    i32 1584806454, label %originalBB80
    i32 -1416042156, label %originalBBpart282
    i32 -994765699, label %if.then23
    i32 -100722989, label %if.else
    i32 1080462949, label %if.then31
    i32 656768149, label %for.cond32
    i32 863390773, label %originalBB84
    i32 -7733168, label %originalBBpart286
    i32 1689012011, label %for.body34
    i32 -620774828, label %land.lhs.true
    i32 1753394240, label %originalBB88
    i32 -1533919732, label %originalBBpart290
    i32 1294831677, label %if.then46
    i32 563697128, label %originalBB92
    i32 -559389465, label %originalBBpart294
    i32 1484477856, label %if.end47
    i32 -1015960300, label %originalBB96
    i32 -408282441, label %originalBBpart298
    i32 -609999511, label %for.inc48
    i32 -229156458, label %originalBB100
    i32 648575900, label %originalBBpart2110
    i32 2080562010, label %for.end50
    i32 -787866218, label %if.then52
    i32 -793751412, label %if.else55
    i32 30317958, label %originalBB112
    i32 1049116447, label %originalBBpart2131
    i32 2143720328, label %if.end60
    i32 629223276, label %originalBB133
    i32 961053660, label %originalBBpart2135
    i32 1055797015, label %if.end61
    i32 660660893, label %originalBB137
    i32 1030162801, label %originalBBpart2139
    i32 879386852, label %if.end62
    i32 1368604988, label %for.inc63
    i32 1078526500, label %for.end65
    i32 1961045232, label %while.end
    i32 -762233746, label %originalBBalteredBB
    i32 -2007126524, label %originalBB76alteredBB
    i32 -1450908673, label %originalBB80alteredBB
    i32 -152016333, label %originalBB84alteredBB
    i32 2113632656, label %originalBB88alteredBB
    i32 513283851, label %originalBB92alteredBB
    i32 1628401236, label %originalBB96alteredBB
    i32 39665407, label %originalBB100alteredBB
    i32 1427157196, label %originalBB112alteredBB
    i32 1613638116, label %originalBB133alteredBB
    i32 -1462608414, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 413275437, i32 -1312753570
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1961045232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1217016716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1665622649, i32 -1856238095
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1149497087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -490510616
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -490510616
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -969762871, i32 -762233746
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 7957726, i32 -762233746
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1217016716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 993840357, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 -372538493, i32 4722818
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1828609550, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc10 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 993840357, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -86295290
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -86295290
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1007260834, i32 -2007126524
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i32 0, i32 0
  %74 = load i32, i32* %n, align 4
  %call12 = call i32 @paixu(i32* %arraydecay, i32 %74)
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i32 0, i32 0
  %75 = load i32, i32* %n, align 4
  %call14 = call i32 @paixu(i32* %arraydecay13, i32 %75)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
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
  %89 = select i1 %87, i32 -1779581982, i32 -2007126524
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -153292044, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %90, %91
  %92 = select i1 %cmp16, i32 -2123645475, i32 1078526500
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -1481827131
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1481827131
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1584806454, i32 -1450908673
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %109, %111
  store i1 %cmp22, i1* %cmp22.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -2066382204
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2066382204
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1416042156, i32 -1450908673
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %127 = select i1 %cmp22.reload, i32 -994765699, i32 -100722989
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 1016869445
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1016869445
  %inc24 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* %a, align 4
  %133 = add i32 %132, 1345120719
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1345120719
  %inc25 = add nsw i32 %132, 1
  store i32 %135, i32* %a, align 4
  store i32 879386852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom28
  %139 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %137, %139
  %140 = select i1 %cmp30, i32 1080462949, i32 1055797015
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 856571765
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 856571765
  %add = add nsw i32 %141, 1
  store i32 %144, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 656768149, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 759997358
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 759997358
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 863390773, i32 -152016333
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %172, %173
  store i1 %cmp33, i1* %cmp33.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -1729535008
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1729535008
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -7733168, i32 -152016333
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %189 = select i1 %cmp33.reload, i32 1689012011, i32 2080562010
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom35
  %191 = load i32, i32* %arrayidx36, align 4
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %192, 1805837137
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1805837137
  %sub = sub nsw i32 %192, %193
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %196, -1666598591
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1666598591
  %add37 = add nsw i32 %196, %197
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom38
  %201 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %191, %201
  %202 = select i1 %cmp40, i32 -620774828, i32 1484477856
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -1157956106
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1157956106
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1753394240, i32 2113632656
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom41
  %219 = load i32, i32* %arrayidx42, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom43
  %221 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %219, %221
  store i1 %cmp45, i1* %cmp45.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -358161420
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -358161420
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1533919732, i32 2113632656
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %249 = select i1 %cmp45.reload, i32 1294831677, i32 1484477856
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, -979449851
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -979449851
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 563697128, i32 513283851
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -6498197
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -6498197
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -559389465, i32 513283851
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2080562010, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1015960300, i32 1628401236
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -408282441, i32 1628401236
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -609999511, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -2071990869
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2071990869
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
  %346 = select i1 %344, i32 -229156458, i32 39665407
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = add i32 %347, -1741765867
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1741765867
  %inc49 = add nsw i32 %347, 1
  store i32 %350, i32* %k, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 648575900, i32 39665407
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 656768149, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %365 = load i32, i32* %x, align 4
  %cmp51 = icmp eq i32 %365, 0
  %366 = select i1 %cmp51, i32 -787866218, i32 -793751412
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -782986435
  %369 = add i32 %368, 1
  %370 = add i32 %369, -782986435
  %inc53 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* %b, align 4
  %372 = add i32 %371, 238089973
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 238089973
  %inc54 = add nsw i32 %371, 1
  store i32 %374, i32* %b, align 4
  store i32 2143720328, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 30317958, i32 1427157196
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc56 = add nsw i32 %389, 1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* %a, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc57 = add nsw i32 %392, 1
  store i32 %396, i32* %a, align 4
  %397 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %397 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1318044331
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1318044331
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1049116447, i32 1427157196
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2143720328, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 20340210
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 20340210
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 629223276, i32 1613638116
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 1166116339
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1166116339
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 961053660, i32 1613638116
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1055797015, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 660660893, i32 -1462608414
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1030162801, i32 -1462608414
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 879386852, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1368604988, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -1522228280
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1522228280
  %inc64 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 -153292044, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %524 = load i32, i32* %n, align 4
  %525 = load i32, i32* %a, align 4
  %526 = sub i32 %524, -1886757768
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1886757768
  %sub66 = sub nsw i32 %524, %525
  %529 = load i32, i32* %b, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %sub67 = sub nsw i32 %528, %529
  %532 = sub i32 %523, -1473307782
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1473307782
  %sub68 = sub nsw i32 %523, %531
  %mul = mul nsw i32 200, %534
  store i32 %mul, i32* %m, align 4
  %535 = load i32, i32* %m, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 2123396724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %536 = load i32, i32* %retval, align 4
  ret i32 %536

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, -1295151370
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1295151370
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %_74 = shl i32 %537, 1
  %_75 = shl i32 %537, 1
  %541 = sub i32 %537, 1139310978
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1139310978
  %incalteredBB = add nsw i32 %537, 1
  store i32 %543, i32* %i, align 4
  store i32 -969762871, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i32 0, i32 0
  %544 = load i32, i32* %n, align 4
  %call12alteredBB = call i32 @paixu(i32* %arraydecayalteredBB, i32 %544)
  %arraydecay13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i32 0, i32 0
  %545 = load i32, i32* %n, align 4
  %call14alteredBB = call i32 @paixu(i32* %arraydecay13alteredBB, i32 %545)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1007260834, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %546 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom18alteredBB
  %547 = load i32, i32* %arrayidx19alteredBB, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %548 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom20alteredBB
  %549 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %547, %549
  store i32 1584806454, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %550, %551
  store i32 863390773, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %552 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom41alteredBB
  %553 = load i32, i32* %arrayidx42alteredBB, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %554 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  %555 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %553, %555
  store i32 1753394240, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 563697128, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1015960300, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = add i32 0, 969010920
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 969010920
  %_101 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen102 = add i32 %559, 1
  %564 = sub i32 %556, -1967586706
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1967586706
  %_103 = sub i32 %556, 1
  %gen104 = mul i32 %566, 1
  %567 = sub i32 0, %556
  %568 = add i32 0, %567
  %_105 = sub i32 0, %556
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen106 = add i32 %568, 1
  %573 = add i32 %556, 446958245
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 446958245
  %_107 = sub i32 %556, 1
  %gen108 = mul i32 %575, 1
  %576 = add i32 %556, 1766966135
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1766966135
  %inc49alteredBB = add nsw i32 %556, 1
  store i32 %578, i32* %k, align 4
  store i32 -229156458, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_113 = sub i32 0, %579
  %582 = add i32 %581, -1120121757
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1120121757
  %gen114 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %579, %585
  %_115 = sub i32 %579, 1
  %gen116 = mul i32 %586, 1
  %587 = sub i32 0, %579
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc56alteredBB = add nsw i32 %579, 1
  store i32 %590, i32* %j, align 4
  %591 = load i32, i32* %a, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_117 = sub i32 %591, 1
  %gen118 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %591, %594
  %_119 = sub i32 %591, 1
  %gen120 = mul i32 %595, 1
  %596 = add i32 %591, -986303371
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -986303371
  %_121 = sub i32 %591, 1
  %gen122 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %591, %599
  %_123 = sub i32 %591, 1
  %gen124 = mul i32 %600, 1
  %601 = add i32 %591, 1009680061
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1009680061
  %_125 = sub i32 %591, 1
  %gen126 = mul i32 %603, 1
  %_127 = shl i32 %591, 1
  %604 = add i32 %591, 1015902949
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1015902949
  %_128 = sub i32 %591, 1
  %gen129 = mul i32 %606, 1
  %607 = sub i32 %591, 988565962
  %608 = add i32 %607, 1
  %609 = add i32 %608, 988565962
  %inc57alteredBB = add nsw i32 %591, 1
  store i32 %609, i32* %a, align 4
  %610 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %610 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom58alteredBB
  store i32 0, i32* %arrayidx59alteredBB, align 4
  store i32 30317958, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 629223276, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 660660893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %originalBBpart2139, %originalBB137, %if.end61, %originalBBpart2135, %originalBB133, %if.end60, %originalBBpart2131, %originalBB112, %if.else55, %if.then52, %for.end50, %originalBBpart2110, %originalBB100, %for.inc48, %originalBBpart298, %originalBB96, %if.end47, %originalBBpart294, %originalBB92, %if.then46, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body34, %originalBBpart286, %originalBB84, %for.cond32, %if.then31, %if.else, %if.then23, %originalBBpart282, %originalBB80, %for.body17, %for.cond15, %originalBBpart278, %originalBB76, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
