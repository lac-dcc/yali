; ModuleID = 'source-C-CXX/7/475.c'
source_filename = "source-C-CXX/7/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [100 x i32] zeroinitializer, align 16
@d = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @c1() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -749831498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -749831498, label %first
    i32 -1218906341, label %originalBB
    i32 24246558, label %originalBBpart2
    i32 1891393776, label %for.cond
    i32 -186590750, label %for.body
    i32 1818742999, label %for.inc
    i32 -1149466018, label %for.end
    i32 -774258979, label %originalBB11
    i32 159131973, label %originalBBpart213
    i32 -408585346, label %for.cond2
    i32 619805957, label %originalBB15
    i32 345308347, label %originalBBpart217
    i32 -115647772, label %for.body4
    i32 -1301967923, label %for.inc8
    i32 -1631543226, label %for.end10
    i32 390234531, label %originalBBalteredBB
    i32 1699316249, label %originalBB11alteredBB
    i32 1542398437, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload21, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload21, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload21
  %25 = select i1 %23, i32 -1218906341, i32 390234531
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 24246558, i32 390234531
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1891393776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -186590750, i32 -1149466018
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1818742999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, -91704177
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -91704177
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* @i, align 4
  store i32 1891393776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -53068090
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -53068090
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -774258979, i32 1699316249
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 159131973, i32 1699316249
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -408585346, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1304136532
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1304136532
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 619805957, i32 1542398437
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %128, %129
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 345308347, i32 1542398437
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -115647772, i32 -1631543226
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1301967923, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc9 = add nsw i32 %146, 1
  store i32 %148, i32* @i, align 4
  store i32 -408585346, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  store i32 -1218906341, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -774258979, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %150 = load i32, i32* @b, align 4
  %cmp3alteredBB = icmp slt i32 %149, %150
  store i32 619805957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @c2() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 113076342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 113076342, label %for.cond
    i32 555639875, label %for.body
    i32 -396689026, label %for.cond1
    i32 1248562471, label %for.body4
    i32 -2129655625, label %if.then
    i32 1309207875, label %if.end
    i32 465323498, label %originalBB
    i32 -1078339510, label %originalBBpart2
    i32 1191231592, label %for.inc
    i32 -991922389, label %for.end
    i32 1314117731, label %originalBB53
    i32 -1567984739, label %originalBBpart255
    i32 -1947343778, label %for.inc18
    i32 -514347986, label %for.end20
    i32 -424013162, label %originalBB57
    i32 -754979877, label %originalBBpart259
    i32 1239482380, label %for.cond21
    i32 -690175552, label %for.body23
    i32 416622346, label %for.cond24
    i32 -469855376, label %originalBB61
    i32 -859067339, label %originalBBpart267
    i32 225174508, label %for.body28
    i32 -1833580954, label %if.then35
    i32 1600958244, label %if.end46
    i32 842968031, label %for.inc47
    i32 1846433415, label %for.end49
    i32 1280704430, label %for.inc50
    i32 1036085721, label %originalBB69
    i32 -198967350, label %originalBBpart271
    i32 -891849876, label %for.end52
    i32 29833712, label %originalBBalteredBB
    i32 834883597, label %originalBB53alteredBB
    i32 1853987920, label %originalBB57alteredBB
    i32 79713803, label %originalBB61alteredBB
    i32 1354852177, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 555639875, i32 -514347986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -396689026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @i, align 4
  %6 = add i32 %4, 1871858241
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1871858241
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub2 = sub nsw i32 %8, 1
  %cmp3 = icmp slt i32 %3, %10
  %11 = select i1 %cmp3, i32 1248562471, i32 -991922389
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* @j, align 4
  %15 = add i32 %14, -466566538
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -466566538
  %add = add nsw i32 %14, 1
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom5
  %18 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %13, %18
  %19 = select i1 %cmp7, i32 -2129655625, i32 1309207875
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  store i32 %21, i32* @t, align 4
  %22 = load i32, i32* @j, align 4
  %23 = add i32 %22, 1484505970
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1484505970
  %add10 = add nsw i32 %22, 1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %27 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom13
  store i32 %26, i32* %arrayidx14, align 4
  %28 = load i32, i32* @t, align 4
  %29 = load i32, i32* @j, align 4
  %30 = sub i32 %29, -1785572642
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1785572642
  %add15 = add nsw i32 %29, 1
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom16
  store i32 %28, i32* %arrayidx17, align 4
  store i32 1309207875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1525582803
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1525582803
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 465323498, i32 29833712
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1078339510, i32 29833712
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191231592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* @j, align 4
  store i32 -396689026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1314117731, i32 834883597
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -500945397
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -500945397
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1567984739, i32 834883597
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1947343778, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 %106, -976517544
  %108 = add i32 %107, 1
  %109 = add i32 %108, -976517544
  %inc19 = add nsw i32 %106, 1
  store i32 %109, i32* @i, align 4
  store i32 113076342, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -75293033
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -75293033
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -424013162, i32 1853987920
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -754979877, i32 1853987920
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1239482380, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @b, align 4
  %cmp22 = icmp slt i32 %151, %152
  %153 = select i1 %cmp22, i32 -690175552, i32 -891849876
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 416622346, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -469855376, i32 79713803
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* @j, align 4
  %169 = load i32, i32* @b, align 4
  %170 = load i32, i32* @i, align 4
  %171 = add i32 %169, -906641136
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -906641136
  %sub25 = sub nsw i32 %169, %170
  %174 = sub i32 %173, -1985609903
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1985609903
  %sub26 = sub nsw i32 %173, 1
  %cmp27 = icmp slt i32 %168, %176
  store i1 %cmp27, i1* %cmp27.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -1906975621
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1906975621
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -859067339, i32 79713803
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %192 = select i1 %cmp27.reload, i32 225174508, i32 1846433415
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %193 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom29
  %194 = load i32, i32* %arrayidx30, align 4
  %195 = load i32, i32* @j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add31 = add nsw i32 %195, 1
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %194, %198
  %199 = select i1 %cmp34, i32 -1833580954, i32 1600958244
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %200 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  store i32 %201, i32* @t, align 4
  %202 = load i32, i32* @j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add38 = add nsw i32 %202, 1
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom39
  %205 = load i32, i32* %arrayidx40, align 4
  %206 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom41
  store i32 %205, i32* %arrayidx42, align 4
  %207 = load i32, i32* @t, align 4
  %208 = load i32, i32* @j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add43 = add nsw i32 %208, 1
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom44
  store i32 %207, i32* %arrayidx45, align 4
  store i32 1600958244, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 842968031, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %211 = load i32, i32* @j, align 4
  %212 = add i32 %211, 1998121565
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1998121565
  %inc48 = add nsw i32 %211, 1
  store i32 %214, i32* @j, align 4
  store i32 416622346, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1280704430, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1036085721, i32 1354852177
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %229 = load i32, i32* @i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc51 = add nsw i32 %229, 1
  store i32 %231, i32* @i, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -198967350, i32 1354852177
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1239482380, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 465323498, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1314117731, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -424013162, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @j, align 4
  %247 = load i32, i32* @b, align 4
  %248 = load i32, i32* @i, align 4
  %249 = sub i32 %247, -1761228855
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1761228855
  %_ = sub i32 %247, %248
  %gen = mul i32 %251, %248
  %252 = add i32 %247, -2004484356
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -2004484356
  %_62 = sub i32 %247, %248
  %gen63 = mul i32 %254, %248
  %_64 = shl i32 %247, %248
  %255 = add i32 %247, -1198509245
  %256 = sub i32 %255, %248
  %257 = sub i32 %256, -1198509245
  %sub25alteredBB = sub nsw i32 %247, %248
  %_65 = shl i32 %257, 1
  %258 = add i32 %257, 1653647470
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1653647470
  %sub26alteredBB = sub nsw i32 %257, 1
  %cmp27alteredBB = icmp slt i32 %246, %260
  store i32 -469855376, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc51alteredBB = add nsw i32 %261, 1
  store i32 %265, i32* @i, align 4
  store i32 1036085721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %originalBBpart267, %originalBB61, %for.cond24, %for.body23, %for.cond21, %originalBBpart259, %originalBB57, %for.end20, %for.inc18, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @c3() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1273851109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1273851109, label %for.cond
    i32 1175644943, label %for.body
    i32 -2080040326, label %for.inc
    i32 -1720103629, label %for.end
    i32 1957032429, label %for.cond1
    i32 739854806, label %for.body3
    i32 337140595, label %originalBB
    i32 -1723758316, label %originalBBpart2
    i32 14439149, label %for.inc7
    i32 -1447596272, label %originalBB14
    i32 -297659606, label %originalBBpart229
    i32 805377722, label %for.end9
    i32 -1907979561, label %originalBBalteredBB
    i32 176015466, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1175644943, i32 -1720103629
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  store i32 -2080040326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* @i, align 4
  store i32 1273851109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1957032429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @b, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %cmp2 = icmp slt i32 %10, %13
  %14 = select i1 %cmp2, i32 739854806, i32 805377722
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -750696739
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -750696739
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 337140595, i32 -1907979561
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom4
  %31 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1723758316, i32 -1907979561
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 14439149, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 95232416
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 95232416
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1447596272, i32 176015466
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 %73, -685081038
  %75 = add i32 %74, 1
  %76 = add i32 %75, -685081038
  %inc8 = add nsw i32 %73, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 433673931
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 433673931
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -297659606, i32 176015466
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1957032429, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %92 = load i32, i32* @b, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub10 = sub nsw i32 %92, 1
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %96 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom4alteredBB
  %97 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 337140595, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %_ = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %gen = add i32 %100, 1
  %103 = sub i32 0, %98
  %104 = add i32 0, %103
  %_15 = sub i32 0, %98
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen16 = add i32 %104, 1
  %109 = add i32 %98, -1760365441
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1760365441
  %_17 = sub i32 %98, 1
  %gen18 = mul i32 %111, 1
  %112 = sub i32 %98, -1095796479
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1095796479
  %_19 = sub i32 %98, 1
  %gen20 = mul i32 %114, 1
  %115 = add i32 0, -468543777
  %116 = sub i32 %115, %98
  %117 = sub i32 %116, -468543777
  %_21 = sub i32 0, %98
  %118 = add i32 %117, 990331098
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 990331098
  %gen22 = add i32 %117, 1
  %_23 = shl i32 %98, 1
  %121 = sub i32 0, -2092037361
  %122 = sub i32 %121, %98
  %123 = add i32 %122, -2092037361
  %_24 = sub i32 0, %98
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen25 = add i32 %123, 1
  %128 = add i32 %98, 312336563
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 312336563
  %_26 = sub i32 %98, 1
  %gen27 = mul i32 %130, 1
  %131 = add i32 %98, -234844961
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -234844961
  %inc8alteredBB = add nsw i32 %98, 1
  store i32 %133, i32* @i, align 4
  store i32 -1447596272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB14, %for.inc7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @c1()
  call void @c2()
  call void @c3()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
