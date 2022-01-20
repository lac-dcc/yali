; ModuleID = 'source-C-CXX/34/1976.c'
source_filename = "source-C-CXX/34/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [8 x i32]*
  %t.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -347970393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -347970393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1654907183, i32* %switchVar
  %.reg2mem212 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1654907183, label %first
    i32 -1508253214, label %originalBB
    i32 1808317226, label %originalBBpart2
    i32 302251844, label %for.cond
    i32 -1577698606, label %originalBB64
    i32 1379404910, label %originalBBpart266
    i32 482480348, label %for.body
    i32 752617149, label %originalBB68
    i32 -589511437, label %originalBBpart270
    i32 -2114294228, label %for.cond10
    i32 1753734102, label %for.body12
    i32 809557920, label %if.then
    i32 670332648, label %if.end
    i32 377089967, label %for.inc
    i32 -689706976, label %originalBB72
    i32 -890449053, label %originalBBpart274
    i32 -2047972736, label %for.end
    i32 -1825639910, label %originalBB76
    i32 -1377697950, label %originalBBpart278
    i32 1119730299, label %for.inc33
    i32 -516575219, label %for.end35
    i32 -582817274, label %originalBB80
    i32 1383867116, label %originalBBpart282
    i32 395133873, label %for.cond36
    i32 -459267893, label %originalBB84
    i32 -529658653, label %originalBBpart286
    i32 -1667159619, label %for.body38
    i32 620584292, label %originalBB88
    i32 747974351, label %originalBBpart290
    i32 -1513100247, label %while.cond
    i32 1637615675, label %land.rhs
    i32 721575158, label %originalBB92
    i32 -1205895104, label %originalBBpart294
    i32 368464495, label %land.end
    i32 2127085177, label %while.body
    i32 -565364141, label %while.end
    i32 878920870, label %if.then51
    i32 339002418, label %originalBB96
    i32 -114835841, label %originalBBpart2111
    i32 -1533798926, label %if.end56
    i32 567269164, label %for.inc57
    i32 -1257495865, label %originalBB113
    i32 -1670321745, label %originalBBpart2119
    i32 -1318412794, label %for.end59
    i32 1075112114, label %if.then61
    i32 -2057405000, label %originalBB121
    i32 -501926642, label %originalBBpart2123
    i32 246593469, label %if.end63
    i32 1519452295, label %originalBB125
    i32 -1013085003, label %originalBBpart2127
    i32 1719640569, label %originalBBalteredBB
    i32 1395696447, label %originalBB64alteredBB
    i32 1756896391, label %originalBB68alteredBB
    i32 -1563243967, label %originalBB72alteredBB
    i32 -1492866022, label %originalBB76alteredBB
    i32 -667207524, label %originalBB80alteredBB
    i32 362894978, label %originalBB84alteredBB
    i32 -1030848268, label %originalBB88alteredBB
    i32 -1776357686, label %originalBB92alteredBB
    i32 -1473343796, label %originalBB96alteredBB
    i32 1478218365, label %originalBB113alteredBB
    i32 839947616, label %originalBB121alteredBB
    i32 -1998862227, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -1508253214, i32 1719640569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %t = alloca [8 x i32], align 16
  store [8 x i32]* %t, [8 x i32]** %t.reg2mem
  %p = alloca [8 x i32], align 16
  store [8 x i32]* %p, [8 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload138, i32* %n.reload139)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
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
  %40 = select i1 %38, i32 1808317226, i32 1719640569
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 302251844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1577698606, i32 1395696447
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload170, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload137, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 989597131
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 989597131
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1379404910, i32 1395696447
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 482480348, i32 -516575219
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 752617149, i32 1756896391
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload202 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload202, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload168, align 4
  %idxprom3 = sext i32 %124 to i64
  %a.reload201 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload201, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 0
  %125 = load i32, i32* %arrayidx5, align 16
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload167, align 4
  %idxprom6 = sext i32 %126 to i64
  %t.reload206 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload206, i64 0, i64 %idxprom6
  store i32 %125, i32* %arrayidx7, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload166, align 4
  %idxprom8 = sext i32 %127 to i64
  %p.reload211 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload211, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload189, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -589511437, i32 1756896391
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2114294228, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 1753734102, i32 -2047972736
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload165, align 4
  %idxprom13 = sext i32 %145 to i64
  %a.reload200 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload200, i64 0, i64 %idxprom13
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload187, align 4
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx16)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload164, align 4
  %idxprom18 = sext i32 %147 to i64
  %a.reload199 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload199, i64 0, i64 %idxprom18
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload186, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload163, align 4
  %idxprom22 = sext i32 %150 to i64
  %t.reload205 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload205, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %149, %151
  %152 = select i1 %cmp24, i32 809557920, i32 670332648
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload162, align 4
  %idxprom25 = sext i32 %153 to i64
  %a.reload198 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload198, i64 0, i64 %idxprom25
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload185, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload161, align 4
  %idxprom29 = sext i32 %156 to i64
  %t.reload204 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload204, i64 0, i64 %idxprom29
  store i32 %155, i32* %arrayidx30, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload184, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload160, align 4
  %idxprom31 = sext i32 %158 to i64
  %p.reload210 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload210, i64 0, i64 %idxprom31
  store i32 %157, i32* %arrayidx32, align 4
  store i32 670332648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 377089967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -706751560
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -706751560
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -689706976, i32 -1563243967
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload183, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload182, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1037114506
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1037114506
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -890449053, i32 -1563243967
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2114294228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -200166831
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -200166831
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1825639910, i32 -1492866022
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1377697950, i32 -1492866022
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1119730299, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload159, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc34 = add nsw i32 %221, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload158, align 4
  store i32 302251844, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -582817274, i32 -667207524
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 1383867116, i32 -667207524
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 395133873, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2098221223
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2098221223
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -459267893, i32 362894978
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload156, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload136, align 4
  %cmp37 = icmp slt i32 %291, %292
  store i1 %cmp37, i1* %cmp37.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -273074258
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -273074258
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
  %319 = select i1 %317, i32 -529658653, i32 362894978
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %320 = select i1 %cmp37.reload, i32 -1667159619, i32 -1318412794
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1114439776
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1114439776
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 620584292, i32 -1030848268
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 747974351, i32 -1030848268
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1513100247, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload180, align 4
  %idxprom39 = sext i32 %350 to i64
  %a.reload197 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload197, i64 0, i64 %idxprom39
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload155, align 4
  %idxprom41 = sext i32 %351 to i64
  %p.reload209 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload209, i64 0, i64 %idxprom41
  %352 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %352 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %353 = load i32, i32* %arrayidx44, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload154, align 4
  %idxprom45 = sext i32 %354 to i64
  %t.reload203 = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload203, i64 0, i64 %idxprom45
  %355 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %353, %355
  %356 = select i1 %cmp47, i32 1637615675, i32 368464495
  store i32 %356, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 285091255
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 285091255
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 721575158, i32 -1776357686
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload179, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload135, align 4
  %cmp48 = icmp slt i32 %372, %373
  store i1 %cmp48, i1* %cmp48.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1837875526
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1837875526
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1205895104, i32 -1776357686
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 368464495, i32* %switchVar
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  store i1 %cmp48.reload, i1* %.reg2mem212
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  %389 = select i1 %.reload213, i32 2127085177, i32 -565364141
  store i32 %389, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload178, align 4
  %391 = sub i32 %390, -2071774726
  %392 = add i32 %391, 1
  %393 = add i32 %392, -2071774726
  %inc49 = add nsw i32 %390, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload177, align 4
  store i32 -1513100247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload176, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload134, align 4
  %cmp50 = icmp eq i32 %394, %395
  %396 = select i1 %cmp50, i32 878920870, i32 -1533798926
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -272196587
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -272196587
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 339002418, i32 -1473343796
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload153, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload152, align 4
  %idxprom52 = sext i32 %413 to i64
  %p.reload208 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload208, i64 0, i64 %idxprom52
  %414 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %414)
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload194, align 4
  %416 = sub i32 %415, 1247130028
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1247130028
  %inc55 = add nsw i32 %415, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload193, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -114835841, i32 -1473343796
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1533798926, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 567269164, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 2053365714
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2053365714
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1257495865, i32 1478218365
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload151, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc58 = add nsw i32 %448, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload150, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1256197849
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1256197849
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1670321745, i32 1478218365
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 395133873, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload192, align 4
  %cmp60 = icmp eq i32 %480, 0
  %481 = select i1 %cmp60, i32 1075112114, i32 246593469
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2057405000, i32 839947616
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1055102933
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1055102933
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -501926642, i32 839947616
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 246593469, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1519452295, i32 -1998862227
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -988831567
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -988831567
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1013085003, i32 -1998862227
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %talteredBB = alloca [8 x i32], align 16
  %palteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1508253214, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload149, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload133, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 -1577698606, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %a.reload196 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload196, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload147, align 4
  %idxprom3alteredBB = sext i32 %555 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  %556 = load i32, i32* %arrayidx5alteredBB, align 16
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload146, align 4
  %idxprom6alteredBB = sext i32 %557 to i64
  %t.reload = load volatile [8 x i32]*, [8 x i32]** %t.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %t.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %556, i32* %arrayidx7alteredBB, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload145, align 4
  %idxprom8alteredBB = sext i32 %558 to i64
  %p.reload207 = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload207, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload175, align 4
  store i32 752617149, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload174, align 4
  %560 = add i32 %559, 488159994
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 488159994
  %_ = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %559, %563
  %incalteredBB = add nsw i32 %559, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload173, align 4
  store i32 -689706976, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1825639910, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload191, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -582817274, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload143, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload132, align 4
  %cmp37alteredBB = icmp slt i32 %565, %566
  store i32 -459267893, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 620584292, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload, align 4
  %cmp48alteredBB = icmp slt i32 %567, %568
  store i32 721575158, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload142, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload141, align 4
  %idxprom52alteredBB = sext i32 %570 to i64
  %p.reload = load volatile [8 x i32]*, [8 x i32]** %p.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %p.reload, i64 0, i64 %idxprom52alteredBB
  %571 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %569, i32 %571)
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload190, align 4
  %573 = sub i32 0, 483387032
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 483387032
  %_97 = sub i32 0, %572
  %576 = sub i32 %575, 1739145470
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1739145470
  %gen98 = add i32 %575, 1
  %579 = add i32 0, 1398771611
  %580 = sub i32 %579, %572
  %581 = sub i32 %580, 1398771611
  %_99 = sub i32 0, %572
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen100 = add i32 %581, 1
  %586 = add i32 %572, -1734860609
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1734860609
  %_101 = sub i32 %572, 1
  %gen102 = mul i32 %588, 1
  %589 = sub i32 %572, 114312935
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 114312935
  %_103 = sub i32 %572, 1
  %gen104 = mul i32 %591, 1
  %592 = sub i32 0, 1148865566
  %593 = sub i32 %592, %572
  %594 = add i32 %593, 1148865566
  %_105 = sub i32 0, %572
  %595 = sub i32 %594, 752980012
  %596 = add i32 %595, 1
  %597 = add i32 %596, 752980012
  %gen106 = add i32 %594, 1
  %_107 = shl i32 %572, 1
  %598 = sub i32 0, -1178644935
  %599 = sub i32 %598, %572
  %600 = add i32 %599, -1178644935
  %_108 = sub i32 0, %572
  %601 = add i32 %600, -2106072201
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -2106072201
  %gen109 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %572, %604
  %inc55alteredBB = add nsw i32 %572, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %605, i32* %k.reload, align 4
  store i32 339002418, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload140, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_114 = sub i32 %606, 1
  %gen115 = mul i32 %608, 1
  %609 = sub i32 %606, -1742282329
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1742282329
  %_116 = sub i32 %606, 1
  %gen117 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %606, %612
  %inc58alteredBB = add nsw i32 %606, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload, align 4
  store i32 -1257495865, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2057405000, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1519452295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB125, %if.end63, %originalBBpart2123, %originalBB121, %if.then61, %for.end59, %originalBBpart2119, %originalBB113, %for.inc57, %if.end56, %originalBBpart2111, %originalBB96, %if.then51, %while.end, %while.body, %land.end, %originalBBpart294, %originalBB92, %land.rhs, %while.cond, %originalBBpart290, %originalBB88, %for.body38, %originalBBpart286, %originalBB84, %for.cond36, %originalBBpart282, %originalBB80, %for.end35, %for.inc33, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB72, %for.inc, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
