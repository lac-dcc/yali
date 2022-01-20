; ModuleID = 'source-C-CXX/80/134.c'
source_filename = "source-C-CXX/80/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %i40.reg2mem = alloca i32*
  %k36.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -155736334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -155736334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1149670336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1149670336, label %first
    i32 -1783291728, label %originalBB
    i32 -792929993, label %originalBBpart2
    i32 756422449, label %for.cond
    i32 -1520154605, label %for.body
    i32 -100855956, label %for.cond1
    i32 94379808, label %for.body3
    i32 408160020, label %for.inc
    i32 1815000122, label %for.end
    i32 1383490372, label %for.inc6
    i32 1050457374, label %for.end8
    i32 689572784, label %lor.lhs.false
    i32 -560517519, label %originalBB59
    i32 -1559690112, label %originalBBpart261
    i32 59224669, label %if.then
    i32 -878687438, label %if.else
    i32 -1302466205, label %for.cond14
    i32 825687042, label %for.body16
    i32 -2142827042, label %for.inc33
    i32 1751917678, label %for.end35
    i32 848534133, label %for.cond37
    i32 19946009, label %for.body39
    i32 804912421, label %for.cond41
    i32 227932059, label %for.body43
    i32 603496890, label %originalBB63
    i32 1436748376, label %originalBBpart265
    i32 -1759826704, label %for.inc49
    i32 844275435, label %for.end51
    i32 364633573, label %for.inc56
    i32 226381139, label %originalBB67
    i32 -1222673090, label %originalBBpart269
    i32 245014409, label %for.end58
    i32 -390418766, label %if.end
    i32 -403415506, label %originalBBalteredBB
    i32 -316285210, label %originalBB59alteredBB
    i32 -665117041, label %originalBB63alteredBB
    i32 -874618813, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1783291728, i32 -403415506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %k36 = alloca i32, align 4
  store i32* %k36, i32** %k36.reg2mem
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 283891070
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 283891070
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -792929993, i32 -403415506
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 756422449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload91, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -1520154605, i32 1050457374
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -100855956, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload95, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 94379808, i32 1815000122
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload90, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload80 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload80, i64 0, i64 %idxprom
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload94, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 408160020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload93, align 4
  %49 = sub i32 %48, 43290413
  %50 = add i32 %49, 1
  %51 = add i32 %50, 43290413
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -100855956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1383490372, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload89, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc7 = add nsw i32 %52, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload, align 4
  store i32 756422449, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload84, i32* %m.reload88)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload83, align 4
  %cmp10 = icmp sgt i32 %57, 4
  %58 = select i1 %cmp10, i32 59224669, i32 689572784
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1403837894
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1403837894
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -560517519, i32 -316285210
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload87, align 4
  %cmp11 = icmp sgt i32 %74, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2127922596
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2127922596
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1559690112, i32 -316285210
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 59224669, i32 -878687438
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -390418766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i13.reload103 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload103, align 4
  store i32 -1302466205, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload102 = load volatile i32*, i32** %i13.reg2mem
  %91 = load i32, i32* %i13.reload102, align 4
  %cmp15 = icmp slt i32 %91, 5
  %92 = select i1 %cmp15, i32 825687042, i32 1751917678
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload82, align 4
  %idxprom17 = sext i32 %93 to i64
  %a.reload79 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload79, i64 0, i64 %idxprom17
  %i13.reload101 = load volatile i32*, i32** %i13.reg2mem
  %94 = load i32, i32* %i13.reload101, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  store i32 %95, i32* %e.reload81, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload86, align 4
  %idxprom21 = sext i32 %96 to i64
  %a.reload78 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload78, i64 0, i64 %idxprom21
  %i13.reload100 = load volatile i32*, i32** %i13.reg2mem
  %97 = load i32, i32* %i13.reload100, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %idxprom25 = sext i32 %99 to i64
  %a.reload77 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload77, i64 0, i64 %idxprom25
  %i13.reload99 = load volatile i32*, i32** %i13.reg2mem
  %100 = load i32, i32* %i13.reload99, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %98, i32* %arrayidx28, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %101 = load i32, i32* %e.reload, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload85, align 4
  %idxprom29 = sext i32 %102 to i64
  %a.reload76 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload76, i64 0, i64 %idxprom29
  %i13.reload98 = load volatile i32*, i32** %i13.reg2mem
  %103 = load i32, i32* %i13.reload98, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %101, i32* %arrayidx32, align 4
  store i32 -2142827042, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i13.reload97 = load volatile i32*, i32** %i13.reg2mem
  %104 = load i32, i32* %i13.reload97, align 4
  %105 = sub i32 %104, 701570098
  %106 = add i32 %105, 1
  %107 = add i32 %106, 701570098
  %inc34 = add nsw i32 %104, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %107, i32* %i13.reload, align 4
  store i32 -1302466205, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k36.reload111 = load volatile i32*, i32** %k36.reg2mem
  store i32 0, i32* %k36.reload111, align 4
  store i32 848534133, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k36.reload110 = load volatile i32*, i32** %k36.reg2mem
  %108 = load i32, i32* %k36.reload110, align 4
  %cmp38 = icmp slt i32 %108, 5
  %109 = select i1 %cmp38, i32 19946009, i32 245014409
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i40.reload116 = load volatile i32*, i32** %i40.reg2mem
  store i32 0, i32* %i40.reload116, align 4
  store i32 804912421, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i40.reload115 = load volatile i32*, i32** %i40.reg2mem
  %110 = load i32, i32* %i40.reload115, align 4
  %cmp42 = icmp slt i32 %110, 4
  %111 = select i1 %cmp42, i32 227932059, i32 844275435
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 603496890, i32 -665117041
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k36.reload109 = load volatile i32*, i32** %k36.reg2mem
  %126 = load i32, i32* %k36.reload109, align 4
  %idxprom44 = sext i32 %126 to i64
  %a.reload75 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload75, i64 0, i64 %idxprom44
  %i40.reload114 = load volatile i32*, i32** %i40.reg2mem
  %127 = load i32, i32* %i40.reload114, align 4
  %idxprom46 = sext i32 %127 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %128 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -501160309
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -501160309
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1436748376, i32 -665117041
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1759826704, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i40.reload113 = load volatile i32*, i32** %i40.reg2mem
  %144 = load i32, i32* %i40.reload113, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc50 = add nsw i32 %144, 1
  %i40.reload112 = load volatile i32*, i32** %i40.reg2mem
  store i32 %146, i32* %i40.reload112, align 4
  store i32 804912421, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k36.reload108 = load volatile i32*, i32** %k36.reg2mem
  %147 = load i32, i32* %k36.reload108, align 4
  %idxprom52 = sext i32 %147 to i64
  %a.reload74 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload74, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 4
  %148 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %148)
  store i32 364633573, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 226381139, i32 -874618813
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k36.reload107 = load volatile i32*, i32** %k36.reg2mem
  %175 = load i32, i32* %k36.reload107, align 4
  %176 = sub i32 %175, -557868129
  %177 = add i32 %176, 1
  %178 = add i32 %177, -557868129
  %inc57 = add nsw i32 %175, 1
  %k36.reload106 = load volatile i32*, i32** %k36.reg2mem
  store i32 %178, i32* %k36.reload106, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1222673090, i32 -874618813
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 848534133, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -390418766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %k36alteredBB = alloca i32, align 4
  %i40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1783291728, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %193, 4
  store i32 -560517519, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k36.reload105 = load volatile i32*, i32** %k36.reg2mem
  %194 = load i32, i32* %k36.reload105, align 4
  %idxprom44alteredBB = sext i32 %194 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %i40.reload = load volatile i32*, i32** %i40.reg2mem
  %195 = load i32, i32* %i40.reload, align 4
  %idxprom46alteredBB = sext i32 %195 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %196 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  store i32 603496890, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k36.reload104 = load volatile i32*, i32** %k36.reg2mem
  %197 = load i32, i32* %k36.reload104, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc57alteredBB = add nsw i32 %197, 1
  %k36.reload = load volatile i32*, i32** %k36.reg2mem
  store i32 %201, i32* %k36.reload, align 4
  store i32 226381139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart269, %originalBB67, %for.inc56, %for.end51, %for.inc49, %originalBBpart265, %originalBB63, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end35, %for.inc33, %for.body16, %for.cond14, %if.else, %if.then, %originalBBpart261, %originalBB59, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
