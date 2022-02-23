; ModuleID = 'source-C-CXX/13/491.c'
source_filename = "source-C-CXX/13/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x %struct.student]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -158331108
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -158331108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 153448183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 153448183, label %first
    i32 -783679983, label %originalBB
    i32 -575356092, label %originalBBpart2
    i32 71400199, label %for.cond
    i32 1970109137, label %for.body
    i32 -1881874825, label %originalBB65
    i32 -96578075, label %originalBBpart268
    i32 -502143029, label %for.inc
    i32 -77005936, label %for.end
    i32 -580332740, label %for.cond14
    i32 -1699717239, label %originalBB70
    i32 -639472751, label %originalBBpart272
    i32 1278581958, label %for.body16
    i32 1516303895, label %for.cond18
    i32 -1983371051, label %for.body20
    i32 -2105555062, label %if.then
    i32 -117342605, label %if.end
    i32 -1507126407, label %for.inc52
    i32 1980466989, label %for.end54
    i32 -1788133873, label %for.inc62
    i32 1923359774, label %for.end64
    i32 -1399355027, label %originalBB74
    i32 1894493513, label %originalBBpart276
    i32 364993749, label %originalBBalteredBB
    i32 1887537359, label %originalBB65alteredBB
    i32 -155728399, label %originalBB70alteredBB
    i32 -277596005, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -783679983, i32 364993749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %a, [100000 x %struct.student]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %c = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 402150577
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 402150577
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -575356092, i32 364993749
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71400199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1970109137, i32 -77005936
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -733725621
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -733725621
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1881874825, i32 1887537359
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload103 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload103, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload130, align 4
  %idxprom1 = sext i32 %61 to i64
  %a.reload102 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload102, i64 0, i64 %idxprom1
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload129, align 4
  %idxprom3 = sext i32 %62 to i64
  %a.reload101 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload101, i64 0, i64 %idxprom3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %math, i32* %chinese)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload128, align 4
  %idxprom6 = sext i32 %63 to i64
  %a.reload100 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload100, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %64 = load i32, i32* %math8, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload127, align 4
  %idxprom9 = sext i32 %65 to i64
  %a.reload99 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload99, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %66 = load i32, i32* %chinese11, align 8
  %67 = add i32 %64, 1091469749
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1091469749
  %add = add nsw i32 %64, %66
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload126, align 4
  %idxprom12 = sext i32 %70 to i64
  %a.reload98 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload98, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %69, i32* %sum, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1330963726
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1330963726
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -96578075, i32 1887537359
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -502143029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload125, align 4
  %87 = sub i32 %86, -1512688809
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1512688809
  %inc = add nsw i32 %86, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload124, align 4
  store i32 71400199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -580332740, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1699717239, i32 -155728399
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload122, align 4
  %cmp15 = icmp slt i32 %104, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -639472751, i32 -155728399
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 1278581958, i32 1923359774
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload121, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add17 = add nsw i32 %120, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload141, align 4
  store i32 1516303895, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %123, %124
  %125 = select i1 %cmp19, i32 -1983371051, i32 1980466989
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload120, align 4
  %idxprom21 = sext i32 %126 to i64
  %a.reload97 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload97, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %127 = load i32, i32* %sum23, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload139, align 4
  %idxprom24 = sext i32 %128 to i64
  %a.reload96 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload96, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %129 = load i32, i32* %sum26, align 4
  %cmp27 = icmp slt i32 %127, %129
  %130 = select i1 %cmp27, i32 -2105555062, i32 -117342605
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload119, align 4
  %idxprom28 = sext i32 %131 to i64
  %a.reload95 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload95, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %132 = load i32, i32* %sum30, align 4
  %temp.reload144 = load volatile i32*, i32** %temp.reg2mem
  store i32 %132, i32* %temp.reload144, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload138, align 4
  %idxprom31 = sext i32 %133 to i64
  %a.reload94 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload94, i64 0, i64 %idxprom31
  %sum33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 3
  %134 = load i32, i32* %sum33, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload118, align 4
  %idxprom34 = sext i32 %135 to i64
  %a.reload93 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload93, i64 0, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  store i32 %134, i32* %sum36, align 4
  %temp.reload143 = load volatile i32*, i32** %temp.reg2mem
  %136 = load i32, i32* %temp.reload143, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload137, align 4
  %idxprom37 = sext i32 %137 to i64
  %a.reload92 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload92, i64 0, i64 %idxprom37
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  store i32 %136, i32* %sum39, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload117, align 4
  %idxprom40 = sext i32 %138 to i64
  %a.reload91 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload91, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %139 = load i32, i32* %num42, align 16
  %temp.reload142 = load volatile i32*, i32** %temp.reg2mem
  store i32 %139, i32* %temp.reload142, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload136, align 4
  %idxprom43 = sext i32 %140 to i64
  %a.reload90 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload90, i64 0, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  %141 = load i32, i32* %num45, align 16
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload116, align 4
  %idxprom46 = sext i32 %142 to i64
  %a.reload89 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload89, i64 0, i64 %idxprom46
  %num48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  store i32 %141, i32* %num48, align 16
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %143 = load i32, i32* %temp.reload, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload135, align 4
  %idxprom49 = sext i32 %144 to i64
  %a.reload88 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload88, i64 0, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  store i32 %143, i32* %num51, align 16
  store i32 -117342605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1507126407, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload134, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc53 = add nsw i32 %145, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload, align 4
  store i32 1516303895, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload115, align 4
  %idxprom55 = sext i32 %150 to i64
  %a.reload87 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload87, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  %151 = load i32, i32* %num57, align 16
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload114, align 4
  %idxprom58 = sext i32 %152 to i64
  %a.reload86 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload86, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %153 = load i32, i32* %sum60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %153)
  store i32 -1788133873, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload113, align 4
  %155 = sub i32 %154, -1156922794
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1156922794
  %inc63 = add nsw i32 %154, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload112, align 4
  store i32 -580332740, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1399355027, i32 -277596005
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1153952027
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1153952027
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1894493513, i32 -277596005
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -783679983, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %a.reload85 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload85, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload110, align 4
  %idxprom1alteredBB = sext i32 %200 to i64
  %a.reload84 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload84, i64 0, i64 %idxprom1alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload109, align 4
  %idxprom3alteredBB = sext i32 %201 to i64
  %a.reload83 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload83, i64 0, i64 %idxprom3alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %mathalteredBB, i32* %chinesealteredBB)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload108, align 4
  %idxprom6alteredBB = sext i32 %202 to i64
  %a.reload82 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload82, i64 0, i64 %idxprom6alteredBB
  %math8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %203 = load i32, i32* %math8alteredBB, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload107, align 4
  %idxprom9alteredBB = sext i32 %204 to i64
  %a.reload81 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload81, i64 0, i64 %idxprom9alteredBB
  %chinese11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %205 = load i32, i32* %chinese11alteredBB, align 8
  %_ = shl i32 %203, %205
  %206 = sub i32 0, %203
  %207 = add i32 0, %206
  %_66 = sub i32 0, %203
  %208 = sub i32 0, %207
  %209 = sub i32 0, %205
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, %205
  %212 = sub i32 %203, 437114488
  %213 = add i32 %212, %205
  %214 = add i32 %213, 437114488
  %addalteredBB = add nsw i32 %203, %205
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload106, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %a.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %214, i32* %sumalteredBB, align 4
  store i32 -1881874825, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp slt i32 %216, 3
  store i32 -1699717239, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1399355027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB74, %for.end64, %for.inc62, %for.end54, %for.inc52, %if.end, %if.then, %for.body20, %for.cond18, %for.body16, %originalBBpart272, %originalBB70, %for.cond14, %for.end, %for.inc, %originalBBpart268, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
