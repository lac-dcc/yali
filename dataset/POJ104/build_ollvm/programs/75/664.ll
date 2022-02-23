; ModuleID = 'source-C-CXX/75/664.c'
source_filename = "source-C-CXX/75/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz2.reg2mem = alloca [50000 x i32]*
  %sz1.reg2mem = alloca [50000 x i32]*
  %j.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %jg.reg2mem = alloca [50000 x %struct.qj]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1600535180
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1600535180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 457980912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 457980912, label %first
    i32 1622350761, label %originalBB
    i32 -244043559, label %originalBBpart2
    i32 44865700, label %for.cond
    i32 -1608563727, label %originalBB84
    i32 568925642, label %originalBBpart286
    i32 1640351652, label %for.body
    i32 -791172301, label %for.inc
    i32 -132615241, label %for.end
    i32 -1964093955, label %originalBB88
    i32 584632690, label %originalBBpart290
    i32 269790977, label %for.cond14
    i32 584622260, label %for.body16
    i32 2070872363, label %if.then
    i32 -543069313, label %if.end
    i32 1220305293, label %for.inc24
    i32 2041686633, label %for.end26
    i32 71057160, label %for.cond27
    i32 258657944, label %for.body29
    i32 452377444, label %if.then34
    i32 365416051, label %originalBB92
    i32 -1446269864, label %originalBBpart294
    i32 -1982439997, label %if.end38
    i32 -2127798894, label %for.inc39
    i32 1664993585, label %for.end41
    i32 -1002775801, label %originalBB96
    i32 823184752, label %originalBBpart298
    i32 -662369604, label %for.cond43
    i32 -957389709, label %for.body48
    i32 914549729, label %for.cond49
    i32 -16726055, label %originalBB100
    i32 -1322742656, label %originalBBpart2102
    i32 1028584872, label %for.body52
    i32 -337230439, label %land.lhs.true
    i32 170655683, label %if.then65
    i32 -265197431, label %if.else
    i32 -1949892174, label %if.end66
    i32 -1992913050, label %originalBB104
    i32 -2031520020, label %originalBBpart2106
    i32 384758403, label %for.inc67
    i32 1806098959, label %for.end69
    i32 2043669112, label %if.then72
    i32 -1270562092, label %if.end74
    i32 1542352831, label %for.inc75
    i32 3036536, label %for.end76
    i32 665464073, label %if.then79
    i32 593400217, label %originalBB108
    i32 1157432778, label %originalBBpart2110
    i32 -734849172, label %if.end83
    i32 -1698972306, label %originalBB112
    i32 -326112441, label %originalBBpart2114
    i32 -729901284, label %originalBBalteredBB
    i32 -1580695124, label %originalBB84alteredBB
    i32 155575685, label %originalBB88alteredBB
    i32 -1773054298, label %originalBB92alteredBB
    i32 703132158, label %originalBB96alteredBB
    i32 -801123784, label %originalBB100alteredBB
    i32 -1040860212, label %originalBB104alteredBB
    i32 980913885, label %originalBB108alteredBB
    i32 1856404220, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1622350761, i32 -729901284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %jg = alloca [50000 x %struct.qj], align 16
  store [50000 x %struct.qj]* %jg, [50000 x %struct.qj]** %jg.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %sz1 = alloca [50000 x i32], align 16
  store [50000 x i32]* %sz1, [50000 x i32]** %sz1.reg2mem
  %sz2 = alloca [50000 x i32], align 16
  store [50000 x i32]* %sz2, [50000 x i32]** %sz2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -579590574
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -579590574
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -244043559, i32 -729901284
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 44865700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1030888482
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1030888482
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1608563727, i32 -1580695124
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload159, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -100929770
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -100929770
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 568925642, i32 -1580695124
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1640351652, i32 -132615241
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %87 to i64
  %jg.reload123 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reload123, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload157, align 4
  %idxprom1 = sext i32 %88 to i64
  %jg.reload122 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reload122, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload156, align 4
  %idxprom4 = sext i32 %89 to i64
  %jg.reload121 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reload121, i64 0, i64 %idxprom4
  %a6 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx5, i32 0, i32 0
  %90 = load i32, i32* %a6, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload155, align 4
  %idxprom7 = sext i32 %91 to i64
  %sz1.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload177, i64 0, i64 %idxprom7
  store i32 %90, i32* %arrayidx8, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload154, align 4
  %idxprom9 = sext i32 %92 to i64
  %jg.reload120 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reload120, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx10, i32 0, i32 1
  %93 = load i32, i32* %b11, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload153, align 4
  %idxprom12 = sext i32 %94 to i64
  %sz2.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload186, i64 0, i64 %idxprom12
  store i32 %93, i32* %arrayidx13, align 4
  store i32 -791172301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload152, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload151, align 4
  store i32 44865700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1964093955, i32 155575685
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 584632690, i32 155575685
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 269790977, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload149, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload127, align 4
  %cmp15 = icmp slt i32 %140, %141
  %142 = select i1 %cmp15, i32 584622260, i32 2041686633
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sz1.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload176, i64 0, i64 0
  %143 = load i32, i32* %arrayidx17, align 16
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload148, align 4
  %idxprom18 = sext i32 %144 to i64
  %sz1.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload175, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %143, %145
  %146 = select i1 %cmp20, i32 2070872363, i32 -543069313
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload147, align 4
  %idxprom21 = sext i32 %147 to i64
  %sz1.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload174, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %sz1.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload173, i64 0, i64 0
  store i32 %148, i32* %arrayidx23, align 16
  store i32 -543069313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1220305293, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload146, align 4
  %150 = add i32 %149, -983457705
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -983457705
  %inc25 = add nsw i32 %149, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload145, align 4
  store i32 269790977, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 71057160, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload143, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload126, align 4
  %cmp28 = icmp slt i32 %153, %154
  %155 = select i1 %cmp28, i32 258657944, i32 1664993585
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %sz2.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload185, i64 0, i64 0
  %156 = load i32, i32* %arrayidx30, align 16
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload142, align 4
  %idxprom31 = sext i32 %157 to i64
  %sz2.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload184, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %156, %158
  %159 = select i1 %cmp33, i32 452377444, i32 -1982439997
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1678719838
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1678719838
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 365416051, i32 -1773054298
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload141, align 4
  %idxprom35 = sext i32 %175 to i64
  %sz2.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload183, i64 0, i64 %idxprom35
  %176 = load i32, i32* %arrayidx36, align 4
  %sz2.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload182, i64 0, i64 0
  store i32 %176, i32* %arrayidx37, align 16
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 502101043
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 502101043
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1446269864, i32 -1773054298
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1982439997, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2127798894, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload140, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc40 = add nsw i32 %192, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload139, align 4
  store i32 71057160, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -81968798
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -81968798
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1002775801, i32 703132158
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sz1.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload172, i64 0, i64 0
  %222 = load i32, i32* %arrayidx42, align 16
  %conv = sitofp i32 %222 to double
  %j.reload169 = load volatile double*, double** %j.reg2mem
  store double %conv, double* %j.reload169, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 823184752, i32 703132158
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -662369604, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload168 = load volatile double*, double** %j.reg2mem
  %249 = load double, double* %j.reload168, align 8
  %sz2.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload181, i64 0, i64 0
  %250 = load i32, i32* %arrayidx44, align 16
  %conv45 = sitofp i32 %250 to double
  %cmp46 = fcmp olt double %249, %conv45
  %251 = select i1 %cmp46, i32 -957389709, i32 3036536
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 914549729, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -16726055, i32 -801123784
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload137, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload125, align 4
  %cmp50 = icmp slt i32 %278, %279
  store i1 %cmp50, i1* %cmp50.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1322742656, i32 -801123784
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %306 = select i1 %cmp50.reload, i32 1028584872, i32 1806098959
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload167 = load volatile double*, double** %j.reg2mem
  %307 = load double, double* %j.reload167, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload136, align 4
  %idxprom53 = sext i32 %308 to i64
  %jg.reload119 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reload119, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx54, i32 0, i32 0
  %309 = load i32, i32* %a55, align 8
  %conv56 = sitofp i32 %309 to double
  %cmp57 = fcmp oge double %307, %conv56
  %310 = select i1 %cmp57, i32 -337230439, i32 -265197431
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload166 = load volatile double*, double** %j.reg2mem
  %311 = load double, double* %j.reload166, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload135, align 4
  %idxprom59 = sext i32 %312 to i64
  %jg.reload = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %jg.reg2mem
  %arrayidx60 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %jg.reload, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx60, i32 0, i32 1
  %313 = load i32, i32* %b61, align 4
  %conv62 = sitofp i32 %313 to double
  %cmp63 = fcmp ole double %311, %conv62
  %314 = select i1 %cmp63, i32 170655683, i32 -265197431
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload163, align 4
  store i32 1806098959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload162, align 4
  store i32 -1949892174, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 2142091757
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2142091757
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1992913050, i32 -1040860212
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 347824739
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 347824739
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2031520020, i32 -1040860212
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 384758403, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload134, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc68 = add nsw i32 %357, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload133, align 4
  store i32 914549729, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload161, align 4
  %cmp70 = icmp eq i32 %362, 1
  %363 = select i1 %cmp70, i32 2043669112, i32 -1270562092
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 3036536, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1542352831, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload165 = load volatile double*, double** %j.reg2mem
  %364 = load double, double* %j.reload165, align 8
  %add = fadd double %364, 5.000000e-01
  %j.reload164 = load volatile double*, double** %j.reg2mem
  store double %add, double* %j.reload164, align 8
  store i32 -662369604, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload, align 4
  %cmp77 = icmp eq i32 %365, 0
  %366 = select i1 %cmp77, i32 665464073, i32 -734849172
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 593400217, i32 980913885
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %sz1.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload171, i64 0, i64 0
  %381 = load i32, i32* %arrayidx80, align 16
  %sz2.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload180, i64 0, i64 0
  %382 = load i32, i32* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1323788995
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1323788995
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1157432778, i32 980913885
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -734849172, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1698972306, i32 1856404220
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1753915589
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1753915589
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -326112441, i32 1856404220
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jgalteredBB = alloca [50000 x %struct.qj], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %sz1alteredBB = alloca [50000 x i32], align 16
  %sz2alteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1622350761, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload132, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload124, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 -1608563727, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1964093955, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload130, align 4
  %idxprom35alteredBB = sext i32 %441 to i64
  %sz2.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload179, i64 0, i64 %idxprom35alteredBB
  %442 = load i32, i32* %arrayidx36alteredBB, align 4
  %sz2.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload178, i64 0, i64 0
  store i32 %442, i32* %arrayidx37alteredBB, align 16
  store i32 365416051, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sz1.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload170, i64 0, i64 0
  %443 = load i32, i32* %arrayidx42alteredBB, align 16
  %convalteredBB = sitofp i32 %443 to double
  %j.reload = load volatile double*, double** %j.reg2mem
  store double %convalteredBB, double* %j.reload, align 8
  store i32 -1002775801, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp slt i32 %444, %445
  store i32 -16726055, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1992913050, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %sz1.reload = load volatile [50000 x i32]*, [50000 x i32]** %sz1.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1.reload, i64 0, i64 0
  %446 = load i32, i32* %arrayidx80alteredBB, align 16
  %sz2.reload = load volatile [50000 x i32]*, [50000 x i32]** %sz2.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2.reload, i64 0, i64 0
  %447 = load i32, i32* %arrayidx81alteredBB, align 16
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %447)
  store i32 593400217, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1698972306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB112, %if.end83, %originalBBpart2110, %originalBB108, %if.then79, %for.end76, %for.inc75, %if.end74, %if.then72, %for.end69, %for.inc67, %originalBBpart2106, %originalBB104, %if.end66, %if.else, %if.then65, %land.lhs.true, %for.body52, %originalBBpart2102, %originalBB100, %for.cond49, %for.body48, %for.cond43, %originalBBpart298, %originalBB96, %for.end41, %for.inc39, %if.end38, %originalBBpart294, %originalBB92, %if.then34, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
