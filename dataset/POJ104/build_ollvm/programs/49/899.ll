; ModuleID = 'source-C-CXX/49/899.c'
source_filename = "source-C-CXX/49/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [12 x i32]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -891225937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -891225937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -991190553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -991190553, label %first
    i32 1587258963, label %originalBB
    i32 -1255674608, label %originalBBpart2
    i32 -1309385772, label %for.cond
    i32 1661982858, label %for.body
    i32 -1753756882, label %if.then
    i32 619205918, label %if.end
    i32 -241016066, label %for.inc
    i32 343218643, label %for.end
    i32 -267855205, label %for.cond29
    i32 235043391, label %for.body31
    i32 -1747669584, label %if.then35
    i32 1056468123, label %if.end38
    i32 -1899413768, label %for.inc39
    i32 1709648609, label %for.end41
    i32 1799415498, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1587258963, i32 1799415498
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %27 = load i32, i32* %x, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 5
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 5
  %y.reload138 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload138, i64 0, i64 0
  store i32 %31, i32* %arrayidx, align 16
  %32 = load i32, i32* %x, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add1 = add nsw i32 %32, 1
  %y.reload137 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload137, i64 0, i64 1
  store i32 %36, i32* %arrayidx2, align 4
  %37 = load i32, i32* %x, align 4
  %38 = sub i32 %37, -1733196845
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1733196845
  %add3 = add nsw i32 %37, 1
  %y.reload136 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload136, i64 0, i64 2
  store i32 %40, i32* %arrayidx4, align 8
  %41 = load i32, i32* %x, align 4
  %42 = sub i32 0, 4
  %43 = sub i32 %41, %42
  %add5 = add nsw i32 %41, 4
  %y.reload135 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload135, i64 0, i64 3
  store i32 %43, i32* %arrayidx6, align 4
  %44 = load i32, i32* %x, align 4
  %45 = sub i32 %44, 1471771347
  %46 = add i32 %45, 6
  %47 = add i32 %46, 1471771347
  %add7 = add nsw i32 %44, 6
  %y.reload134 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload134, i64 0, i64 4
  store i32 %47, i32* %arrayidx8, align 16
  %48 = load i32, i32* %x, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add9 = add nsw i32 %48, 2
  %y.reload133 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload133, i64 0, i64 5
  store i32 %52, i32* %arrayidx10, align 4
  %53 = load i32, i32* %x, align 4
  %54 = sub i32 %53, -660722548
  %55 = add i32 %54, 4
  %56 = add i32 %55, -660722548
  %add11 = add nsw i32 %53, 4
  %y.reload132 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload132, i64 0, i64 6
  store i32 %56, i32* %arrayidx12, align 8
  %57 = load i32, i32* %x, align 4
  %58 = sub i32 0, 0
  %59 = sub i32 %57, %58
  %add13 = add nsw i32 %57, 0
  %y.reload131 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload131, i64 0, i64 7
  store i32 %59, i32* %arrayidx14, align 4
  %60 = load i32, i32* %x, align 4
  %61 = sub i32 0, 3
  %62 = sub i32 %60, %61
  %add15 = add nsw i32 %60, 3
  %y.reload130 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload130, i64 0, i64 8
  store i32 %62, i32* %arrayidx16, align 16
  %63 = load i32, i32* %x, align 4
  %64 = add i32 %63, -966349358
  %65 = add i32 %64, 5
  %66 = sub i32 %65, -966349358
  %add17 = add nsw i32 %63, 5
  %y.reload129 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload129, i64 0, i64 9
  store i32 %66, i32* %arrayidx18, align 4
  %67 = load i32, i32* %x, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add19 = add nsw i32 %67, 1
  %y.reload128 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload128, i64 0, i64 10
  store i32 %69, i32* %arrayidx20, align 8
  %70 = load i32, i32* %x, align 4
  %71 = sub i32 0, 3
  %72 = sub i32 %70, %71
  %add21 = add nsw i32 %70, 3
  %y.reload127 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload127, i64 0, i64 11
  store i32 %72, i32* %arrayidx22, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1255674608, i32 1799415498
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309385772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload149, align 4
  %cmp = icmp sle i32 %87, 11
  %88 = select i1 %cmp, i32 1661982858, i32 343218643
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %89 to i64
  %y.reload126 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload126, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %90, 7
  %91 = select i1 %cmp24, i32 -1753756882, i32 619205918
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload147, align 4
  %idxprom25 = sext i32 %92 to i64
  %y.reload125 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload125, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %93, 7
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload146, align 4
  %idxprom27 = sext i32 %94 to i64
  %y.reload124 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload124, i64 0, i64 %idxprom27
  store i32 %rem, i32* %arrayidx28, align 4
  store i32 619205918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -241016066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload145, align 4
  %96 = sub i32 %95, 1891045438
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1891045438
  %inc = add nsw i32 %95, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload144, align 4
  store i32 -1309385772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -267855205, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload142, align 4
  %cmp30 = icmp sle i32 %99, 11
  %100 = select i1 %cmp30, i32 235043391, i32 1709648609
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload141, align 4
  %idxprom32 = sext i32 %101 to i64
  %y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload, i64 0, i64 %idxprom32
  %102 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %102, 5
  %103 = select i1 %cmp34, i32 -1747669584, i32 1056468123
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload140, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add36 = add nsw i32 %104, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1056468123, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1899413768, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload139, align 4
  %110 = sub i32 %109, 2005942380
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2005942380
  %inc40 = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload, align 4
  store i32 -267855205, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %113 = load i32, i32* %xalteredBB, align 4
  %114 = add i32 %113, -1683521180
  %115 = sub i32 %114, 5
  %116 = sub i32 %115, -1683521180
  %_ = sub i32 %113, 5
  %gen = mul i32 %116, 5
  %117 = add i32 %113, -1939764736
  %118 = sub i32 %117, 5
  %119 = sub i32 %118, -1939764736
  %_42 = sub i32 %113, 5
  %gen43 = mul i32 %119, 5
  %120 = sub i32 0, 5
  %121 = add i32 %113, %120
  %_44 = sub i32 %113, 5
  %gen45 = mul i32 %121, 5
  %122 = add i32 %113, -1708897671
  %123 = add i32 %122, 5
  %124 = sub i32 %123, -1708897671
  %addalteredBB = add nsw i32 %113, 5
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 0
  store i32 %124, i32* %arrayidxalteredBB, align 16
  %125 = load i32, i32* %xalteredBB, align 4
  %126 = add i32 %125, -418342694
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -418342694
  %_46 = sub i32 %125, 1
  %gen47 = mul i32 %128, 1
  %129 = add i32 %125, -172920866
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -172920866
  %_48 = sub i32 %125, 1
  %gen49 = mul i32 %131, 1
  %_50 = shl i32 %125, 1
  %132 = sub i32 0, 210620338
  %133 = sub i32 %132, %125
  %134 = add i32 %133, 210620338
  %_51 = sub i32 0, %125
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen52 = add i32 %134, 1
  %137 = add i32 0, -1865139992
  %138 = sub i32 %137, %125
  %139 = sub i32 %138, -1865139992
  %_53 = sub i32 0, %125
  %140 = add i32 %139, 2086323419
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2086323419
  %gen54 = add i32 %139, 1
  %143 = add i32 %125, -1949112057
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1949112057
  %_55 = sub i32 %125, 1
  %gen56 = mul i32 %145, 1
  %146 = sub i32 %125, 1355437619
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1355437619
  %add1alteredBB = add nsw i32 %125, 1
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 1
  store i32 %148, i32* %arrayidx2alteredBB, align 4
  %149 = load i32, i32* %xalteredBB, align 4
  %_57 = shl i32 %149, 1
  %_58 = shl i32 %149, 1
  %_59 = shl i32 %149, 1
  %150 = sub i32 %149, -1153725976
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1153725976
  %_60 = sub i32 %149, 1
  %gen61 = mul i32 %152, 1
  %153 = add i32 0, -1765244886
  %154 = sub i32 %153, %149
  %155 = sub i32 %154, -1765244886
  %_62 = sub i32 0, %149
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen63 = add i32 %155, 1
  %160 = sub i32 0, 2049525373
  %161 = sub i32 %160, %149
  %162 = add i32 %161, 2049525373
  %_64 = sub i32 0, %149
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen65 = add i32 %162, 1
  %167 = add i32 %149, 1740787409
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1740787409
  %add3alteredBB = add nsw i32 %149, 1
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 2
  store i32 %169, i32* %arrayidx4alteredBB, align 8
  %170 = load i32, i32* %xalteredBB, align 4
  %171 = add i32 0, 551762943
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 551762943
  %_66 = sub i32 0, %170
  %174 = sub i32 %173, 1150569771
  %175 = add i32 %174, 4
  %176 = add i32 %175, 1150569771
  %gen67 = add i32 %173, 4
  %177 = sub i32 0, %170
  %178 = add i32 0, %177
  %_68 = sub i32 0, %170
  %179 = sub i32 %178, -98972510
  %180 = add i32 %179, 4
  %181 = add i32 %180, -98972510
  %gen69 = add i32 %178, 4
  %_70 = shl i32 %170, 4
  %_71 = shl i32 %170, 4
  %182 = add i32 %170, -463165658
  %183 = add i32 %182, 4
  %184 = sub i32 %183, -463165658
  %add5alteredBB = add nsw i32 %170, 4
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 3
  store i32 %184, i32* %arrayidx6alteredBB, align 4
  %185 = load i32, i32* %xalteredBB, align 4
  %_72 = shl i32 %185, 6
  %186 = sub i32 %185, 1869006087
  %187 = add i32 %186, 6
  %188 = add i32 %187, 1869006087
  %add7alteredBB = add nsw i32 %185, 6
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 4
  store i32 %188, i32* %arrayidx8alteredBB, align 16
  %189 = load i32, i32* %xalteredBB, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_73 = sub i32 0, %189
  %192 = sub i32 0, 2
  %193 = sub i32 %191, %192
  %gen74 = add i32 %191, 2
  %_75 = shl i32 %189, 2
  %_76 = shl i32 %189, 2
  %194 = sub i32 0, %189
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add9alteredBB = add nsw i32 %189, 2
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 5
  store i32 %197, i32* %arrayidx10alteredBB, align 4
  %198 = load i32, i32* %xalteredBB, align 4
  %_77 = shl i32 %198, 4
  %_78 = shl i32 %198, 4
  %199 = add i32 0, -1679033659
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1679033659
  %_79 = sub i32 0, %198
  %202 = sub i32 %201, 1023193980
  %203 = add i32 %202, 4
  %204 = add i32 %203, 1023193980
  %gen80 = add i32 %201, 4
  %205 = add i32 0, 86834998
  %206 = sub i32 %205, %198
  %207 = sub i32 %206, 86834998
  %_81 = sub i32 0, %198
  %208 = sub i32 0, %207
  %209 = sub i32 0, 4
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen82 = add i32 %207, 4
  %212 = sub i32 0, -1071229117
  %213 = sub i32 %212, %198
  %214 = add i32 %213, -1071229117
  %_83 = sub i32 0, %198
  %215 = sub i32 0, 4
  %216 = sub i32 %214, %215
  %gen84 = add i32 %214, 4
  %217 = sub i32 0, %198
  %218 = add i32 0, %217
  %_85 = sub i32 0, %198
  %219 = sub i32 %218, 1519957519
  %220 = add i32 %219, 4
  %221 = add i32 %220, 1519957519
  %gen86 = add i32 %218, 4
  %222 = sub i32 0, %198
  %223 = add i32 0, %222
  %_87 = sub i32 0, %198
  %224 = sub i32 0, 4
  %225 = sub i32 %223, %224
  %gen88 = add i32 %223, 4
  %226 = add i32 0, 1890187442
  %227 = sub i32 %226, %198
  %228 = sub i32 %227, 1890187442
  %_89 = sub i32 0, %198
  %229 = sub i32 %228, 1317971394
  %230 = add i32 %229, 4
  %231 = add i32 %230, 1317971394
  %gen90 = add i32 %228, 4
  %232 = add i32 0, 1577269797
  %233 = sub i32 %232, %198
  %234 = sub i32 %233, 1577269797
  %_91 = sub i32 0, %198
  %235 = sub i32 0, %234
  %236 = sub i32 0, 4
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen92 = add i32 %234, 4
  %239 = sub i32 0, %198
  %240 = sub i32 0, 4
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add11alteredBB = add nsw i32 %198, 4
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 6
  store i32 %242, i32* %arrayidx12alteredBB, align 8
  %243 = load i32, i32* %xalteredBB, align 4
  %244 = sub i32 0, 0
  %245 = add i32 %243, %244
  %_93 = sub i32 %243, 0
  %gen94 = mul i32 %245, 0
  %246 = sub i32 0, 0
  %247 = add i32 %243, %246
  %_95 = sub i32 %243, 0
  %gen96 = mul i32 %247, 0
  %248 = sub i32 0, 0
  %249 = sub i32 %243, %248
  %add13alteredBB = add nsw i32 %243, 0
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 7
  store i32 %249, i32* %arrayidx14alteredBB, align 4
  %250 = load i32, i32* %xalteredBB, align 4
  %251 = sub i32 0, 3
  %252 = add i32 %250, %251
  %_97 = sub i32 %250, 3
  %gen98 = mul i32 %252, 3
  %253 = sub i32 %250, -2136071569
  %254 = sub i32 %253, 3
  %255 = add i32 %254, -2136071569
  %_99 = sub i32 %250, 3
  %gen100 = mul i32 %255, 3
  %256 = sub i32 %250, -1543940731
  %257 = add i32 %256, 3
  %258 = add i32 %257, -1543940731
  %add15alteredBB = add nsw i32 %250, 3
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 8
  store i32 %258, i32* %arrayidx16alteredBB, align 16
  %259 = load i32, i32* %xalteredBB, align 4
  %260 = sub i32 0, 5
  %261 = add i32 %259, %260
  %_101 = sub i32 %259, 5
  %gen102 = mul i32 %261, 5
  %262 = sub i32 0, 5
  %263 = add i32 %259, %262
  %_103 = sub i32 %259, 5
  %gen104 = mul i32 %263, 5
  %_105 = shl i32 %259, 5
  %264 = sub i32 0, %259
  %265 = add i32 0, %264
  %_106 = sub i32 0, %259
  %266 = sub i32 0, %265
  %267 = sub i32 0, 5
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen107 = add i32 %265, 5
  %270 = sub i32 %259, -1540531633
  %271 = add i32 %270, 5
  %272 = add i32 %271, -1540531633
  %add17alteredBB = add nsw i32 %259, 5
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 9
  store i32 %272, i32* %arrayidx18alteredBB, align 4
  %273 = load i32, i32* %xalteredBB, align 4
  %274 = add i32 0, -769877646
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -769877646
  %_108 = sub i32 0, %273
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen109 = add i32 %276, 1
  %281 = add i32 0, -1819989399
  %282 = sub i32 %281, %273
  %283 = sub i32 %282, -1819989399
  %_110 = sub i32 0, %273
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen111 = add i32 %283, 1
  %288 = sub i32 0, 728543715
  %289 = sub i32 %288, %273
  %290 = add i32 %289, 728543715
  %_112 = sub i32 0, %273
  %291 = add i32 %290, 92745665
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 92745665
  %gen113 = add i32 %290, 1
  %294 = sub i32 %273, 545241478
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 545241478
  %_114 = sub i32 %273, 1
  %gen115 = mul i32 %296, 1
  %297 = sub i32 %273, -1885253417
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1885253417
  %_116 = sub i32 %273, 1
  %gen117 = mul i32 %299, 1
  %_118 = shl i32 %273, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %273, %300
  %add19alteredBB = add nsw i32 %273, 1
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 10
  store i32 %301, i32* %arrayidx20alteredBB, align 8
  %302 = load i32, i32* %xalteredBB, align 4
  %303 = add i32 0, 1642271569
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1642271569
  %_119 = sub i32 0, %302
  %306 = sub i32 0, 3
  %307 = sub i32 %305, %306
  %gen120 = add i32 %305, 3
  %308 = sub i32 0, 3
  %309 = sub i32 %302, %308
  %add21alteredBB = add nsw i32 %302, 3
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 11
  store i32 %309, i32* %arrayidx22alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1587258963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
