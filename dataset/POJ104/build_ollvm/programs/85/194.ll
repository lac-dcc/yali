; ModuleID = 'source-C-CXX/85/194.c'
source_filename = "source-C-CXX/85/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x [20 x i32]]*
  %mis.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1262943577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1262943577, label %first
    i32 1627444994, label %originalBB
    i32 1166566506, label %originalBBpart2
    i32 868252341, label %for.cond
    i32 -677794473, label %for.body
    i32 -1374766637, label %for.cond2
    i32 -390931413, label %for.body6
    i32 2034510174, label %for.inc
    i32 888999194, label %for.end
    i32 484415023, label %for.inc12
    i32 -469362201, label %for.end14
    i32 1581434276, label %originalBB53
    i32 -137691862, label %originalBBpart255
    i32 -1952400317, label %for.cond15
    i32 -1741333622, label %for.body17
    i32 -1647044791, label %for.cond18
    i32 1265487401, label %for.body22
    i32 1225678366, label %originalBB57
    i32 -521178364, label %originalBBpart261
    i32 -269086604, label %land.lhs.true
    i32 -2070513716, label %if.then
    i32 -1209951557, label %if.end
    i32 -763127559, label %originalBB63
    i32 -835990269, label %originalBBpart265
    i32 2093684478, label %if.then35
    i32 1067624739, label %originalBB67
    i32 1810222419, label %originalBBpart290
    i32 483111973, label %if.end38
    i32 -1594899111, label %originalBB92
    i32 1352104966, label %originalBBpart294
    i32 508916288, label %for.inc39
    i32 -1159451049, label %originalBB96
    i32 -1310592467, label %originalBBpart2104
    i32 -901372376, label %for.end41
    i32 -1815818456, label %if.then43
    i32 2022168757, label %if.end49
    i32 -541237799, label %for.inc50
    i32 401452781, label %for.end52
    i32 -1637602145, label %originalBBalteredBB
    i32 -1422979667, label %originalBB53alteredBB
    i32 -1127499180, label %originalBB57alteredBB
    i32 -1722621674, label %originalBB63alteredBB
    i32 -1050690390, label %originalBB67alteredBB
    i32 183237229, label %originalBB92alteredBB
    i32 -1173101948, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 1627444994, i32 -1637602145
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mis = alloca [100 x i32], align 16
  store [100 x i32]* %mis, [100 x i32]** %mis.reg2mem
  %sum = alloca [100 x [20 x i32]], align 16
  store [100 x [20 x i32]]* %sum, [100 x [20 x i32]]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 140574057
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 140574057
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1166566506, i32 -1637602145
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 868252341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -677794473, i32 -469362201
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %44 to i64
  %mis.reload113 = load volatile [100 x i32]*, [100 x i32]** %mis.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mis.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload149, align 4
  store i32 -1374766637, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  %45 = load i32, i32* %e.reload148, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload129, align 4
  %idxprom3 = sext i32 %46 to i64
  %mis.reload112 = load volatile [100 x i32]*, [100 x i32]** %mis.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %mis.reload112, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 -390931413, i32 888999194
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload128, align 4
  %idxprom7 = sext i32 %49 to i64
  %sum.reload116 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %sum.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %sum.reload116, i64 0, i64 %idxprom7
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  %50 = load i32, i32* %e.reload147, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 2034510174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  %51 = load i32, i32* %e.reload146, align 4
  %52 = add i32 %51, 1868991983
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1868991983
  %inc = add nsw i32 %51, 1
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  store i32 %54, i32* %e.reload145, align 4
  store i32 -1374766637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 484415023, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload127, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc13 = add nsw i32 %55, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload126, align 4
  store i32 868252341, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -31816561
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -31816561
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1581434276, i32 -1422979667
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1295922586
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1295922586
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -137691862, i32 -1422979667
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1952400317, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %102, %103
  %104 = select i1 %cmp16, i32 -1741333622, i32 401452781
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload144, align 4
  store i32 -1647044791, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload143, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload123, align 4
  %idxprom19 = sext i32 %106 to i64
  %mis.reload111 = load volatile [100 x i32]*, [100 x i32]** %mis.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %mis.reload111, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %105, %107
  %108 = select i1 %cmp21, i32 1265487401, i32 -901372376
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -118181641
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -118181641
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1225678366, i32 -1127499180
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload122, align 4
  %idxprom23 = sext i32 %136 to i64
  %sum.reload115 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %sum.reload115, i64 0, i64 %idxprom23
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  %137 = load i32, i32* %e.reload142, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload141, align 4
  %mul = mul nsw i32 3, %139
  %140 = sub i32 %138, 371969282
  %141 = add i32 %140, %mul
  %142 = add i32 %141, 371969282
  %add = add nsw i32 %138, %mul
  %time.reload156 = load volatile i32*, i32** %time.reg2mem
  store i32 %142, i32* %time.reload156, align 4
  %time.reload155 = load volatile i32*, i32** %time.reg2mem
  %143 = load i32, i32* %time.reload155, align 4
  %cmp27 = icmp sle i32 %143, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -521178364, i32 -1127499180
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %158 = select i1 %cmp27.reload, i32 -269086604, i32 -1209951557
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %time.reload154 = load volatile i32*, i32** %time.reg2mem
  %159 = load i32, i32* %time.reload154, align 4
  %cmp28 = icmp sge i32 %159, 57
  %160 = select i1 %cmp28, i32 -2070513716, i32 -1209951557
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload121, align 4
  %idxprom29 = sext i32 %161 to i64
  %sum.reload114 = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %sum.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %sum.reload114, i64 0, i64 %idxprom29
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %162 = load i32, i32* %e.reload140, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %163 = load i32, i32* %arrayidx32, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload163, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload162, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -901372376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1464192242
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1464192242
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -763127559, i32 -1722621674
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %time.reload153 = load volatile i32*, i32** %time.reg2mem
  %192 = load i32, i32* %time.reload153, align 4
  %cmp34 = icmp sgt i32 %192, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -64142998
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -64142998
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -835990269, i32 -1722621674
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 2093684478, i32 483111973
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 1067624739, i32 -1050690390
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  %247 = load i32, i32* %e.reload139, align 4
  %mul36 = mul nsw i32 3, %247
  %248 = add i32 60, 1496248799
  %249 = sub i32 %248, %mul36
  %250 = sub i32 %249, 1496248799
  %sub = sub nsw i32 60, %mul36
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %250, i32* %t.reload161, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload160, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1864589048
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1864589048
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1810222419, i32 -1050690390
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -901372376, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1594899111, i32 183237229
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1688705151
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1688705151
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
  %319 = select i1 %317, i32 1352104966, i32 183237229
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 508916288, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -62639343
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -62639343
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1159451049, i32 -1173101948
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  %335 = load i32, i32* %e.reload138, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc40 = add nsw i32 %335, 1
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  store i32 %337, i32* %e.reload137, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1068400538
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1068400538
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1310592467, i32 -1173101948
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1647044791, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %time.reload152 = load volatile i32*, i32** %time.reg2mem
  %365 = load i32, i32* %time.reload152, align 4
  %cmp42 = icmp slt i32 %365, 57
  %366 = select i1 %cmp42, i32 -1815818456, i32 2022168757
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload120, align 4
  %idxprom44 = sext i32 %367 to i64
  %mis.reload = load volatile [100 x i32]*, [100 x i32]** %mis.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %mis.reload, i64 0, i64 %idxprom44
  %368 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 3, %368
  %369 = sub i32 60, -1501705360
  %370 = sub i32 %369, %mul46
  %371 = add i32 %370, -1501705360
  %sub47 = sub nsw i32 60, %mul46
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %371, i32* %t.reload159, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %372 = load i32, i32* %t.reload158, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 2022168757, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -541237799, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload119, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc51 = add nsw i32 %373, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload118, align 4
  store i32 -1952400317, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %misalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1627444994, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1581434276, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %378 to i64
  %sum.reload = load volatile [100 x [20 x i32]]*, [100 x [20 x i32]]** %sum.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %sum.reload, i64 0, i64 %idxprom23alteredBB
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  %379 = load i32, i32* %e.reload136, align 4
  %idxprom25alteredBB = sext i32 %379 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %380 = load i32, i32* %arrayidx26alteredBB, align 4
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %381 = load i32, i32* %e.reload135, align 4
  %382 = add i32 0, -603378813
  %383 = sub i32 %382, 3
  %384 = sub i32 %383, -603378813
  %_ = sub i32 0, 3
  %385 = sub i32 0, %381
  %386 = sub i32 %384, %385
  %gen = add i32 %384, %381
  %mulalteredBB = mul nsw i32 3, %381
  %387 = add i32 %380, -2055369936
  %388 = sub i32 %387, %mulalteredBB
  %389 = sub i32 %388, -2055369936
  %_58 = sub i32 %380, %mulalteredBB
  %gen59 = mul i32 %389, %mulalteredBB
  %390 = sub i32 0, %380
  %391 = sub i32 0, %mulalteredBB
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %addalteredBB = add nsw i32 %380, %mulalteredBB
  %time.reload151 = load volatile i32*, i32** %time.reg2mem
  store i32 %393, i32* %time.reload151, align 4
  %time.reload150 = load volatile i32*, i32** %time.reg2mem
  %394 = load i32, i32* %time.reload150, align 4
  %cmp27alteredBB = icmp sle i32 %394, 60
  store i32 1225678366, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %395 = load i32, i32* %time.reload, align 4
  %cmp34alteredBB = icmp sgt i32 %395, 60
  store i32 -763127559, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %396 = load i32, i32* %e.reload134, align 4
  %_68 = shl i32 3, %396
  %397 = sub i32 0, -1740852226
  %398 = sub i32 %397, 3
  %399 = add i32 %398, -1740852226
  %_69 = sub i32 0, 3
  %400 = sub i32 %399, 904237641
  %401 = add i32 %400, %396
  %402 = add i32 %401, 904237641
  %gen70 = add i32 %399, %396
  %403 = sub i32 0, 3
  %404 = add i32 0, %403
  %_71 = sub i32 0, 3
  %405 = add i32 %404, -1222294792
  %406 = add i32 %405, %396
  %407 = sub i32 %406, -1222294792
  %gen72 = add i32 %404, %396
  %_73 = shl i32 3, %396
  %_74 = shl i32 3, %396
  %408 = sub i32 0, -1521078233
  %409 = sub i32 %408, 3
  %410 = add i32 %409, -1521078233
  %_75 = sub i32 0, 3
  %411 = sub i32 0, %396
  %412 = sub i32 %410, %411
  %gen76 = add i32 %410, %396
  %_77 = shl i32 3, %396
  %_78 = shl i32 3, %396
  %413 = add i32 0, 1060611687
  %414 = sub i32 %413, 3
  %415 = sub i32 %414, 1060611687
  %_79 = sub i32 0, 3
  %416 = sub i32 0, %415
  %417 = sub i32 0, %396
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen80 = add i32 %415, %396
  %mul36alteredBB = mul nsw i32 3, %396
  %420 = sub i32 0, %mul36alteredBB
  %421 = add i32 60, %420
  %_81 = sub i32 60, %mul36alteredBB
  %gen82 = mul i32 %421, %mul36alteredBB
  %_83 = shl i32 60, %mul36alteredBB
  %_84 = shl i32 60, %mul36alteredBB
  %422 = sub i32 60, 1892577697
  %423 = sub i32 %422, %mul36alteredBB
  %424 = add i32 %423, 1892577697
  %_85 = sub i32 60, %mul36alteredBB
  %gen86 = mul i32 %424, %mul36alteredBB
  %425 = sub i32 0, 60
  %426 = add i32 0, %425
  %_87 = sub i32 0, 60
  %427 = sub i32 0, %426
  %428 = sub i32 0, %mul36alteredBB
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen88 = add i32 %426, %mul36alteredBB
  %431 = sub i32 60, 1423182764
  %432 = sub i32 %431, %mul36alteredBB
  %433 = add i32 %432, 1423182764
  %subalteredBB = sub nsw i32 60, %mul36alteredBB
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %433, i32* %t.reload157, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %434 = load i32, i32* %t.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 1067624739, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1594899111, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  %435 = load i32, i32* %e.reload133, align 4
  %436 = add i32 %435, 1294573196
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1294573196
  %_97 = sub i32 %435, 1
  %gen98 = mul i32 %438, 1
  %_99 = shl i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %_100 = sub i32 %435, 1
  %gen101 = mul i32 %440, 1
  %_102 = shl i32 %435, 1
  %441 = sub i32 0, %435
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc40alteredBB = add nsw i32 %435, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %444, i32* %e.reload, align 4
  store i32 -1159451049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then43, %for.end41, %originalBBpart2104, %originalBB96, %for.inc39, %originalBBpart294, %originalBB92, %if.end38, %originalBBpart290, %originalBB67, %if.then35, %originalBBpart265, %originalBB63, %if.end, %if.then, %land.lhs.true, %originalBBpart261, %originalBB57, %for.body22, %for.cond18, %for.body17, %for.cond15, %originalBBpart255, %originalBB53, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
