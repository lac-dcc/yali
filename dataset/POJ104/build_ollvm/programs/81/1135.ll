; ModuleID = 'source-C-CXX/81/1135.c'
source_filename = "source-C-CXX/81/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %xsz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x %struct.point]*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 2091956579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2091956579, label %first
    i32 -1806977554, label %originalBB
    i32 481139843, label %originalBBpart2
    i32 1721267788, label %for.cond
    i32 1649353786, label %for.body
    i32 -1984860962, label %for.inc
    i32 214867550, label %for.end
    i32 1279263899, label %for.cond4
    i32 646834103, label %for.body6
    i32 -271423485, label %land.lhs.true
    i32 1700255643, label %land.lhs.true15
    i32 -396256154, label %land.lhs.true20
    i32 131770252, label %if.then
    i32 1503740677, label %for.cond28
    i32 -1636307038, label %for.body30
    i32 641579605, label %originalBB75
    i32 1429874440, label %originalBBpart277
    i32 1986785076, label %land.lhs.true35
    i32 1301770236, label %land.lhs.true40
    i32 302951593, label %land.lhs.true45
    i32 2089612189, label %originalBB79
    i32 -974345970, label %originalBBpart281
    i32 -1504600516, label %if.then50
    i32 930525216, label %if.else
    i32 1867336424, label %if.end
    i32 -1793274042, label %for.inc54
    i32 -986968295, label %for.end56
    i32 -1464877483, label %if.end57
    i32 112049287, label %for.inc58
    i32 -232404588, label %originalBB83
    i32 -215303453, label %originalBBpart294
    i32 1780248446, label %for.end60
    i32 -482125390, label %for.cond61
    i32 1795984641, label %originalBB96
    i32 1322778011, label %originalBBpart298
    i32 2021022042, label %for.body63
    i32 -446506390, label %originalBB100
    i32 722688992, label %originalBBpart2102
    i32 -1835086036, label %if.then67
    i32 -1584604658, label %if.end70
    i32 1325816872, label %originalBB104
    i32 321905441, label %originalBBpart2106
    i32 1205507311, label %for.inc71
    i32 -2889632, label %originalBB108
    i32 -1769704530, label %originalBBpart2112
    i32 291090720, label %for.end73
    i32 -907510113, label %originalBBalteredBB
    i32 529466691, label %originalBB75alteredBB
    i32 1315903615, label %originalBB79alteredBB
    i32 1804833595, label %originalBB83alteredBB
    i32 1929249366, label %originalBB96alteredBB
    i32 608504369, label %originalBB100alteredBB
    i32 1463467890, label %originalBB104alteredBB
    i32 -1245179743, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 -1806977554, i32 -907510113
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %sz, [100 x %struct.point]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %xsz = alloca [100 x i32], align 16
  store [100 x i32]* %xsz, [100 x i32]** %xsz.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -913126780
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -913126780
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 481139843, i32 -907510113
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1721267788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload159, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1649353786, i32 214867550
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload132 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload132, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload157, align 4
  %idxprom1 = sext i32 %57 to i64
  %sz.reload131 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload131, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -1984860962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload156, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload155, align 4
  store i32 1721267788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %xsz.reload165 = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem
  %63 = bitcast [100 x i32]* %xsz.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 400, i32 16, i1 false)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 1279263899, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload153, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload119, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 646834103, i32 1780248446
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload152, align 4
  %idxprom7 = sext i32 %67 to i64
  %sz.reload130 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload130, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %68 = load i32, i32* %a9, align 8
  %cmp10 = icmp sge i32 %68, 90
  %69 = select i1 %cmp10, i32 -271423485, i32 -1464877483
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload151, align 4
  %idxprom11 = sext i32 %70 to i64
  %sz.reload129 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload129, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %71 = load i32, i32* %a13, align 8
  %cmp14 = icmp sle i32 %71, 140
  %72 = select i1 %cmp14, i32 1700255643, i32 -1464877483
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload150, align 4
  %idxprom16 = sext i32 %73 to i64
  %sz.reload128 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload128, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 1
  %74 = load i32, i32* %b18, align 4
  %cmp19 = icmp sge i32 %74, 60
  %75 = select i1 %cmp19, i32 -396256154, i32 -1464877483
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload149, align 4
  %idxprom21 = sext i32 %76 to i64
  %sz.reload127 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload127, i64 0, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %77 = load i32, i32* %b23, align 4
  %cmp24 = icmp sle i32 %77, 90
  %78 = select i1 %cmp24, i32 131770252, i32 -1464877483
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload148, align 4
  %idxprom25 = sext i32 %79 to i64
  %xsz.reload164 = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reload164, i64 0, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %81 = add i32 %80, -1929581366
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1929581366
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %arrayidx26, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload147, align 4
  %85 = sub i32 %84, -1867399198
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1867399198
  %add27 = add nsw i32 %84, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload174, align 4
  store i32 1503740677, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload173, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload118, align 4
  %cmp29 = icmp slt i32 %88, %89
  %90 = select i1 %cmp29, i32 -1636307038, i32 -986968295
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 448585792
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 448585792
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 641579605, i32 529466691
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload172, align 4
  %idxprom31 = sext i32 %118 to i64
  %sz.reload126 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload126, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 0
  %119 = load i32, i32* %a33, align 8
  %cmp34 = icmp sge i32 %119, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -327370622
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -327370622
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1429874440, i32 529466691
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %147 = select i1 %cmp34.reload, i32 1986785076, i32 930525216
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload171, align 4
  %idxprom36 = sext i32 %148 to i64
  %sz.reload125 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload125, i64 0, i64 %idxprom36
  %a38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 0
  %149 = load i32, i32* %a38, align 8
  %cmp39 = icmp sle i32 %149, 140
  %150 = select i1 %cmp39, i32 1301770236, i32 930525216
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload170, align 4
  %idxprom41 = sext i32 %151 to i64
  %sz.reload124 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload124, i64 0, i64 %idxprom41
  %b43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 1
  %152 = load i32, i32* %b43, align 4
  %cmp44 = icmp sge i32 %152, 60
  %153 = select i1 %cmp44, i32 302951593, i32 930525216
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1388722607
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1388722607
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2089612189, i32 1315903615
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload169, align 4
  %idxprom46 = sext i32 %181 to i64
  %sz.reload123 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload123, i64 0, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 1
  %182 = load i32, i32* %b48, align 4
  %cmp49 = icmp sle i32 %182, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 301969255
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 301969255
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -974345970, i32 1315903615
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %198 = select i1 %cmp49.reload, i32 -1504600516, i32 930525216
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload146, align 4
  %idxprom51 = sext i32 %199 to i64
  %xsz.reload163 = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reload163, i64 0, i64 %idxprom51
  %200 = load i32, i32* %arrayidx52, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add53 = add nsw i32 %200, 1
  store i32 %202, i32* %arrayidx52, align 4
  store i32 1867336424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -986968295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1793274042, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload168, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc55 = add nsw i32 %203, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload167, align 4
  store i32 1503740677, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1464877483, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 112049287, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1350165614
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1350165614
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -232404588, i32 1804833595
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload145, align 4
  %234 = add i32 %233, 1121003259
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1121003259
  %inc59 = add nsw i32 %233, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload144, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1883211142
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1883211142
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -215303453, i32 1804833595
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1279263899, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload178, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -482125390, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -677341351
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -677341351
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1795984641, i32 1929249366
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload142, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload117, align 4
  %cmp62 = icmp slt i32 %279, %280
  store i1 %cmp62, i1* %cmp62.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 158842225
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 158842225
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1322778011, i32 1929249366
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %308 = select i1 %cmp62.reload, i32 2021022042, i32 291090720
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1821946162
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1821946162
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -446506390, i32 608504369
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload141, align 4
  %idxprom64 = sext i32 %336 to i64
  %xsz.reload162 = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reload162, i64 0, i64 %idxprom64
  %337 = load i32, i32* %arrayidx65, align 4
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  %338 = load i32, i32* %max.reload177, align 4
  %cmp66 = icmp sgt i32 %337, %338
  store i1 %cmp66, i1* %cmp66.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1524095530
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1524095530
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 722688992, i32 608504369
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %354 = select i1 %cmp66.reload, i32 -1835086036, i32 -1584604658
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload140, align 4
  %idxprom68 = sext i32 %355 to i64
  %xsz.reload161 = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reload161, i64 0, i64 %idxprom68
  %356 = load i32, i32* %arrayidx69, align 4
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  store i32 %356, i32* %max.reload176, align 4
  store i32 -1584604658, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 442474554
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 442474554
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1325816872, i32 1463467890
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1162258272
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1162258272
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 321905441, i32 1463467890
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1205507311, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1544416726
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1544416726
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2889632, i32 -1245179743
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload139, align 4
  %427 = add i32 %426, -2080679788
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -2080679788
  %inc72 = add nsw i32 %426, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload138, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -209310742
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -209310742
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1769704530, i32 -1245179743
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -482125390, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %445 = load i32, i32* %max.reload175, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %xszalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1806977554, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload166, align 4
  %idxprom31alteredBB = sext i32 %446 to i64
  %sz.reload122 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload122, i64 0, i64 %idxprom31alteredBB
  %a33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 0
  %447 = load i32, i32* %a33alteredBB, align 8
  %cmp34alteredBB = icmp sge i32 %447, 90
  store i32 641579605, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %448 to i64
  %sz.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload, i64 0, i64 %idxprom46alteredBB
  %b48alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx47alteredBB, i32 0, i32 1
  %449 = load i32, i32* %b48alteredBB, align 4
  %cmp49alteredBB = icmp sle i32 %449, 90
  store i32 2089612189, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload137, align 4
  %451 = sub i32 %450, 245446664
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 245446664
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 %450, -580107443
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -580107443
  %_84 = sub i32 %450, 1
  %gen85 = mul i32 %456, 1
  %_86 = shl i32 %450, 1
  %457 = sub i32 0, 727529490
  %458 = sub i32 %457, %450
  %459 = add i32 %458, 727529490
  %_87 = sub i32 0, %450
  %460 = add i32 %459, -2033859788
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -2033859788
  %gen88 = add i32 %459, 1
  %463 = sub i32 0, -1211340843
  %464 = sub i32 %463, %450
  %465 = add i32 %464, -1211340843
  %_89 = sub i32 0, %450
  %466 = add i32 %465, -146760581
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -146760581
  %gen90 = add i32 %465, 1
  %469 = sub i32 %450, 1832395275
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1832395275
  %_91 = sub i32 %450, 1
  %gen92 = mul i32 %471, 1
  %472 = sub i32 0, %450
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc59alteredBB = add nsw i32 %450, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload136, align 4
  store i32 -232404588, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload, align 4
  %cmp62alteredBB = icmp slt i32 %476, %477
  store i32 1795984641, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload134, align 4
  %idxprom64alteredBB = sext i32 %478 to i64
  %xsz.reload = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reload, i64 0, i64 %idxprom64alteredBB
  %479 = load i32, i32* %arrayidx65alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %480 = load i32, i32* %max.reload, align 4
  %cmp66alteredBB = icmp sgt i32 %479, %480
  store i32 -446506390, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1325816872, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload133, align 4
  %482 = sub i32 %481, -546694905
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -546694905
  %_109 = sub i32 %481, 1
  %gen110 = mul i32 %484, 1
  %485 = sub i32 0, %481
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc72alteredBB = add nsw i32 %481, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 -2889632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB108, %for.inc71, %originalBBpart2106, %originalBB104, %if.end70, %if.then67, %originalBBpart2102, %originalBB100, %for.body63, %originalBBpart298, %originalBB96, %for.cond61, %for.end60, %originalBBpart294, %originalBB83, %for.inc58, %if.end57, %for.end56, %for.inc54, %if.end, %if.else, %if.then50, %originalBBpart281, %originalBB79, %land.lhs.true45, %land.lhs.true40, %land.lhs.true35, %originalBBpart277, %originalBB75, %for.body30, %for.cond28, %if.then, %land.lhs.true20, %land.lhs.true15, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
