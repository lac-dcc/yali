; ModuleID = 'source-C-CXX/85/1566.c'
source_filename = "source-C-CXX/85/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %qs.reg2mem = alloca i32*
  %sa.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [21 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -321941281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -321941281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 298236524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 298236524, label %first
    i32 -800445715, label %originalBB
    i32 -973013763, label %originalBBpart2
    i32 -757101127, label %for.cond
    i32 -817433608, label %for.body
    i32 1250002831, label %originalBB82
    i32 181697585, label %originalBBpart284
    i32 2107711186, label %for.cond6
    i32 293434089, label %for.body8
    i32 -1803213578, label %originalBB86
    i32 -624594313, label %originalBBpart288
    i32 -1015335069, label %for.inc
    i32 1571683436, label %for.end
    i32 1470670917, label %for.inc14
    i32 -52013119, label %for.end16
    i32 -1443049539, label %for.cond17
    i32 1720327282, label %originalBB90
    i32 -548530712, label %originalBBpart292
    i32 242233242, label %for.body19
    i32 2136016966, label %if.then
    i32 -546483669, label %originalBB94
    i32 -1842356116, label %originalBBpart2111
    i32 75699652, label %if.else
    i32 1531728131, label %for.cond36
    i32 -1024127999, label %originalBB113
    i32 2105494895, label %originalBBpart2115
    i32 -434791879, label %for.body41
    i32 401428251, label %originalBB117
    i32 11379941, label %originalBBpart2144
    i32 189285186, label %if.then49
    i32 -1494010581, label %originalBB146
    i32 -142651727, label %originalBBpart2148
    i32 -472108729, label %if.end
    i32 -1432306149, label %land.lhs.true
    i32 900839192, label %originalBB150
    i32 724381406, label %originalBBpart2152
    i32 1583886998, label %if.then57
    i32 -2085209576, label %if.end63
    i32 821473725, label %if.then65
    i32 -338443984, label %if.end74
    i32 1487967856, label %for.inc75
    i32 -343514769, label %for.end77
    i32 -410173497, label %if.end78
    i32 1083036015, label %for.inc79
    i32 -1293582370, label %for.end81
    i32 2134983251, label %originalBBalteredBB
    i32 -1216584721, label %originalBB82alteredBB
    i32 -2106857352, label %originalBB86alteredBB
    i32 -838558828, label %originalBB90alteredBB
    i32 -1854632533, label %originalBB94alteredBB
    i32 2031992574, label %originalBB113alteredBB
    i32 -105103830, label %originalBB117alteredBB
    i32 26617899, label %originalBB146alteredBB
    i32 220466423, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -800445715, i32 2134983251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [21 x i32]], align 16
  store [100 x [21 x i32]]* %sz, [100 x [21 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem
  %qs = alloca i32, align 4
  store i32* %qs, i32** %qs.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -973013763, i32 2134983251
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -757101127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload203, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -817433608, i32 -52013119
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 546381543
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 546381543
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1250002831, i32 -1216584721
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %71 to i64
  %sz.reload177 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload177, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload201, align 4
  %idxprom3 = sext i32 %72 to i64
  %sz.reload176 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload176, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx4, i64 0, i64 0
  %73 = load i32, i32* %arrayidx5, align 4
  %g.reload225 = load volatile i32*, i32** %g.reg2mem
  store i32 %73, i32* %g.reload225, align 4
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload223, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 258434544
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 258434544
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 181697585, i32 -1216584721
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2107711186, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload222, align 4
  %g.reload224 = load volatile i32*, i32** %g.reg2mem
  %90 = load i32, i32* %g.reload224, align 4
  %cmp7 = icmp sle i32 %89, %90
  %91 = select i1 %cmp7, i32 293434089, i32 1571683436
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -952813472
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -952813472
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1803213578, i32 -2106857352
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload200, align 4
  %idxprom9 = sext i32 %107 to i64
  %sz.reload175 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload175, i64 0, i64 %idxprom9
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload221, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1022349242
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1022349242
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -624594313, i32 -2106857352
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1015335069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload220, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 %126, i32* %t.reload219, align 4
  store i32 2107711186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1470670917, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload199, align 4
  %128 = add i32 %127, 1701674046
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1701674046
  %inc15 = add nsw i32 %127, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload198, align 4
  store i32 -757101127, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %time.reload241 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload241, align 4
  %sa.reload243 = load volatile i32*, i32** %sa.reg2mem
  store i32 0, i32* %sa.reload243, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1443049539, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1727297152
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1727297152
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1720327282, i32 -838558828
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload196, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload157, align 4
  %cmp18 = icmp slt i32 %146, %147
  store i1 %cmp18, i1* %cmp18.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -548530712, i32 -838558828
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 242233242, i32 -1293582370
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %time.reload240 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload240, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload195, align 4
  %idxprom20 = sext i32 %163 to i64
  %sz.reload174 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload174, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx21, i64 0, i64 0
  %164 = load i32, i32* %arrayidx22, align 4
  %qs.reload244 = load volatile i32*, i32** %qs.reg2mem
  store i32 %164, i32* %qs.reload244, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload194, align 4
  %idxprom23 = sext i32 %165 to i64
  %sz.reload173 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload173, i64 0, i64 %idxprom23
  %qs.reload = load volatile i32*, i32** %qs.reg2mem
  %166 = load i32, i32* %qs.reload, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload193, align 4
  %idxprom27 = sext i32 %168 to i64
  %sz.reload172 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload172, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28, i64 0, i64 0
  %169 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 3, %169
  %170 = sub i32 %167, -1906088600
  %171 = add i32 %170, %mul
  %172 = add i32 %171, -1906088600
  %add = add nsw i32 %167, %mul
  %sa.reload242 = load volatile i32*, i32** %sa.reg2mem
  store i32 %172, i32* %sa.reload242, align 4
  %sa.reload = load volatile i32*, i32** %sa.reg2mem
  %173 = load i32, i32* %sa.reload, align 4
  %cmp30 = icmp slt i32 %173, 60
  %174 = select i1 %cmp30, i32 2136016966, i32 75699652
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1879368629
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1879368629
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -546483669, i32 -1854632533
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload192, align 4
  %idxprom31 = sext i32 %202 to i64
  %sz.reload171 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload171, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32, i64 0, i64 0
  %203 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 3, %203
  %204 = sub i32 60, 375905822
  %205 = sub i32 %204, %mul34
  %206 = add i32 %205, 375905822
  %sub = sub nsw i32 60, %mul34
  %time.reload239 = load volatile i32*, i32** %time.reg2mem
  store i32 %206, i32* %time.reload239, align 4
  %time.reload238 = load volatile i32*, i32** %time.reg2mem
  %207 = load i32, i32* %time.reload238, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -233238729
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -233238729
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1842356116, i32 -1854632533
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -410173497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload218, align 4
  store i32 1531728131, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 860858250
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 860858250
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1024127999, i32 2031992574
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload217, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload191, align 4
  %idxprom37 = sext i32 %251 to i64
  %sz.reload170 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload170, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx38, i64 0, i64 0
  %252 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %250, %252
  store i1 %cmp40, i1* %cmp40.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2105494895, i32 2031992574
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %279 = select i1 %cmp40.reload, i32 -434791879, i32 -343514769
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 401428251, i32 -105103830
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload190, align 4
  %idxprom42 = sext i32 %294 to i64
  %sz.reload169 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload169, i64 0, i64 %idxprom42
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload216, align 4
  %idxprom44 = sext i32 %295 to i64
  %arrayidx45 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %296 = load i32, i32* %arrayidx45, align 4
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload215, align 4
  %mul46 = mul nsw i32 %297, 3
  %298 = sub i32 %296, -160905116
  %299 = add i32 %298, %mul46
  %300 = add i32 %299, -160905116
  %add47 = add nsw i32 %296, %mul46
  %time.reload237 = load volatile i32*, i32** %time.reg2mem
  store i32 %300, i32* %time.reload237, align 4
  %time.reload236 = load volatile i32*, i32** %time.reg2mem
  %301 = load i32, i32* %time.reload236, align 4
  %cmp48 = icmp eq i32 %301, 60
  store i1 %cmp48, i1* %cmp48.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 11379941, i32 -105103830
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %328 = select i1 %cmp48.reload, i32 189285186, i32 -472108729
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -188824730
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -188824730
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
  %355 = select i1 %353, i32 -1494010581, i32 26617899
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload189, align 4
  %idxprom50 = sext i32 %356 to i64
  %sz.reload168 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload168, i64 0, i64 %idxprom50
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload214, align 4
  %idxprom52 = sext i32 %357 to i64
  %arrayidx53 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %358 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -142651727, i32 26617899
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -343514769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %time.reload235 = load volatile i32*, i32** %time.reg2mem
  %385 = load i32, i32* %time.reload235, align 4
  %cmp55 = icmp sgt i32 %385, 60
  %386 = select i1 %cmp55, i32 -1432306149, i32 -2085209576
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1345394390
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1345394390
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 900839192, i32 220466423
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %time.reload234 = load volatile i32*, i32** %time.reg2mem
  %402 = load i32, i32* %time.reload234, align 4
  %cmp56 = icmp sle i32 %402, 63
  store i1 %cmp56, i1* %cmp56.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 724381406, i32 220466423
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %429 = select i1 %cmp56.reload, i32 1583886998, i32 -2085209576
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload188, align 4
  %idxprom58 = sext i32 %430 to i64
  %sz.reload167 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload167, i64 0, i64 %idxprom58
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload213, align 4
  %idxprom60 = sext i32 %431 to i64
  %arrayidx61 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %432 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 -343514769, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %time.reload233 = load volatile i32*, i32** %time.reg2mem
  %433 = load i32, i32* %time.reload233, align 4
  %cmp64 = icmp sgt i32 %433, 63
  %434 = select i1 %cmp64, i32 821473725, i32 -338443984
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload187, align 4
  %idxprom66 = sext i32 %435 to i64
  %sz.reload166 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload166, i64 0, i64 %idxprom66
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload212, align 4
  %idxprom68 = sext i32 %436 to i64
  %arrayidx69 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %437 = load i32, i32* %arrayidx69, align 4
  %time.reload232 = load volatile i32*, i32** %time.reg2mem
  %438 = load i32, i32* %time.reload232, align 4
  %439 = sub i32 %437, 1163876182
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1163876182
  %sub70 = sub nsw i32 %437, %438
  %442 = add i32 %441, -1578208854
  %443 = add i32 %442, 3
  %444 = sub i32 %443, -1578208854
  %add71 = add nsw i32 %441, 3
  %445 = sub i32 %444, 1636096778
  %446 = add i32 %445, 60
  %447 = add i32 %446, 1636096778
  %add72 = add nsw i32 %444, 60
  %time.reload231 = load volatile i32*, i32** %time.reg2mem
  store i32 %447, i32* %time.reload231, align 4
  %time.reload230 = load volatile i32*, i32** %time.reg2mem
  %448 = load i32, i32* %time.reload230, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 -343514769, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1487967856, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload211, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc76 = add nsw i32 %449, 1
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 %453, i32* %t.reload210, align 4
  store i32 1531728131, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -410173497, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1083036015, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload186, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc80 = add nsw i32 %454, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload185, align 4
  store i32 -1443049539, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [21 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %saalteredBB = alloca i32, align 4
  %qsalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -800445715, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload184, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %sz.reload165 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload165, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload183, align 4
  %idxprom3alteredBB = sext i32 %460 to i64
  %sz.reload164 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload164, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  %461 = load i32, i32* %arrayidx5alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %461, i32* %g.reload, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload209, align 4
  store i32 1250002831, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload182, align 4
  %idxprom9alteredBB = sext i32 %462 to i64
  %sz.reload163 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload163, i64 0, i64 %idxprom9alteredBB
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload208, align 4
  %idxprom11alteredBB = sext i32 %463 to i64
  %arrayidx12alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 -1803213578, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %464, %465
  store i32 1720327282, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload180, align 4
  %idxprom31alteredBB = sext i32 %466 to i64
  %sz.reload162 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload162, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %467 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 3, %467
  %468 = add i32 0, 1866477521
  %469 = sub i32 %468, 3
  %470 = sub i32 %469, 1866477521
  %_95 = sub i32 0, 3
  %471 = sub i32 0, %470
  %472 = sub i32 0, %467
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen = add i32 %470, %467
  %mul34alteredBB = mul nsw i32 3, %467
  %_96 = shl i32 60, %mul34alteredBB
  %475 = add i32 0, 1996981277
  %476 = sub i32 %475, 60
  %477 = sub i32 %476, 1996981277
  %_97 = sub i32 0, 60
  %478 = sub i32 %477, -2147200306
  %479 = add i32 %478, %mul34alteredBB
  %480 = add i32 %479, -2147200306
  %gen98 = add i32 %477, %mul34alteredBB
  %_99 = shl i32 60, %mul34alteredBB
  %_100 = shl i32 60, %mul34alteredBB
  %_101 = shl i32 60, %mul34alteredBB
  %481 = add i32 0, 1193186010
  %482 = sub i32 %481, 60
  %483 = sub i32 %482, 1193186010
  %_102 = sub i32 0, 60
  %484 = sub i32 0, %483
  %485 = sub i32 0, %mul34alteredBB
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen103 = add i32 %483, %mul34alteredBB
  %488 = add i32 0, -1030293653
  %489 = sub i32 %488, 60
  %490 = sub i32 %489, -1030293653
  %_104 = sub i32 0, 60
  %491 = sub i32 %490, -911625084
  %492 = add i32 %491, %mul34alteredBB
  %493 = add i32 %492, -911625084
  %gen105 = add i32 %490, %mul34alteredBB
  %494 = add i32 0, -205619481
  %495 = sub i32 %494, 60
  %496 = sub i32 %495, -205619481
  %_106 = sub i32 0, 60
  %497 = add i32 %496, 516744679
  %498 = add i32 %497, %mul34alteredBB
  %499 = sub i32 %498, 516744679
  %gen107 = add i32 %496, %mul34alteredBB
  %500 = sub i32 0, -481593761
  %501 = sub i32 %500, 60
  %502 = add i32 %501, -481593761
  %_108 = sub i32 0, 60
  %503 = sub i32 %502, -405976594
  %504 = add i32 %503, %mul34alteredBB
  %505 = add i32 %504, -405976594
  %gen109 = add i32 %502, %mul34alteredBB
  %506 = sub i32 0, %mul34alteredBB
  %507 = add i32 60, %506
  %subalteredBB = sub nsw i32 60, %mul34alteredBB
  %time.reload229 = load volatile i32*, i32** %time.reg2mem
  store i32 %507, i32* %time.reload229, align 4
  %time.reload228 = load volatile i32*, i32** %time.reg2mem
  %508 = load i32, i32* %time.reload228, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  store i32 -546483669, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload207, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload179, align 4
  %idxprom37alteredBB = sext i32 %510 to i64
  %sz.reload161 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload161, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx38alteredBB, i64 0, i64 0
  %511 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %509, %511
  store i32 -1024127999, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload178, align 4
  %idxprom42alteredBB = sext i32 %512 to i64
  %sz.reload160 = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload160, i64 0, i64 %idxprom42alteredBB
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %513 = load i32, i32* %t.reload206, align 4
  %idxprom44alteredBB = sext i32 %513 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %514 = load i32, i32* %arrayidx45alteredBB, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %515 = load i32, i32* %t.reload205, align 4
  %516 = sub i32 0, -1554631827
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1554631827
  %_118 = sub i32 0, %515
  %519 = add i32 %518, 217059532
  %520 = add i32 %519, 3
  %521 = sub i32 %520, 217059532
  %gen119 = add i32 %518, 3
  %522 = sub i32 0, -583737787
  %523 = sub i32 %522, %515
  %524 = add i32 %523, -583737787
  %_120 = sub i32 0, %515
  %525 = sub i32 0, %524
  %526 = sub i32 0, 3
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen121 = add i32 %524, 3
  %529 = add i32 0, 926895163
  %530 = sub i32 %529, %515
  %531 = sub i32 %530, 926895163
  %_122 = sub i32 0, %515
  %532 = sub i32 0, 3
  %533 = sub i32 %531, %532
  %gen123 = add i32 %531, 3
  %_124 = shl i32 %515, 3
  %_125 = shl i32 %515, 3
  %_126 = shl i32 %515, 3
  %534 = sub i32 0, %515
  %535 = add i32 0, %534
  %_127 = sub i32 0, %515
  %536 = sub i32 0, %535
  %537 = sub i32 0, 3
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen128 = add i32 %535, 3
  %540 = add i32 %515, 1171431740
  %541 = sub i32 %540, 3
  %542 = sub i32 %541, 1171431740
  %_129 = sub i32 %515, 3
  %gen130 = mul i32 %542, 3
  %543 = sub i32 %515, 671674747
  %544 = sub i32 %543, 3
  %545 = add i32 %544, 671674747
  %_131 = sub i32 %515, 3
  %gen132 = mul i32 %545, 3
  %mul46alteredBB = mul nsw i32 %515, 3
  %_133 = shl i32 %514, %mul46alteredBB
  %546 = sub i32 0, %514
  %547 = add i32 0, %546
  %_134 = sub i32 0, %514
  %548 = sub i32 0, %mul46alteredBB
  %549 = sub i32 %547, %548
  %gen135 = add i32 %547, %mul46alteredBB
  %_136 = shl i32 %514, %mul46alteredBB
  %550 = sub i32 0, %514
  %551 = add i32 0, %550
  %_137 = sub i32 0, %514
  %552 = sub i32 0, %mul46alteredBB
  %553 = sub i32 %551, %552
  %gen138 = add i32 %551, %mul46alteredBB
  %554 = sub i32 0, %514
  %555 = add i32 0, %554
  %_139 = sub i32 0, %514
  %556 = sub i32 0, %mul46alteredBB
  %557 = sub i32 %555, %556
  %gen140 = add i32 %555, %mul46alteredBB
  %558 = sub i32 0, 1032767947
  %559 = sub i32 %558, %514
  %560 = add i32 %559, 1032767947
  %_141 = sub i32 0, %514
  %561 = sub i32 0, %560
  %562 = sub i32 0, %mul46alteredBB
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen142 = add i32 %560, %mul46alteredBB
  %565 = sub i32 %514, -1806814531
  %566 = add i32 %565, %mul46alteredBB
  %567 = add i32 %566, -1806814531
  %add47alteredBB = add nsw i32 %514, %mul46alteredBB
  %time.reload227 = load volatile i32*, i32** %time.reg2mem
  store i32 %567, i32* %time.reload227, align 4
  %time.reload226 = load volatile i32*, i32** %time.reg2mem
  %568 = load i32, i32* %time.reload226, align 4
  %cmp48alteredBB = icmp eq i32 %568, 60
  store i32 401428251, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %569 to i64
  %sz.reload = load volatile [100 x [21 x i32]]*, [100 x [21 x i32]]** %sz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %sz.reload, i64 0, i64 %idxprom50alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %570 = load i32, i32* %t.reload, align 4
  %idxprom52alteredBB = sext i32 %570 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %571 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  store i32 -1494010581, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %572 = load i32, i32* %time.reload, align 4
  %cmp56alteredBB = icmp sle i32 %572, 63
  store i32 900839192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %for.end77, %for.inc75, %if.end74, %if.then65, %if.end63, %if.then57, %originalBBpart2152, %originalBB150, %land.lhs.true, %if.end, %originalBBpart2148, %originalBB146, %if.then49, %originalBBpart2144, %originalBB117, %for.body41, %originalBBpart2115, %originalBB113, %for.cond36, %if.else, %originalBBpart2111, %originalBB94, %if.then, %for.body19, %originalBBpart292, %originalBB90, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body8, %for.cond6, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
