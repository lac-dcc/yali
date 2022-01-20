; ModuleID = 'source-C-CXX/81/87.c'
source_filename = "source-C-CXX/81/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %time.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x [2 x i32]]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -332366167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -332366167, label %first
    i32 83803344, label %originalBB
    i32 2104633686, label %originalBBpart2
    i32 873384438, label %for.cond
    i32 -1312036158, label %for.body
    i32 236650892, label %originalBB69
    i32 860058848, label %originalBBpart271
    i32 2128943961, label %land.lhs.true
    i32 -527181157, label %land.lhs.true14
    i32 -1100261931, label %land.lhs.true19
    i32 -1836475124, label %originalBB73
    i32 1565499542, label %originalBBpart275
    i32 645200888, label %land.lhs.true24
    i32 778428322, label %if.then
    i32 -1987851404, label %if.else
    i32 -1268360116, label %originalBB77
    i32 -504351526, label %originalBBpart279
    i32 2071365258, label %land.lhs.true33
    i32 467821463, label %land.lhs.true38
    i32 1176205602, label %land.lhs.true43
    i32 403959404, label %originalBB81
    i32 -1005296221, label %originalBBpart283
    i32 -799588029, label %if.then48
    i32 1251349455, label %originalBB85
    i32 905072388, label %originalBBpart295
    i32 -1533451980, label %if.else52
    i32 2104567779, label %if.end
    i32 -1610906635, label %if.end53
    i32 -1190964418, label %for.inc
    i32 1073518584, label %originalBB97
    i32 -423321230, label %originalBBpart2103
    i32 46396983, label %for.end
    i32 905088203, label %originalBB105
    i32 1355131731, label %originalBBpart2107
    i32 1842303988, label %for.cond55
    i32 1440723623, label %originalBB109
    i32 -414291697, label %originalBBpart2111
    i32 -104172766, label %for.body57
    i32 572063597, label %if.then61
    i32 1279445492, label %if.end64
    i32 -624769576, label %for.inc65
    i32 1238575931, label %for.end67
    i32 -2143291638, label %originalBBalteredBB
    i32 198594394, label %originalBB69alteredBB
    i32 1617504186, label %originalBB73alteredBB
    i32 495636023, label %originalBB77alteredBB
    i32 598126848, label %originalBB81alteredBB
    i32 -176810758, label %originalBB85alteredBB
    i32 -969351634, label %originalBB97alteredBB
    i32 -862409294, label %originalBB105alteredBB
    i32 50386748, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 83803344, i32 -2143291638
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem
  %time = alloca [100 x i32], align 16
  store [100 x i32]* %time, [100 x i32]** %time.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload123, align 4
  %time.reload172 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %26 = bitcast [100 x i32]* %time.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %f.reload175 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload175, align 4
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload178, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2101868926
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2101868926
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2104633686, i32 -2143291638
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873384438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1312036158, i32 46396983
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 560974045
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 560974045
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 236650892, i32 198594394
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %72 to i64
  %sz.reload167 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload167, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload149, align 4
  %idxprom2 = sext i32 %73 to i64
  %sz.reload166 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload166, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload148, align 4
  %idxprom6 = sext i32 %74 to i64
  %sz.reload165 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload165, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %75 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sge i32 %75, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1953687187
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1953687187
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 860058848, i32 198594394
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 2128943961, i32 -1987851404
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload147, align 4
  %idxprom10 = sext i32 %92 to i64
  %sz.reload164 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload164, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %93 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %93, 140
  %94 = select i1 %cmp13, i32 -527181157, i32 -1987851404
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload146, align 4
  %idxprom15 = sext i32 %95 to i64
  %sz.reload163 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload163, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %96 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 60, %96
  %97 = select i1 %cmp18, i32 -1100261931, i32 -1987851404
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1836475124, i32 1617504186
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload145, align 4
  %idxprom20 = sext i32 %112 to i64
  %sz.reload162 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload162, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %113 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %113, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2060524558
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2060524558
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1565499542, i32 1617504186
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %129 = select i1 %cmp23.reload, i32 645200888, i32 -1987851404
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %f.reload174 = load volatile i32*, i32** %f.reg2mem
  %130 = load i32, i32* %f.reload174, align 4
  %cmp25 = icmp eq i32 %130, 1
  %131 = select i1 %cmp25, i32 778428322, i32 -1987851404
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload122, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload121, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload120, align 4
  %idxprom26 = sext i32 %135 to i64
  %time.reload171 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload171, i64 0, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %137 = add i32 %136, 826975521
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 826975521
  %inc28 = add nsw i32 %136, 1
  store i32 %139, i32* %arrayidx27, align 4
  %f.reload173 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload173, align 4
  store i32 -1610906635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 636184765
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 636184765
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1268360116, i32 495636023
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload144, align 4
  %idxprom29 = sext i32 %155 to i64
  %sz.reload161 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload161, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %156 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp sge i32 %156, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -140911748
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -140911748
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -504351526, i32 495636023
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %172 = select i1 %cmp32.reload, i32 2071365258, i32 -1533451980
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload143, align 4
  %idxprom34 = sext i32 %173 to i64
  %sz.reload160 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload160, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %174 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp sle i32 %174, 140
  %175 = select i1 %cmp37, i32 467821463, i32 -1533451980
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload142, align 4
  %idxprom39 = sext i32 %176 to i64
  %sz.reload159 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload159, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %177 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 60, %177
  %178 = select i1 %cmp42, i32 1176205602, i32 -1533451980
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -733939207
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -733939207
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 403959404, i32 598126848
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload141, align 4
  %idxprom44 = sext i32 %206 to i64
  %sz.reload158 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload158, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %207 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %207, 90
  store i1 %cmp47, i1* %cmp47.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1432451468
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1432451468
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
  %234 = select i1 %232, i32 -1005296221, i32 598126848
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %235 = select i1 %cmp47.reload, i32 -799588029, i32 -1533451980
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1251349455, i32 -176810758
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload119, align 4
  %idxprom49 = sext i32 %262 to i64
  %time.reload170 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload170, i64 0, i64 %idxprom49
  %263 = load i32, i32* %arrayidx50, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc51 = add nsw i32 %263, 1
  store i32 %265, i32* %arrayidx50, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1632840619
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1632840619
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 905072388, i32 -176810758
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2104567779, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  store i32 2104567779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1610906635, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1190964418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1234377051
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1234377051
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1073518584, i32 -969351634
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload140, align 4
  %321 = sub i32 %320, 1069267109
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1069267109
  %inc54 = add nsw i32 %320, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload139, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -423321230, i32 -969351634
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 873384438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 905088203, i32 -862409294
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1275472929
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1275472929
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1355131731, i32 -862409294
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1842303988, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -253467192
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -253467192
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1440723623, i32 50386748
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload137, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload118, align 4
  %cmp56 = icmp sle i32 %406, %407
  store i1 %cmp56, i1* %cmp56.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -414291697, i32 50386748
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %434 = select i1 %cmp56.reload, i32 -104172766, i32 1238575931
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  %435 = load i32, i32* %max.reload177, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload136, align 4
  %idxprom58 = sext i32 %436 to i64
  %time.reload169 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload169, i64 0, i64 %idxprom58
  %437 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %435, %437
  %438 = select i1 %cmp60, i32 572063597, i32 1279445492
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload135, align 4
  %idxprom62 = sext i32 %439 to i64
  %time.reload168 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload168, i64 0, i64 %idxprom62
  %440 = load i32, i32* %arrayidx63, align 4
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  store i32 %440, i32* %max.reload176, align 4
  store i32 1279445492, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -624769576, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload134, align 4
  %442 = sub i32 %441, 421238395
  %443 = add i32 %442, 1
  %444 = add i32 %443, 421238395
  %inc66 = add nsw i32 %441, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload133, align 4
  store i32 1842303988, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %445 = load i32, i32* %max.reload, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [2 x i32]], align 16
  %timealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %jalteredBB, align 4
  %446 = bitcast [100 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %falteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 83803344, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %sz.reload157 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload157, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload131, align 4
  %idxprom2alteredBB = sext i32 %448 to i64
  %sz.reload156 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload156, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload130, align 4
  %idxprom6alteredBB = sext i32 %449 to i64
  %sz.reload155 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload155, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %450 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp sge i32 %450, 90
  store i32 236650892, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload129, align 4
  %idxprom20alteredBB = sext i32 %451 to i64
  %sz.reload154 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload154, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %452 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %452, 90
  store i32 -1836475124, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload128, align 4
  %idxprom29alteredBB = sext i32 %453 to i64
  %sz.reload153 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload153, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %454 = load i32, i32* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = icmp sge i32 %454, 90
  store i32 -1268360116, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload127, align 4
  %idxprom44alteredBB = sext i32 %455 to i64
  %sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %456 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %456, 90
  store i32 403959404, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload117, align 4
  %idxprom49alteredBB = sext i32 %457 to i64
  %time.reload = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload, i64 0, i64 %idxprom49alteredBB
  %458 = load i32, i32* %arrayidx50alteredBB, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_ = sub i32 0, %458
  %461 = sub i32 %460, 1049595492
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1049595492
  %gen = add i32 %460, 1
  %464 = sub i32 %458, -1231536319
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1231536319
  %_86 = sub i32 %458, 1
  %gen87 = mul i32 %466, 1
  %467 = sub i32 0, %458
  %468 = add i32 0, %467
  %_88 = sub i32 0, %458
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen89 = add i32 %468, 1
  %471 = add i32 0, -750793858
  %472 = sub i32 %471, %458
  %473 = sub i32 %472, -750793858
  %_90 = sub i32 0, %458
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen91 = add i32 %473, 1
  %478 = sub i32 0, 1581188538
  %479 = sub i32 %478, %458
  %480 = add i32 %479, 1581188538
  %_92 = sub i32 0, %458
  %481 = add i32 %480, 971732064
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 971732064
  %gen93 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %458, %484
  %inc51alteredBB = add nsw i32 %458, 1
  store i32 %485, i32* %arrayidx50alteredBB, align 4
  store i32 1251349455, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload126, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_98 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen99 = add i32 %488, 1
  %491 = add i32 0, -2046890481
  %492 = sub i32 %491, %486
  %493 = sub i32 %492, -2046890481
  %_100 = sub i32 0, %486
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen101 = add i32 %493, 1
  %498 = add i32 %486, 498766185
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 498766185
  %inc54alteredBB = add nsw i32 %486, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload125, align 4
  store i32 1073518584, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 905088203, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %cmp56alteredBB = icmp sle i32 %501, %502
  store i32 1440723623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then61, %for.body57, %originalBBpart2111, %originalBB109, %for.cond55, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end53, %if.end, %if.else52, %originalBBpart295, %originalBB85, %if.then48, %originalBBpart283, %originalBB81, %land.lhs.true43, %land.lhs.true38, %land.lhs.true33, %originalBBpart279, %originalBB77, %if.else, %if.then, %land.lhs.true24, %originalBBpart275, %originalBB73, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
