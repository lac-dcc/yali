; ModuleID = 'source-C-CXX/9/1358.c'
source_filename = "source-C-CXX/9/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1441277381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1441277381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 2082469949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 2082469949, label %first
    i32 -56942829, label %originalBB
    i32 2084461299, label %originalBBpart2
    i32 -1457374536, label %for.cond
    i32 591272870, label %for.body
    i32 -2000776319, label %for.inc
    i32 363980416, label %for.end
    i32 1716217660, label %for.cond2
    i32 1972469418, label %for.body4
    i32 -1013554629, label %originalBB56
    i32 -1487262642, label %originalBBpart258
    i32 2082547338, label %for.inc7
    i32 -91158191, label %for.end9
    i32 2004870230, label %for.cond10
    i32 -871318032, label %for.body12
    i32 -905213064, label %originalBB60
    i32 -1101251289, label %originalBBpart269
    i32 1777032003, label %for.cond14
    i32 1753479025, label %for.body16
    i32 -501066764, label %if.then
    i32 -1622031226, label %if.then25
    i32 595335896, label %if.end
    i32 -1087649335, label %if.end28
    i32 -1617582674, label %originalBB71
    i32 -1473375704, label %originalBBpart273
    i32 210641896, label %land.lhs.true
    i32 1494150760, label %if.then37
    i32 -491679851, label %originalBB75
    i32 917258232, label %originalBBpart283
    i32 745081190, label %if.end42
    i32 -77858513, label %for.inc43
    i32 -578791405, label %for.end44
    i32 -1723890578, label %if.then48
    i32 -850734001, label %originalBB85
    i32 680749334, label %originalBBpart287
    i32 -192617833, label %if.end51
    i32 1738983075, label %originalBB89
    i32 -459722307, label %originalBBpart291
    i32 -910076458, label %for.inc52
    i32 597572033, label %originalBB93
    i32 -1409958493, label %originalBBpart2109
    i32 1700931901, label %for.end54
    i32 -1517005729, label %originalBBalteredBB
    i32 1474453861, label %originalBB56alteredBB
    i32 -454882641, label %originalBB60alteredBB
    i32 -8556209, label %originalBB71alteredBB
    i32 1725674706, label %originalBB75alteredBB
    i32 -922477222, label %originalBB85alteredBB
    i32 1138687093, label %originalBB89alteredBB
    i32 -667205692, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -56942829, i32 -1517005729
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload180 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload180, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1772285907
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1772285907
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
  %53 = select i1 %51, i32 2084461299, i32 -1517005729
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1457374536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload156, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 591272870, i32 363980416
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload119 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2000776319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload154, align 4
  %59 = sub i32 %58, 1795865995
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1795865995
  %inc = add nsw i32 %58, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload153, align 4
  store i32 -1457374536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1716217660, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload151, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload133, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 1972469418, i32 -91158191
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1013554629, i32 1474453861
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload150, align 4
  %idxprom5 = sext i32 %79 to i64
  %b.reload130 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload130, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2043171917
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2043171917
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1487262642, i32 1474453861
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2082547338, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload149, align 4
  %96 = sub i32 %95, -1653558851
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1653558851
  %inc8 = add nsw i32 %95, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload148, align 4
  store i32 1716217660, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload132, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload147, align 4
  store i32 2004870230, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload146, align 4
  %cmp11 = icmp sge i32 %102, 0
  %103 = select i1 %cmp11, i32 -871318032, i32 1700931901
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -699440741
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -699440741
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -905213064, i32 -454882641
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload176, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload131, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub13 = sub nsw i32 %119, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload172, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1101251289, i32 -454882641
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1777032003, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload171, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload145, align 4
  %cmp15 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp15, i32 1753479025, i32 -578791405
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload144, align 4
  %idxprom17 = sext i32 %139 to i64
  %a.reload118 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload118, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload170, align 4
  %idxprom19 = sext i32 %141 to i64
  %a.reload117 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload117, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %140, %142
  %143 = select i1 %cmp21, i32 -501066764, i32 -1087649335
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload169, align 4
  %idxprom22 = sext i32 %144 to i64
  %b.reload129 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload129, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %146 = load i32, i32* %max.reload175, align 4
  %cmp24 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp24, i32 -1622031226, i32 595335896
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload168, align 4
  %idxprom26 = sext i32 %148 to i64
  %b.reload128 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload128, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %149, i32* %max.reload174, align 4
  store i32 595335896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1087649335, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1617582674, i32 -8556209
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload143, align 4
  %idxprom29 = sext i32 %164 to i64
  %a.reload116 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload116, i64 0, i64 %idxprom29
  %165 = load i32, i32* %arrayidx30, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload167, align 4
  %idxprom31 = sext i32 %166 to i64
  %a.reload115 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload115, i64 0, i64 %idxprom31
  %167 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %165, %167
  store i1 %cmp33, i1* %cmp33.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -954205938
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -954205938
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1473375704, i32 -8556209
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 210641896, i32 745081190
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload166, align 4
  %idxprom34 = sext i32 %184 to i64
  %b.reload127 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload127, i64 0, i64 %idxprom34
  %185 = load i32, i32* %arrayidx35, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %186 = load i32, i32* %max.reload173, align 4
  %cmp36 = icmp eq i32 %185, %186
  %187 = select i1 %cmp36, i32 1494150760, i32 745081190
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -845649815
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -845649815
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -491679851, i32 1725674706
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload165, align 4
  %idxprom38 = sext i32 %215 to i64
  %b.reload126 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload126, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload142, align 4
  %idxprom40 = sext i32 %219 to i64
  %b.reload125 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload125, i64 0, i64 %idxprom40
  store i32 %218, i32* %arrayidx41, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1953205148
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1953205148
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 917258232, i32 1725674706
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 745081190, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -77858513, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload164, align 4
  %248 = sub i32 %247, -2095425709
  %249 = add i32 %248, -1
  %250 = add i32 %249, -2095425709
  %dec = add nsw i32 %247, -1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload163, align 4
  store i32 1777032003, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload162, align 4
  %idxprom45 = sext i32 %251 to i64
  %b.reload124 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload124, i64 0, i64 %idxprom45
  %252 = load i32, i32* %arrayidx46, align 4
  %ans.reload179 = load volatile i32*, i32** %ans.reg2mem
  %253 = load i32, i32* %ans.reload179, align 4
  %cmp47 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp47, i32 -1723890578, i32 -192617833
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1693072115
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1693072115
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -850734001, i32 -922477222
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload161, align 4
  %idxprom49 = sext i32 %282 to i64
  %b.reload123 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload123, i64 0, i64 %idxprom49
  %283 = load i32, i32* %arrayidx50, align 4
  %ans.reload178 = load volatile i32*, i32** %ans.reg2mem
  store i32 %283, i32* %ans.reload178, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 287904847
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 287904847
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 680749334, i32 -922477222
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -192617833, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1738983075, i32 1138687093
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1094980354
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1094980354
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -459722307, i32 1138687093
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -910076458, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 196757851
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 196757851
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 597572033, i32 -667205692
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload141, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %dec53 = add nsw i32 %367, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload140, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1381457472
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1381457472
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1409958493, i32 -667205692
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2004870230, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %ans.reload177 = load volatile i32*, i32** %ans.reg2mem
  %387 = load i32, i32* %ans.reload177, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %balteredBB = alloca [30 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -56942829, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload139, align 4
  %idxprom5alteredBB = sext i32 %388 to i64
  %b.reload122 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload122, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1013554629, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %389, 1
  %_61 = shl i32 %389, 1
  %_62 = shl i32 %389, 1
  %390 = sub i32 %389, -360079256
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -360079256
  %_63 = sub i32 %389, 1
  %gen = mul i32 %392, 1
  %393 = sub i32 0, 539586407
  %394 = sub i32 %393, %389
  %395 = add i32 %394, 539586407
  %_64 = sub i32 0, %389
  %396 = sub i32 %395, 1930959658
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1930959658
  %gen65 = add i32 %395, 1
  %399 = add i32 %389, 1466433642
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1466433642
  %_66 = sub i32 %389, 1
  %gen67 = mul i32 %401, 1
  %402 = add i32 %389, 2144163624
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2144163624
  %sub13alteredBB = sub nsw i32 %389, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload160, align 4
  store i32 -905213064, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload138, align 4
  %idxprom29alteredBB = sext i32 %405 to i64
  %a.reload114 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload114, i64 0, i64 %idxprom29alteredBB
  %406 = load i32, i32* %arrayidx30alteredBB, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload159, align 4
  %idxprom31alteredBB = sext i32 %407 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %408 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %406, %408
  store i32 -1617582674, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload158, align 4
  %idxprom38alteredBB = sext i32 %409 to i64
  %b.reload121 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload121, i64 0, i64 %idxprom38alteredBB
  %410 = load i32, i32* %arrayidx39alteredBB, align 4
  %_76 = shl i32 %410, 1
  %_77 = shl i32 %410, 1
  %411 = add i32 0, 1073972292
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1073972292
  %_78 = sub i32 0, %410
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen79 = add i32 %413, 1
  %_80 = shl i32 %410, 1
  %_81 = shl i32 %410, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %410, %418
  %addalteredBB = add nsw i32 %410, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload137, align 4
  %idxprom40alteredBB = sext i32 %420 to i64
  %b.reload120 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload120, i64 0, i64 %idxprom40alteredBB
  store i32 %419, i32* %arrayidx41alteredBB, align 4
  store i32 -491679851, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %421 to i64
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %422 = load i32, i32* %arrayidx50alteredBB, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %422, i32* %ans.reload, align 4
  store i32 -850734001, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1738983075, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload136, align 4
  %424 = sub i32 %423, 385088114
  %425 = sub i32 %424, -1
  %426 = add i32 %425, 385088114
  %_94 = sub i32 %423, -1
  %gen95 = mul i32 %426, -1
  %427 = add i32 %423, -182454878
  %428 = sub i32 %427, -1
  %429 = sub i32 %428, -182454878
  %_96 = sub i32 %423, -1
  %gen97 = mul i32 %429, -1
  %430 = sub i32 %423, -1868243643
  %431 = sub i32 %430, -1
  %432 = add i32 %431, -1868243643
  %_98 = sub i32 %423, -1
  %gen99 = mul i32 %432, -1
  %_100 = shl i32 %423, -1
  %433 = add i32 0, -1591950105
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, -1591950105
  %_101 = sub i32 0, %423
  %436 = sub i32 0, -1
  %437 = sub i32 %435, %436
  %gen102 = add i32 %435, -1
  %_103 = shl i32 %423, -1
  %438 = add i32 0, -70361171
  %439 = sub i32 %438, %423
  %440 = sub i32 %439, -70361171
  %_104 = sub i32 0, %423
  %441 = sub i32 %440, 535232774
  %442 = add i32 %441, -1
  %443 = add i32 %442, 535232774
  %gen105 = add i32 %440, -1
  %444 = sub i32 0, %423
  %445 = add i32 0, %444
  %_106 = sub i32 0, %423
  %446 = add i32 %445, -1564226840
  %447 = add i32 %446, -1
  %448 = sub i32 %447, -1564226840
  %gen107 = add i32 %445, -1
  %449 = sub i32 0, %423
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec53alteredBB = add nsw i32 %423, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 597572033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB93, %for.inc52, %originalBBpart291, %originalBB89, %if.end51, %originalBBpart287, %originalBB85, %if.then48, %for.end44, %for.inc43, %if.end42, %originalBBpart283, %originalBB75, %if.then37, %land.lhs.true, %originalBBpart273, %originalBB71, %if.end28, %if.end, %if.then25, %if.then, %for.body16, %for.cond14, %originalBBpart269, %originalBB60, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart258, %originalBB56, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
