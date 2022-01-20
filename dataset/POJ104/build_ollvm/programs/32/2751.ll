; ModuleID = 'source-C-CXX/32/2751.c'
source_filename = "source-C-CXX/32/2751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1283656207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1283656207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 30393730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 30393730, label %first
    i32 -1852439337, label %originalBB
    i32 -1315179105, label %originalBBpart2
    i32 -1914292342, label %for.cond
    i32 -747981174, label %for.body
    i32 -1258228941, label %for.cond8
    i32 192912976, label %for.body13
    i32 1173633706, label %if.then
    i32 1142395345, label %originalBB71
    i32 683232151, label %originalBBpart273
    i32 -861846263, label %if.else
    i32 -2022433810, label %if.then32
    i32 -1810871058, label %originalBB75
    i32 1591819918, label %originalBBpart277
    i32 787509163, label %if.else37
    i32 1627807772, label %if.then45
    i32 693387654, label %if.else50
    i32 1720588134, label %if.end
    i32 -106752316, label %if.end55
    i32 -665212239, label %if.end56
    i32 -1945840643, label %for.inc
    i32 770977663, label %for.end
    i32 -154915074, label %for.inc57
    i32 -95733242, label %originalBB79
    i32 618689068, label %originalBBpart290
    i32 -1214603465, label %for.end59
    i32 -380222774, label %for.cond60
    i32 581935272, label %originalBB92
    i32 145622836, label %originalBBpart294
    i32 -1663719549, label %for.body63
    i32 -1727292790, label %for.inc68
    i32 176429262, label %originalBB96
    i32 -750449259, label %originalBBpart2107
    i32 1421567554, label %for.end70
    i32 2026437755, label %originalBBalteredBB
    i32 1492049788, label %originalBB71alteredBB
    i32 476957509, label %originalBB75alteredBB
    i32 -136875152, label %originalBB79alteredBB
    i32 -106178354, label %originalBB92alteredBB
    i32 168123833, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -1852439337, i32 2026437755
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %s, [1000 x [256 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -474470117
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -474470117
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1315179105, i32 2026437755
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1914292342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload139, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -747981174, i32 -1214603465
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload164 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload164, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload137, align 4
  %idxprom2 = sext i32 %46 to i64
  %s.reload163 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload163, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %47 to i64
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1258228941, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload152, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload135, align 4
  %idxprom9 = sext i32 %49 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %48, %50
  %51 = select i1 %cmp11, i32 192912976, i32 770977663
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %52 to i64
  %s.reload162 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload162, i64 0, i64 %idxprom14
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload151, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %55 = select i1 %cmp19, i32 1173633706, i32 -861846263
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -792665846
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -792665846
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1142395345, i32 1492049788
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload133, align 4
  %idxprom21 = sext i32 %83 to i64
  %s.reload161 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload161, i64 0, i64 %idxprom21
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload150, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 683232151, i32 1492049788
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -665212239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload132, align 4
  %idxprom25 = sext i32 %99 to i64
  %s.reload160 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload160, i64 0, i64 %idxprom25
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload149, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %101 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %101 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %102 = select i1 %cmp30, i32 -2022433810, i32 787509163
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -180230675
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -180230675
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1810871058, i32 476957509
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload131, align 4
  %idxprom33 = sext i32 %118 to i64
  %s.reload159 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload159, i64 0, i64 %idxprom33
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload148, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1591819918, i32 476957509
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -106752316, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload130, align 4
  %idxprom38 = sext i32 %134 to i64
  %s.reload158 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload158, i64 0, i64 %idxprom38
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload147, align 4
  %idxprom40 = sext i32 %135 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %136 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %136 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  %137 = select i1 %cmp43, i32 1627807772, i32 693387654
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload129, align 4
  %idxprom46 = sext i32 %138 to i64
  %s.reload157 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload157, i64 0, i64 %idxprom46
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload146, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  store i32 1720588134, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload128, align 4
  %idxprom51 = sext i32 %140 to i64
  %s.reload156 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload156, i64 0, i64 %idxprom51
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload145, align 4
  %idxprom53 = sext i32 %141 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 67, i8* %arrayidx54, align 1
  store i32 1720588134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -106752316, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -665212239, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1945840643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload144, align 4
  %143 = sub i32 %142, 1101240865
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1101240865
  %inc = add nsw i32 %142, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload143, align 4
  store i32 -1258228941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -154915074, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1257376508
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1257376508
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -95733242, i32 -136875152
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload127, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc58 = add nsw i32 %173, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload126, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -990347370
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -990347370
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 618689068, i32 -136875152
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1914292342, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -380222774, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 581935272, i32 -106178354
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload124, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload112, align 4
  %cmp61 = icmp slt i32 %217, %218
  store i1 %cmp61, i1* %cmp61.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -291162688
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -291162688
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 145622836, i32 -106178354
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %246 = select i1 %cmp61.reload, i32 -1663719549, i32 1421567554
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload123, align 4
  %idxprom64 = sext i32 %247 to i64
  %s.reload155 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload155, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 -1727292790, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1242674580
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1242674580
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 176429262, i32 168123833
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload122, align 4
  %264 = sub i32 %263, -466010863
  %265 = add i32 %264, 1
  %266 = add i32 %265, -466010863
  %inc69 = add nsw i32 %263, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload121, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -750449259, i32 168123833
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -380222774, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1852439337, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload120, align 4
  %idxprom21alteredBB = sext i32 %281 to i64
  %s.reload154 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload154, i64 0, i64 %idxprom21alteredBB
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload142, align 4
  %idxprom23alteredBB = sext i32 %282 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 84, i8* %arrayidx24alteredBB, align 1
  store i32 1142395345, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload119, align 4
  %idxprom33alteredBB = sext i32 %283 to i64
  %s.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload, i64 0, i64 %idxprom33alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %284 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 -1810871058, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload118, align 4
  %286 = add i32 %285, 582346612
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 582346612
  %_ = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %_80 = shl i32 %285, 1
  %289 = sub i32 0, 288983749
  %290 = sub i32 %289, %285
  %291 = add i32 %290, 288983749
  %_81 = sub i32 0, %285
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen82 = add i32 %291, 1
  %296 = sub i32 0, 34552712
  %297 = sub i32 %296, %285
  %298 = add i32 %297, 34552712
  %_83 = sub i32 0, %285
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen84 = add i32 %298, 1
  %301 = sub i32 0, 2105736289
  %302 = sub i32 %301, %285
  %303 = add i32 %302, 2105736289
  %_85 = sub i32 0, %285
  %304 = add i32 %303, -810973573
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -810973573
  %gen86 = add i32 %303, 1
  %307 = sub i32 %285, -1656942070
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1656942070
  %_87 = sub i32 %285, 1
  %gen88 = mul i32 %309, 1
  %310 = sub i32 %285, -909907746
  %311 = add i32 %310, 1
  %312 = add i32 %311, -909907746
  %inc58alteredBB = add nsw i32 %285, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload117, align 4
  store i32 -95733242, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %cmp61alteredBB = icmp slt i32 %313, %314
  store i32 581935272, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload115, align 4
  %316 = add i32 0, 1937770306
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1937770306
  %_97 = sub i32 0, %315
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen98 = add i32 %318, 1
  %321 = add i32 %315, 1839064081
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1839064081
  %_99 = sub i32 %315, 1
  %gen100 = mul i32 %323, 1
  %324 = sub i32 %315, 267897171
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 267897171
  %_101 = sub i32 %315, 1
  %gen102 = mul i32 %326, 1
  %327 = sub i32 0, %315
  %328 = add i32 0, %327
  %_103 = sub i32 0, %315
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen104 = add i32 %328, 1
  %_105 = shl i32 %315, 1
  %333 = add i32 %315, 73301005
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 73301005
  %inc69alteredBB = add nsw i32 %315, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 176429262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB96, %for.inc68, %for.body63, %originalBBpart294, %originalBB92, %for.cond60, %for.end59, %originalBBpart290, %originalBB79, %for.inc57, %for.end, %for.inc, %if.end56, %if.end55, %if.end, %if.else50, %if.then45, %if.else37, %originalBBpart277, %originalBB75, %if.then32, %if.else, %originalBBpart273, %originalBB71, %if.then, %for.body13, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
