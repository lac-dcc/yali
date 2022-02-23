; ModuleID = 'source-C-CXX/1/88.c'
source_filename = "source-C-CXX/1/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x %struct.author]*
  %bka.reg2mem = alloca [30 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %bkn.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 2145785363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2145785363, label %first
    i32 2129347150, label %originalBB
    i32 757546171, label %originalBBpart2
    i32 1418577128, label %for.cond
    i32 -1529587805, label %for.body
    i32 -1877186100, label %for.inc
    i32 679841704, label %for.end
    i32 -47767530, label %for.cond1
    i32 751137653, label %for.body3
    i32 -1017629784, label %for.cond5
    i32 -869257616, label %for.body10
    i32 1297163367, label %for.inc34
    i32 -924013046, label %for.end36
    i32 -1302494658, label %for.inc37
    i32 1324970734, label %originalBB75
    i32 1274011492, label %originalBBpart277
    i32 -1104361719, label %for.end39
    i32 -708120902, label %for.cond40
    i32 -285619049, label %for.body43
    i32 -975938391, label %if.then
    i32 -426788742, label %if.end
    i32 -703083077, label %for.inc52
    i32 790646002, label %for.end54
    i32 -991801933, label %for.cond59
    i32 -1938476644, label %originalBB79
    i32 -2098277557, label %originalBBpart281
    i32 -2125964180, label %for.body65
    i32 480227868, label %originalBB83
    i32 -1093092033, label %originalBBpart285
    i32 2029373670, label %for.inc72
    i32 -746500336, label %originalBB87
    i32 3709290, label %originalBBpart292
    i32 -372156455, label %for.end74
    i32 -819614813, label %originalBB94
    i32 -38015181, label %originalBBpart296
    i32 1937593923, label %originalBBalteredBB
    i32 1144762557, label %originalBB75alteredBB
    i32 139861422, label %originalBB79alteredBB
    i32 367258381, label %originalBB83alteredBB
    i32 -709553737, label %originalBB87alteredBB
    i32 1092653967, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 2129347150, i32 1937593923
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bkn = alloca i32, align 4
  store i32* %bkn, i32** %bkn.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %bka = alloca [30 x i8], align 16
  store [30 x i8]* %bka, [30 x i8]** %bka.reg2mem
  %a = alloca [30 x %struct.author], align 16
  store [30 x %struct.author]* %a, [30 x %struct.author]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload109, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 757546171, i32 1937593923
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418577128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload134, align 4
  %cmp = icmp slt i32 %40, 27
  %41 = select i1 %cmp, i32 -1529587805, i32 679841704
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload155 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload155, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 0
  store i32 0, i32* %num, align 4
  store i32 -1877186100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload132, align 4
  %44 = sub i32 %43, -1963928395
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1963928395
  %inc = add nsw i32 %43, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload131, align 4
  store i32 1418577128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -47767530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 751137653, i32 -1104361719
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %bka.reload145 = load volatile [30 x i8]*, [30 x i8]** %bka.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %bka.reload145, i32 0, i32 0
  %bkn.reload101 = load volatile i32*, i32** %bkn.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %bkn.reload101, i8* %arraydecay)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -1017629784, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload140, align 4
  %conv = sext i32 %50 to i64
  %bka.reload144 = load volatile [30 x i8]*, [30 x i8]** %bka.reg2mem
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %bka.reload144, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  %51 = select i1 %cmp8, i32 -869257616, i32 -924013046
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload139, align 4
  %idxprom11 = sext i32 %52 to i64
  %bka.reload143 = load volatile [30 x i8]*, [30 x i8]** %bka.reg2mem
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %bka.reload143, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %53 to i32
  %54 = add i32 %conv13, -889126997
  %55 = sub i32 %54, 64
  %56 = sub i32 %55, -889126997
  %sub = sub nsw i32 %conv13, 64
  %idxprom14 = sext i32 %56 to i64
  %a.reload154 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload154, i64 0, i64 %idxprom14
  %num16 = getelementptr inbounds %struct.author, %struct.author* %arrayidx15, i32 0, i32 0
  %57 = load i32, i32* %num16, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc17 = add nsw i32 %57, 1
  store i32 %59, i32* %num16, align 4
  %bkn.reload = load volatile i32*, i32** %bkn.reg2mem
  %60 = load i32, i32* %bkn.reload, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload138, align 4
  %idxprom18 = sext i32 %61 to i64
  %bka.reload142 = load volatile [30 x i8]*, [30 x i8]** %bka.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %bka.reload142, i64 0, i64 %idxprom18
  %62 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %62 to i32
  %63 = sub i32 %conv20, -1125294813
  %64 = sub i32 %63, 64
  %65 = add i32 %64, -1125294813
  %sub21 = sub nsw i32 %conv20, 64
  %idxprom22 = sext i32 %65 to i64
  %a.reload153 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload153, i64 0, i64 %idxprom22
  %p = getelementptr inbounds %struct.author, %struct.author* %arrayidx23, i32 0, i32 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload137, align 4
  %idxprom24 = sext i32 %66 to i64
  %bka.reload = load volatile [30 x i8]*, [30 x i8]** %bka.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %bka.reload, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %67 to i32
  %68 = add i32 %conv26, -217137809
  %69 = sub i32 %68, 64
  %70 = sub i32 %69, -217137809
  %sub27 = sub nsw i32 %conv26, 64
  %idxprom28 = sext i32 %70 to i64
  %a.reload152 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload152, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.author, %struct.author* %arrayidx29, i32 0, i32 0
  %71 = load i32, i32* %num30, align 4
  %72 = add i32 %71, -913815062
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -913815062
  %sub31 = sub nsw i32 %71, 1
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom32
  store i32 %60, i32* %arrayidx33, align 4
  store i32 1297163367, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload136, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc35 = add nsw i32 %75, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload, align 4
  store i32 -1017629784, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1302494658, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1183592106
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1183592106
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1324970734, i32 1144762557
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload128, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc38 = add nsw i32 %105, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload127, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1274011492, i32 1144762557
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -47767530, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload126, align 4
  store i32 -708120902, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload125, align 4
  %cmp41 = icmp slt i32 %122, 27
  %123 = select i1 %cmp41, i32 -285619049, i32 790646002
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload124, align 4
  %idxprom44 = sext i32 %124 to i64
  %a.reload151 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload151, i64 0, i64 %idxprom44
  %num46 = getelementptr inbounds %struct.author, %struct.author* %arrayidx45, i32 0, i32 0
  %125 = load i32, i32* %num46, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload108, align 4
  %idxprom47 = sext i32 %126 to i64
  %a.reload150 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload150, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.author, %struct.author* %arrayidx48, i32 0, i32 0
  %127 = load i32, i32* %num49, align 4
  %cmp50 = icmp sgt i32 %125, %127
  %128 = select i1 %cmp50, i32 -975938391, i32 -426788742
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload123, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload107, align 4
  store i32 -426788742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -703083077, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload122, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc53 = add nsw i32 %130, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload121, align 4
  store i32 -708120902, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload106, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 64
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 64
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload105, align 4
  %idxprom55 = sext i32 %140 to i64
  %a.reload149 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload149, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.author, %struct.author* %arrayidx56, i32 0, i32 0
  %141 = load i32, i32* %num57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %141)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -991801933, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1938476644, i32 139861422
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload119, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload104, align 4
  %idxprom60 = sext i32 %157 to i64
  %a.reload148 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload148, i64 0, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.author, %struct.author* %arrayidx61, i32 0, i32 0
  %158 = load i32, i32* %num62, align 4
  %cmp63 = icmp slt i32 %156, %158
  store i1 %cmp63, i1* %cmp63.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 211400502
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 211400502
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2098277557, i32 139861422
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %174 = select i1 %cmp63.reload, i32 -2125964180, i32 -372156455
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1414938953
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1414938953
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
  %201 = select i1 %199, i32 480227868, i32 367258381
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload103, align 4
  %idxprom66 = sext i32 %202 to i64
  %a.reload147 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload147, i64 0, i64 %idxprom66
  %p68 = getelementptr inbounds %struct.author, %struct.author* %arrayidx67, i32 0, i32 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload118, align 4
  %idxprom69 = sext i32 %203 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %p68, i64 0, i64 %idxprom69
  %204 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1093092033, i32 367258381
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2029373670, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 353697376
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 353697376
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -746500336, i32 -709553737
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload117, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc73 = add nsw i32 %246, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload116, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1355894491
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1355894491
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 3709290, i32 -709553737
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -991801933, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -819614813, i32 1092653967
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -311990173
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -311990173
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -38015181, i32 1092653967
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bknalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %bkaalteredBB = alloca [30 x i8], align 16
  %aalteredBB = alloca [30 x %struct.author], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2129347150, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload115, align 4
  %296 = sub i32 %295, -1190735121
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1190735121
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = add i32 %295, 1135198783
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1135198783
  %inc38alteredBB = add nsw i32 %295, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload114, align 4
  store i32 1324970734, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload113, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload102, align 4
  %idxprom60alteredBB = sext i32 %303 to i64
  %a.reload146 = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload146, i64 0, i64 %idxprom60alteredBB
  %num62alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx61alteredBB, i32 0, i32 0
  %304 = load i32, i32* %num62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %302, %304
  store i32 -1938476644, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload, align 4
  %idxprom66alteredBB = sext i32 %305 to i64
  %a.reload = load volatile [30 x %struct.author]*, [30 x %struct.author]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %p68alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx67alteredBB, i32 0, i32 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload112, align 4
  %idxprom69alteredBB = sext i32 %306 to i64
  %arrayidx70alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %p68alteredBB, i64 0, i64 %idxprom69alteredBB
  %307 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 480227868, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload111, align 4
  %_88 = shl i32 %308, 1
  %309 = add i32 %308, -411006233
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -411006233
  %_89 = sub i32 %308, 1
  %gen90 = mul i32 %311, 1
  %312 = sub i32 %308, 1269390265
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1269390265
  %inc73alteredBB = add nsw i32 %308, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 -746500336, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -819614813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB94, %for.end74, %originalBBpart292, %originalBB87, %for.inc72, %originalBBpart285, %originalBB83, %for.body65, %originalBBpart281, %originalBB79, %for.cond59, %for.end54, %for.inc52, %if.end, %if.then, %for.body43, %for.cond40, %for.end39, %originalBBpart277, %originalBB75, %for.inc37, %for.end36, %for.inc34, %for.body10, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
