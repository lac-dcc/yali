; ModuleID = 'source-C-CXX/16/1163.c'
source_filename = "source-C-CXX/16/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 372795779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 372795779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -424742208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -424742208, label %first
    i32 -2021552489, label %originalBB
    i32 -1347361565, label %originalBBpart2
    i32 -1740625483, label %for.cond
    i32 524222854, label %for.body
    i32 -1343612168, label %for.cond4
    i32 1326781856, label %originalBB73
    i32 -660428011, label %originalBBpart275
    i32 -1222408197, label %for.body7
    i32 -1932794115, label %for.inc
    i32 -957098716, label %for.end
    i32 230069392, label %for.cond11
    i32 -282111675, label %for.body14
    i32 -622335328, label %if.then
    i32 1955769881, label %if.else
    i32 -153852918, label %originalBB77
    i32 1054912272, label %originalBBpart279
    i32 1240608059, label %if.then27
    i32 -2043157511, label %for.cond28
    i32 811663356, label %for.body31
    i32 -872924942, label %if.then34
    i32 -1771035996, label %if.end
    i32 1316762873, label %if.then42
    i32 -1083263549, label %if.end47
    i32 -1928914822, label %for.inc48
    i32 -1050988444, label %originalBB81
    i32 1105204383, label %originalBBpart290
    i32 470451877, label %for.end49
    i32 1008423647, label %originalBB92
    i32 1523086661, label %originalBBpart294
    i32 435624205, label %if.else50
    i32 -958310323, label %originalBB96
    i32 -1559732589, label %originalBBpart298
    i32 -1343763003, label %if.end53
    i32 -51481370, label %if.end54
    i32 -1668566362, label %for.inc55
    i32 498041231, label %for.end57
    i32 -1541668234, label %originalBB100
    i32 1008142374, label %originalBBpart2102
    i32 -852865722, label %for.cond58
    i32 -81095344, label %originalBB104
    i32 2030155799, label %originalBBpart2106
    i32 1666048419, label %for.body61
    i32 -1338315966, label %originalBB108
    i32 -657635133, label %originalBBpart2110
    i32 1645619988, label %for.inc66
    i32 -761246668, label %originalBB112
    i32 -1439140100, label %originalBBpart2119
    i32 641094601, label %for.end68
    i32 736322757, label %for.inc70
    i32 1617734151, label %originalBB121
    i32 -2103709428, label %originalBBpart2124
    i32 2048689075, label %for.end72
    i32 -917753718, label %originalBBalteredBB
    i32 237632602, label %originalBB73alteredBB
    i32 1937339958, label %originalBB77alteredBB
    i32 -672302751, label %originalBB81alteredBB
    i32 1819938586, label %originalBB92alteredBB
    i32 -703236784, label %originalBB96alteredBB
    i32 -591171649, label %originalBB100alteredBB
    i32 -646763274, label %originalBB104alteredBB
    i32 993680763, label %originalBB108alteredBB
    i32 498406215, label %originalBB112alteredBB
    i32 859734445, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -2021552489, i32 -917753718
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload176, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload175)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1379166119
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1379166119
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
  %53 = select i1 %51, i32 -1347361565, i32 -917753718
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1740625483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 524222854, i32 2048689075
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload190 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload190, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload189 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload189, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload146, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -1343612168, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1983103001
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1983103001
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1326781856, i32 237632602
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload173, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload145, align 4
  %cmp5 = icmp slt i32 %84, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -660428011, i32 237632602
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1222408197, i32 -957098716
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload172, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload188 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload188, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %102 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv8)
  store i32 -1932794115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload171, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload170, align 4
  store i32 -1343612168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 230069392, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload168, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload144, align 4
  %cmp12 = icmp slt i32 %106, %107
  %108 = select i1 %cmp12, i32 -282111675, i32 498041231
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload167, align 4
  %idxprom15 = sext i32 %109 to i64
  %a.reload187 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload187, i64 0, i64 %idxprom15
  %110 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %110 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %111 = select i1 %cmp18, i32 -622335328, i32 1955769881
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload166, align 4
  %idxprom20 = sext i32 %112 to i64
  %a.reload186 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload186, i64 0, i64 %idxprom20
  store i8 36, i8* %arrayidx21, align 1
  store i32 -51481370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -212664527
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -212664527
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -153852918, i32 1937339958
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload165, align 4
  %idxprom22 = sext i32 %128 to i64
  %a.reload185 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload185, i64 0, i64 %idxprom22
  %129 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %129 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1054912272, i32 1937339958
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %156 = select i1 %cmp25.reload, i32 1240608059, i32 435624205
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload164, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload136, align 4
  store i32 -2043157511, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload135, align 4
  %cmp29 = icmp sge i32 %158, -1
  %159 = select i1 %cmp29, i32 811663356, i32 470451877
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload134, align 4
  %cmp32 = icmp eq i32 %160, -1
  %161 = select i1 %cmp32, i32 -872924942, i32 -1771035996
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload163, align 4
  %idxprom35 = sext i32 %162 to i64
  %a.reload184 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload184, i64 0, i64 %idxprom35
  store i8 63, i8* %arrayidx36, align 1
  store i32 470451877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload133, align 4
  %idxprom37 = sext i32 %163 to i64
  %a.reload183 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload183, i64 0, i64 %idxprom37
  %164 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %164 to i32
  %cmp40 = icmp eq i32 %conv39, 36
  %165 = select i1 %cmp40, i32 1316762873, i32 -1083263549
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload132, align 4
  %idxprom43 = sext i32 %166 to i64
  %a.reload182 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload182, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload162, align 4
  %idxprom45 = sext i32 %167 to i64
  %a.reload181 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload181, i64 0, i64 %idxprom45
  store i8 32, i8* %arrayidx46, align 1
  store i32 470451877, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1928914822, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1852853401
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1852853401
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1050988444, i32 -672302751
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload131, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %dec = add nsw i32 %195, -1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload130, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1105204383, i32 -672302751
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2043157511, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1992175456
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1992175456
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1008423647, i32 1819938586
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 882518856
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 882518856
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1523086661, i32 1819938586
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1343763003, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1729103221
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1729103221
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -958310323, i32 -703236784
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload161, align 4
  %idxprom51 = sext i32 %283 to i64
  %a.reload180 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload180, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1559732589, i32 -703236784
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1343763003, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -51481370, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1668566362, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload160, align 4
  %299 = sub i32 %298, 1928243237
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1928243237
  %inc56 = add nsw i32 %298, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload159, align 4
  store i32 230069392, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 241922867
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 241922867
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1541668234, i32 -591171649
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -751905155
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -751905155
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1008142374, i32 -591171649
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -852865722, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -81095344, i32 -646763274
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload157, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload143, align 4
  %cmp59 = icmp slt i32 %382, %383
  store i1 %cmp59, i1* %cmp59.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -373325871
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -373325871
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2030155799, i32 -646763274
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %399 = select i1 %cmp59.reload, i32 1666048419, i32 641094601
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1273751692
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1273751692
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1338315966, i32 993680763
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload156, align 4
  %idxprom62 = sext i32 %415 to i64
  %a.reload179 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload179, i64 0, i64 %idxprom62
  %416 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %416 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -657635133, i32 993680763
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1645619988, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 697253559
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 697253559
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -761246668, i32 498406215
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload155, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc67 = add nsw i32 %458, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload154, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1439140100, i32 498406215
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -852865722, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 736322757, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -622724871
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -622724871
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
  %503 = select i1 %501, i32 1617734151, i32 859734445
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload139, align 4
  %505 = add i32 %504, -1169813833
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1169813833
  %inc71 = add nsw i32 %504, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload138, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2103709428, i32 859734445
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1740625483, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2021552489, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload153, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload142, align 4
  %cmp5alteredBB = icmp slt i32 %522, %523
  store i32 1326781856, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload152, align 4
  %idxprom22alteredBB = sext i32 %524 to i64
  %a.reload178 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload178, i64 0, i64 %idxprom22alteredBB
  %525 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %525 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 -153852918, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload129, align 4
  %_ = shl i32 %526, -1
  %527 = add i32 0, 1726219435
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1726219435
  %_82 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen = add i32 %529, -1
  %534 = sub i32 0, 432486766
  %535 = sub i32 %534, %526
  %536 = add i32 %535, 432486766
  %_83 = sub i32 0, %526
  %537 = sub i32 0, %536
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen84 = add i32 %536, -1
  %_85 = shl i32 %526, -1
  %_86 = shl i32 %526, -1
  %541 = add i32 0, 214806111
  %542 = sub i32 %541, %526
  %543 = sub i32 %542, 214806111
  %_87 = sub i32 0, %526
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen88 = add i32 %543, -1
  %548 = sub i32 0, %526
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %decalteredBB = add nsw i32 %526, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload, align 4
  store i32 -1050988444, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1008423647, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload151, align 4
  %idxprom51alteredBB = sext i32 %552 to i64
  %a.reload177 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload177, i64 0, i64 %idxprom51alteredBB
  store i8 32, i8* %arrayidx52alteredBB, align 1
  store i32 -958310323, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -1541668234, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload149, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %554 = load i32, i32* %l.reload, align 4
  %cmp59alteredBB = icmp slt i32 %553, %554
  store i32 -81095344, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload148, align 4
  %idxprom62alteredBB = sext i32 %555 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %556 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %556 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 -1338315966, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload147, align 4
  %_113 = shl i32 %557, 1
  %558 = sub i32 %557, -25501398
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -25501398
  %_114 = sub i32 %557, 1
  %gen115 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %557, %561
  %_116 = sub i32 %557, 1
  %gen117 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %557, %563
  %inc67alteredBB = add nsw i32 %557, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload, align 4
  store i32 -761246668, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload137, align 4
  %_122 = shl i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc71alteredBB = add nsw i32 %565, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 1617734151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB121, %for.inc70, %for.end68, %originalBBpart2119, %originalBB112, %for.inc66, %originalBBpart2110, %originalBB108, %for.body61, %originalBBpart2106, %originalBB104, %for.cond58, %originalBBpart2102, %originalBB100, %for.end57, %for.inc55, %if.end54, %if.end53, %originalBBpart298, %originalBB96, %if.else50, %originalBBpart294, %originalBB92, %for.end49, %originalBBpart290, %originalBB81, %for.inc48, %if.end47, %if.then42, %if.end, %if.then34, %for.body31, %for.cond28, %if.then27, %originalBBpart279, %originalBB77, %if.else, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %for.body7, %originalBBpart275, %originalBB73, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
