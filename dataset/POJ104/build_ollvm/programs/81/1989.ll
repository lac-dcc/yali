; ModuleID = 'source-C-CXX/81/1989.c'
source_filename = "source-C-CXX/81/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %sz2.reg2mem = alloca [100000 x i32]*
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*
  %y.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1167760723
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1167760723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 486014717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 486014717, label %first
    i32 621282168, label %originalBB
    i32 1005688434, label %originalBBpart2
    i32 -648462359, label %for.cond
    i32 2101597224, label %for.body
    i32 1609768034, label %for.cond1
    i32 1470373090, label %for.body3
    i32 -1789051407, label %for.inc
    i32 214962755, label %for.end
    i32 -1522223125, label %originalBB66
    i32 -1123758945, label %originalBBpart268
    i32 -1291508691, label %for.inc7
    i32 -2049627848, label %for.end9
    i32 2041860710, label %for.cond10
    i32 -1266185963, label %for.body12
    i32 -1256450513, label %land.lhs.true
    i32 -1524784710, label %land.lhs.true21
    i32 2051219580, label %land.lhs.true26
    i32 -650083514, label %originalBB70
    i32 772620426, label %originalBBpart272
    i32 -2131676365, label %if.then
    i32 -1285560174, label %if.else
    i32 705021139, label %if.end
    i32 124477572, label %for.inc36
    i32 1808464345, label %for.end38
    i32 -1812942153, label %for.cond39
    i32 -1958820815, label %for.body41
    i32 -67535147, label %if.then48
    i32 658942597, label %if.end59
    i32 -1975749302, label %for.inc60
    i32 1974814188, label %for.end62
    i32 -1300738975, label %originalBBalteredBB
    i32 2053341652, label %originalBB66alteredBB
    i32 -869490173, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 621282168, i32 -1300738975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem
  %sz2 = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz2, [100000 x i32]** %sz2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -518416283
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -518416283
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1005688434, i32 -1300738975
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -648462359, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload83, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload79, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 2101597224, i32 -2049627848
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  store i32 1609768034, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload87, align 4
  %cmp2 = icmp sle i32 %33, 2
  %34 = select i1 %cmp2, i32 1470373090, i32 214962755
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %35 to i64
  %sz.reload117 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload117, i64 0, i64 %idxprom
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload86, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1789051407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload85, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload, align 4
  store i32 1609768034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1522223125, i32 2053341652
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1123758945, i32 2053341652
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1291508691, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload81, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc8 = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload, align 4
  store i32 -648462359, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload112, align 4
  store i32 2041860710, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %85 = load i32, i32* %y.reload111, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload78, align 4
  %cmp11 = icmp sle i32 %85, %86
  %87 = select i1 %cmp11, i32 -1266185963, i32 1808464345
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  %88 = load i32, i32* %y.reload110, align 4
  %idxprom13 = sext i32 %88 to i64
  %sz.reload116 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload116, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 1
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %89, 90
  %90 = select i1 %cmp16, i32 -1256450513, i32 -1285560174
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload109, align 4
  %idxprom17 = sext i32 %91 to i64
  %sz.reload115 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload115, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 1
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %92, 140
  %93 = select i1 %cmp20, i32 -1524784710, i32 -1285560174
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %94 = load i32, i32* %y.reload108, align 4
  %idxprom22 = sext i32 %94 to i64
  %sz.reload114 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload114, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 2
  %95 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp sge i32 %95, 60
  %96 = select i1 %cmp25, i32 2051219580, i32 -1285560174
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1480903987
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1480903987
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -650083514, i32 -869490173
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %112 = load i32, i32* %y.reload107, align 4
  %idxprom27 = sext i32 %112 to i64
  %sz.reload113 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload113, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 2
  %113 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp sle i32 %113, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 772620426, i32 -869490173
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %140 = select i1 %cmp30.reload, i32 -2131676365, i32 -1285560174
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload91, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 1
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %146 = load i32, i32* %y.reload106, align 4
  %idxprom31 = sext i32 %146 to i64
  %sz2.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload125, i64 0, i64 %idxprom31
  store i32 %145, i32* %arrayidx32, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload90, align 4
  %148 = sub i32 %147, 2039157600
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2039157600
  %inc33 = add nsw i32 %147, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload89, align 4
  store i32 705021139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %151 = load i32, i32* %y.reload105, align 4
  %idxprom34 = sext i32 %151 to i64
  %sz2.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload124, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 705021139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 124477572, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload104, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc37 = add nsw i32 %152, 1
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 %156, i32* %y.reload103, align 4
  store i32 2041860710, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload101, align 4
  store i32 -1812942153, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %157 = load i32, i32* %q.reload100, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload77, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %cmp40 = icmp sle i32 %157, %160
  %161 = select i1 %cmp40, i32 -1958820815, i32 1974814188
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %162 = load i32, i32* %q.reload99, align 4
  %idxprom42 = sext i32 %162 to i64
  %sz2.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload123, i64 0, i64 %idxprom42
  %163 = load i32, i32* %arrayidx43, align 4
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %164 = load i32, i32* %q.reload98, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add44 = add nsw i32 %164, 1
  %idxprom45 = sext i32 %166 to i64
  %sz2.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload122, i64 0, i64 %idxprom45
  %167 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %163, %167
  %168 = select i1 %cmp47, i32 -67535147, i32 658942597
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  %169 = load i32, i32* %q.reload97, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add49 = add nsw i32 %169, 1
  %idxprom50 = sext i32 %171 to i64
  %sz2.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload121, i64 0, i64 %idxprom50
  %172 = load i32, i32* %arrayidx51, align 4
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  store i32 %172, i32* %e.reload102, align 4
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %173 = load i32, i32* %q.reload96, align 4
  %idxprom52 = sext i32 %173 to i64
  %sz2.reload120 = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload120, i64 0, i64 %idxprom52
  %174 = load i32, i32* %arrayidx53, align 4
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload95, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add54 = add nsw i32 %175, 1
  %idxprom55 = sext i32 %179 to i64
  %sz2.reload119 = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload119, i64 0, i64 %idxprom55
  store i32 %174, i32* %arrayidx56, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload, align 4
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload94, align 4
  %idxprom57 = sext i32 %181 to i64
  %sz2.reload118 = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload118, i64 0, i64 %idxprom57
  store i32 %180, i32* %arrayidx58, align 4
  store i32 658942597, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1975749302, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  %182 = load i32, i32* %q.reload93, align 4
  %183 = add i32 %182, 341935188
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 341935188
  %inc61 = add nsw i32 %182, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %185, i32* %q.reload, align 4
  store i32 -1812942153, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %idxprom63 = sext i32 %186 to i64
  %sz2.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz2.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2.reload, i64 0, i64 %idxprom63
  %187 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [1000 x i32]], align 16
  %sz2alteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 621282168, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1522223125, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %188 = load i32, i32* %y.reload, align 4
  %idxprom27alteredBB = sext i32 %188 to i64
  %sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28alteredBB, i64 0, i64 2
  %189 = load i32, i32* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = icmp sle i32 %189, 90
  store i32 -650083514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then48, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end, %if.else, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
