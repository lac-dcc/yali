; ModuleID = 'source-C-CXX/13/677.c'
source_filename = "source-C-CXX/13/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %grade.reg2mem = alloca [100000 x i32]*
  %grade2.reg2mem = alloca [100000 x i32]*
  %grade1.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1384489684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1384489684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 503489135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 503489135, label %first
    i32 1265325970, label %originalBB
    i32 261547613, label %originalBBpart2
    i32 2027841259, label %for.cond
    i32 1962018728, label %for.body
    i32 -1181873736, label %for.inc
    i32 -1697718365, label %for.end
    i32 -1582226452, label %originalBB69
    i32 1472895654, label %originalBBpart271
    i32 -1460679110, label %for.cond12
    i32 620336946, label %for.body14
    i32 2063228262, label %for.cond15
    i32 -1751555053, label %for.body17
    i32 2967782, label %if.then
    i32 1419437207, label %if.end
    i32 1163940787, label %for.inc44
    i32 -465042575, label %originalBB73
    i32 319855666, label %originalBBpart278
    i32 1671223260, label %for.end46
    i32 -771982127, label %for.inc47
    i32 -1345504023, label %originalBB80
    i32 -443872646, label %originalBBpart284
    i32 -993756966, label %for.end49
    i32 304253437, label %originalBBalteredBB
    i32 1907900842, label %originalBB69alteredBB
    i32 -2018625297, label %originalBB73alteredBB
    i32 1045088889, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 1265325970, i32 304253437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [100000 x i32], align 16
  store [100000 x i32]* %num, [100000 x i32]** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %grade1 = alloca [100000 x i32], align 16
  store [100000 x i32]* %grade1, [100000 x i32]** %grade1.reg2mem
  %grade2 = alloca [100000 x i32], align 16
  store [100000 x i32]* %grade2, [100000 x i32]** %grade2.reg2mem
  %grade = alloca [100000 x i32], align 16
  store [100000 x i32]* %grade, [100000 x i32]** %grade.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2087308560
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2087308560
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 261547613, i32 304253437
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2027841259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload121, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1962018728, i32 -1697718365
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %33 to i64
  %num.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload129, i64 0, i64 %idxprom
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload119, align 4
  %idxprom1 = sext i32 %34 to i64
  %grade1.reload137 = load volatile [100000 x i32]*, [100000 x i32]** %grade1.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade1.reload137, i64 0, i64 %idxprom1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload118, align 4
  %idxprom3 = sext i32 %35 to i64
  %grade2.reload138 = load volatile [100000 x i32]*, [100000 x i32]** %grade2.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade2.reload138, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %36 to i64
  %grade1.reload = load volatile [100000 x i32]*, [100000 x i32]** %grade1.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade1.reload, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %38 to i64
  %grade2.reload = load volatile [100000 x i32]*, [100000 x i32]** %grade2.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade2.reload, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %40 = add i32 %37, -1002281552
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1002281552
  %add = add nsw i32 %37, %39
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload115, align 4
  %idxprom10 = sext i32 %43 to i64
  %grade.reload147 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload147, i64 0, i64 %idxprom10
  store i32 %42, i32* %arrayidx11, align 4
  store i32 -1181873736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload113, align 4
  store i32 2027841259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1493688728
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1493688728
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1582226452, i32 1907900842
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1472895654, i32 1907900842
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1460679110, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload135, align 4
  %cmp13 = icmp slt i32 %88, 4
  %89 = select i1 %cmp13, i32 620336946, i32 -993756966
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 2063228262, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload111, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload95, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload134, align 4
  %93 = add i32 %91, 994345587
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 994345587
  %sub = sub nsw i32 %91, %92
  %cmp16 = icmp slt i32 %90, %95
  %96 = select i1 %cmp16, i32 -1751555053, i32 1671223260
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload110, align 4
  %idxprom18 = sext i32 %97 to i64
  %grade.reload146 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload146, i64 0, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload109, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add20 = add nsw i32 %99, 1
  %idxprom21 = sext i32 %103 to i64
  %grade.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload145, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %98, %104
  %105 = select i1 %cmp23, i32 2967782, i32 1419437207
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload108, align 4
  %idxprom24 = sext i32 %106 to i64
  %grade.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload144, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %t1.reload148 = load volatile i32*, i32** %t1.reg2mem
  store i32 %107, i32* %t1.reload148, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload107, align 4
  %109 = add i32 %108, -1006153242
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1006153242
  %add26 = add nsw i32 %108, 1
  %idxprom27 = sext i32 %111 to i64
  %grade.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload143, i64 0, i64 %idxprom27
  %112 = load i32, i32* %arrayidx28, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload106, align 4
  %idxprom29 = sext i32 %113 to i64
  %grade.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload142, i64 0, i64 %idxprom29
  store i32 %112, i32* %arrayidx30, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %114 = load i32, i32* %t1.reload, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload105, align 4
  %116 = sub i32 %115, 2088746683
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2088746683
  %add31 = add nsw i32 %115, 1
  %idxprom32 = sext i32 %118 to i64
  %grade.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload141, i64 0, i64 %idxprom32
  store i32 %114, i32* %arrayidx33, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload104, align 4
  %idxprom34 = sext i32 %119 to i64
  %num.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload128, i64 0, i64 %idxprom34
  %120 = load i32, i32* %arrayidx35, align 4
  %t2.reload149 = load volatile i32*, i32** %t2.reg2mem
  store i32 %120, i32* %t2.reload149, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload103, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add36 = add nsw i32 %121, 1
  %idxprom37 = sext i32 %125 to i64
  %num.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload127, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload102, align 4
  %idxprom39 = sext i32 %127 to i64
  %num.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload126, i64 0, i64 %idxprom39
  store i32 %126, i32* %arrayidx40, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %128 = load i32, i32* %t2.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload101, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add41 = add nsw i32 %129, 1
  %idxprom42 = sext i32 %131 to i64
  %num.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload125, i64 0, i64 %idxprom42
  store i32 %128, i32* %arrayidx43, align 4
  store i32 1419437207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1163940787, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -825363425
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -825363425
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -465042575, i32 -2018625297
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload100, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc45 = add nsw i32 %147, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload99, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2106113394
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2106113394
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 319855666, i32 -2018625297
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2063228262, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -771982127, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1967226133
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1967226133
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1345504023, i32 1045088889
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload133, align 4
  %207 = sub i32 %206, 570347297
  %208 = add i32 %207, 1
  %209 = add i32 %208, 570347297
  %inc48 = add nsw i32 %206, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload132, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 240946748
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 240946748
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -443872646, i32 1045088889
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1460679110, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload94, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub50 = sub nsw i32 %237, 1
  %idxprom51 = sext i32 %239 to i64
  %num.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload124, i64 0, i64 %idxprom51
  %240 = load i32, i32* %arrayidx52, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload93, align 4
  %242 = sub i32 %241, 1905481774
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1905481774
  %sub53 = sub nsw i32 %241, 1
  %idxprom54 = sext i32 %244 to i64
  %grade.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload140, i64 0, i64 %idxprom54
  %245 = load i32, i32* %arrayidx55, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload92, align 4
  %247 = sub i32 %246, 1403321073
  %248 = sub i32 %247, 2
  %249 = add i32 %248, 1403321073
  %sub56 = sub nsw i32 %246, 2
  %idxprom57 = sext i32 %249 to i64
  %num.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload123, i64 0, i64 %idxprom57
  %250 = load i32, i32* %arrayidx58, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload91, align 4
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %sub59 = sub nsw i32 %251, 2
  %idxprom60 = sext i32 %253 to i64
  %grade.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload139, i64 0, i64 %idxprom60
  %254 = load i32, i32* %arrayidx61, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload90, align 4
  %256 = add i32 %255, -1643583624
  %257 = sub i32 %256, 3
  %258 = sub i32 %257, -1643583624
  %sub62 = sub nsw i32 %255, 3
  %idxprom63 = sext i32 %258 to i64
  %num.reload = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload, i64 0, i64 %idxprom63
  %259 = load i32, i32* %arrayidx64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %261 = add i32 %260, -1246277696
  %262 = sub i32 %261, 3
  %263 = sub i32 %262, -1246277696
  %sub65 = sub nsw i32 %260, 3
  %idxprom66 = sext i32 %263 to i64
  %grade.reload = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reload, i64 0, i64 %idxprom66
  %264 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %245, i32 %250, i32 %254, i32 %259, i32 %264)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [100000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %grade1alteredBB = alloca [100000 x i32], align 16
  %grade2alteredBB = alloca [100000 x i32], align 16
  %gradealteredBB = alloca [100000 x i32], align 16
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1265325970, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 -1582226452, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload98, align 4
  %267 = add i32 0, -1405373820
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1405373820
  %_ = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %_74 = shl i32 %266, 1
  %272 = sub i32 0, %266
  %273 = add i32 0, %272
  %_75 = sub i32 0, %266
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen76 = add i32 %273, 1
  %276 = sub i32 0, %266
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc45alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload, align 4
  store i32 -465042575, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload130, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_81 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen82 = add i32 %282, 1
  %285 = add i32 %280, 1523729546
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1523729546
  %inc48alteredBB = add nsw i32 %280, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload, align 4
  store i32 -1345504023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc47, %for.end46, %originalBBpart278, %originalBB73, %for.inc44, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
