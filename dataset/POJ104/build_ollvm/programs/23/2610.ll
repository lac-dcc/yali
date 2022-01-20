; ModuleID = 'source-C-CXX/23/2610.c'
source_filename = "source-C-CXX/23/2610.c"
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
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %str.reg2mem = alloca [250 x [100 x i8]]*
  %a.reg2mem = alloca [250 x i32]*
  %len.reg2mem = alloca [250 x i32]*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1022997688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1022997688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -397826813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -397826813, label %first
    i32 433095460, label %originalBB
    i32 124347347, label %originalBBpart2
    i32 224265643, label %for.cond
    i32 442309856, label %for.body
    i32 1107573677, label %for.inc
    i32 -998493625, label %for.end
    i32 377894906, label %for.cond11
    i32 -75234191, label %for.body14
    i32 289412704, label %for.cond15
    i32 -509752686, label %for.body20
    i32 2032679411, label %if.then
    i32 1919916257, label %if.end
    i32 514483182, label %for.inc37
    i32 -1742248946, label %for.end39
    i32 -969155849, label %for.inc40
    i32 -297036236, label %originalBB81
    i32 1973098284, label %originalBBpart293
    i32 1834769147, label %for.end42
    i32 554556352, label %for.cond43
    i32 433798806, label %for.body46
    i32 -49095875, label %if.then54
    i32 1385216092, label %if.end59
    i32 2108523813, label %for.inc60
    i32 -1752672120, label %for.end62
    i32 -1779106751, label %for.cond63
    i32 -1635228036, label %for.body66
    i32 1541638274, label %if.then72
    i32 -760673989, label %originalBB95
    i32 809906561, label %originalBBpart297
    i32 -1188803987, label %if.end77
    i32 -339289640, label %originalBB99
    i32 -191156817, label %originalBBpart2101
    i32 -1771889900, label %for.inc78
    i32 561474245, label %originalBB103
    i32 2042629641, label %originalBBpart2113
    i32 1158902382, label %for.end80
    i32 867142101, label %originalBBalteredBB
    i32 1774480916, label %originalBB81alteredBB
    i32 -1913460463, label %originalBB95alteredBB
    i32 802007825, label %originalBB99alteredBB
    i32 -2123399137, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 433095460, i32 867142101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca [250 x i32], align 16
  store [250 x i32]* %len, [250 x i32]** %len.reg2mem
  %a = alloca [250 x i32], align 16
  store [250 x i32]* %a, [250 x i32]** %a.reg2mem
  %str = alloca [250 x [100 x i8]], align 16
  store [250 x [100 x i8]]* %str, [250 x [100 x i8]]** %str.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 124347347, i32 867142101
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 224265643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 442309856, i32 -998493625
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload168 = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reload168, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload149, align 4
  %idxprom2 = sext i32 %45 to i64
  %str.reload167 = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reload167, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload148, align 4
  %idxprom5 = sext i32 %46 to i64
  %len.reload162 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx6 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload162, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload147, align 4
  %idxprom7 = sext i32 %47 to i64
  %len.reload161 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload161, i64 0, i64 %idxprom7
  %48 = load i32, i32* %arrayidx8, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload146, align 4
  %idxprom9 = sext i32 %49 to i64
  %a.reload164 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload164, i64 0, i64 %idxprom9
  store i32 %48, i32* %arrayidx10, align 4
  store i32 1107573677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload145, align 4
  %51 = sub i32 %50, -1934047987
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1934047987
  %inc = add nsw i32 %50, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload144, align 4
  store i32 224265643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload143, align 4
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %54, i32* %sum.reload173, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  store i32 377894906, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload178, align 4
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %56 = load i32, i32* %sum.reload172, align 4
  %57 = sub i32 %56, 2074344620
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2074344620
  %sub = sub nsw i32 %56, 1
  %cmp12 = icmp slt i32 %55, %59
  %60 = select i1 %cmp12, i32 -75234191, i32 1834769147
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 289412704, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload141, align 4
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %62 = load i32, i32* %sum.reload171, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload177, align 4
  %64 = add i32 %62, 64142505
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 64142505
  %sub16 = sub nsw i32 %62, %63
  %67 = add i32 %66, 34193543
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 34193543
  %sub17 = sub nsw i32 %66, 1
  %cmp18 = icmp slt i32 %61, %69
  %70 = select i1 %cmp18, i32 -509752686, i32 -1742248946
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload140, align 4
  %idxprom21 = sext i32 %71 to i64
  %len.reload160 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload160, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload139, align 4
  %74 = sub i32 %73, 1829766239
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1829766239
  %add = add nsw i32 %73, 1
  %idxprom23 = sext i32 %76 to i64
  %len.reload159 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload159, i64 0, i64 %idxprom23
  %77 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %72, %77
  %78 = select i1 %cmp25, i32 2032679411, i32 1919916257
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload138, align 4
  %idxprom27 = sext i32 %79 to i64
  %len.reload158 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx28 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload158, i64 0, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  store i32 %80, i32* %max.reload153, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload137, align 4
  %82 = sub i32 %81, 842853510
  %83 = add i32 %82, 1
  %84 = add i32 %83, 842853510
  %add29 = add nsw i32 %81, 1
  %idxprom30 = sext i32 %84 to i64
  %len.reload157 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload157, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload136, align 4
  %idxprom32 = sext i32 %86 to i64
  %len.reload156 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload156, i64 0, i64 %idxprom32
  store i32 %85, i32* %arrayidx33, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %87 = load i32, i32* %max.reload, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload135, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add34 = add nsw i32 %88, 1
  %idxprom35 = sext i32 %90 to i64
  %len.reload155 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload155, i64 0, i64 %idxprom35
  store i32 %87, i32* %arrayidx36, align 4
  store i32 1919916257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514483182, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload134, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc38 = add nsw i32 %91, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload133, align 4
  store i32 289412704, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -969155849, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2095983013
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2095983013
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -297036236, i32 1774480916
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload176, align 4
  %112 = sub i32 %111, -959303759
  %113 = add i32 %112, 1
  %114 = add i32 %113, -959303759
  %inc41 = add nsw i32 %111, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload175, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 530590477
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 530590477
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1973098284, i32 1774480916
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 377894906, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 554556352, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload131, align 4
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %143 = load i32, i32* %sum.reload170, align 4
  %cmp44 = icmp slt i32 %142, %143
  %144 = select i1 %cmp44, i32 433798806, i32 -1752672120
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload130, align 4
  %idxprom47 = sext i32 %145 to i64
  %a.reload163 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload163, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload169, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub49 = sub nsw i32 %147, 1
  %idxprom50 = sext i32 %149 to i64
  %len.reload154 = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload154, i64 0, i64 %idxprom50
  %150 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %146, %150
  %151 = select i1 %cmp52, i32 -49095875, i32 1385216092
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload129, align 4
  %idxprom55 = sext i32 %152 to i64
  %str.reload166 = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reload166, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  store i32 -1752672120, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2108523813, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload128, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc61 = add nsw i32 %153, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload127, align 4
  store i32 554556352, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1779106751, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload125, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload, align 4
  %cmp64 = icmp slt i32 %158, %159
  %160 = select i1 %cmp64, i32 -1635228036, i32 1158902382
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload124, align 4
  %idxprom67 = sext i32 %161 to i64
  %a.reload = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reload, i64 0, i64 %idxprom67
  %162 = load i32, i32* %arrayidx68, align 4
  %len.reload = load volatile [250 x i32]*, [250 x i32]** %len.reg2mem
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %len.reload, i64 0, i64 0
  %163 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %162, %163
  %164 = select i1 %cmp70, i32 1541638274, i32 -1188803987
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -714178639
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -714178639
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -760673989, i32 -1913460463
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload123, align 4
  %idxprom73 = sext i32 %192 to i64
  %str.reload165 = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem
  %arrayidx74 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reload165, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1261698560
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1261698560
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 809906561, i32 -1913460463
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1158902382, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -359409636
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -359409636
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -339289640, i32 802007825
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1451581183
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1451581183
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -191156817, i32 802007825
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1771889900, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1038382007
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1038382007
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 561474245, i32 -2123399137
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload122, align 4
  %278 = sub i32 %277, 905369938
  %279 = add i32 %278, 1
  %280 = add i32 %279, 905369938
  %inc79 = add nsw i32 %277, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload121, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1079844126
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1079844126
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2042629641, i32 -2123399137
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1779106751, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [250 x i32], align 16
  %aalteredBB = alloca [250 x i32], align 16
  %stralteredBB = alloca [250 x [100 x i8]], align 16
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 433095460, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload174, align 4
  %297 = add i32 %296, -651993180
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -651993180
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %296, %300
  %_82 = sub i32 %296, 1
  %gen83 = mul i32 %301, 1
  %_84 = shl i32 %296, 1
  %302 = sub i32 %296, -905268309
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -905268309
  %_85 = sub i32 %296, 1
  %gen86 = mul i32 %304, 1
  %305 = sub i32 0, -1671966820
  %306 = sub i32 %305, %296
  %307 = add i32 %306, -1671966820
  %_87 = sub i32 0, %296
  %308 = sub i32 %307, 947923942
  %309 = add i32 %308, 1
  %310 = add i32 %309, 947923942
  %gen88 = add i32 %307, 1
  %_89 = shl i32 %296, 1
  %311 = sub i32 0, %296
  %312 = add i32 0, %311
  %_90 = sub i32 0, %296
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen91 = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %296, %317
  %inc41alteredBB = add nsw i32 %296, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload, align 4
  store i32 -297036236, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload120, align 4
  %idxprom73alteredBB = sext i32 %319 to i64
  %str.reload = load volatile [250 x [100 x i8]]*, [250 x [100 x i8]]** %str.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 -760673989, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -339289640, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload119, align 4
  %321 = sub i32 0, -197293119
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -197293119
  %_104 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen105 = add i32 %323, 1
  %326 = sub i32 %320, 389066000
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 389066000
  %_106 = sub i32 %320, 1
  %gen107 = mul i32 %328, 1
  %329 = sub i32 %320, -1015268940
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1015268940
  %_108 = sub i32 %320, 1
  %gen109 = mul i32 %331, 1
  %332 = add i32 0, -1332184259
  %333 = sub i32 %332, %320
  %334 = sub i32 %333, -1332184259
  %_110 = sub i32 0, %320
  %335 = sub i32 %334, 167662259
  %336 = add i32 %335, 1
  %337 = add i32 %336, 167662259
  %gen111 = add i32 %334, 1
  %338 = sub i32 %320, -932594218
  %339 = add i32 %338, 1
  %340 = add i32 %339, -932594218
  %inc79alteredBB = add nsw i32 %320, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 561474245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB103, %for.inc78, %originalBBpart2101, %originalBB99, %if.end77, %originalBBpart297, %originalBB95, %if.then72, %for.body66, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then54, %for.body46, %for.cond43, %for.end42, %originalBBpart293, %originalBB81, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body20, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
