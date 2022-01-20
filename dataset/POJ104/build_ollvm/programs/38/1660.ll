; ModuleID = 'source-C-CXX/38/1660.c'
source_filename = "source-C-CXX/38/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %money.reg2mem = alloca [101 x i32]*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1805708325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1805708325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 1729181120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1729181120, label %first
    i32 1646669333, label %originalBB
    i32 1384173968, label %originalBBpart2
    i32 296853205, label %for.cond
    i32 1174513017, label %originalBB96
    i32 -2011152697, label %originalBBpart298
    i32 170240210, label %for.body
    i32 1123179479, label %land.lhs.true
    i32 762878560, label %if.then
    i32 160372801, label %if.end
    i32 -1637195821, label %land.lhs.true28
    i32 763985529, label %if.then33
    i32 2061870462, label %if.end37
    i32 1330984806, label %if.then42
    i32 698607649, label %if.end46
    i32 1794763857, label %land.lhs.true51
    i32 -2139272071, label %if.then57
    i32 -1801526394, label %if.end61
    i32 2108925364, label %land.lhs.true67
    i32 -527042547, label %if.then74
    i32 -982248972, label %if.end78
    i32 -2097124014, label %if.then85
    i32 1102015808, label %originalBB100
    i32 -867638747, label %originalBBpart2102
    i32 470753121, label %if.end86
    i32 1661340111, label %originalBB104
    i32 -931427036, label %originalBBpart2107
    i32 -2072321829, label %for.inc
    i32 -1546331097, label %originalBB109
    i32 -1317459875, label %originalBBpart2116
    i32 2071738329, label %for.end
    i32 1558368039, label %originalBBalteredBB
    i32 -1723782507, label %originalBB96alteredBB
    i32 731379410, label %originalBB100alteredBB
    i32 -298384637, label %originalBB104alteredBB
    i32 620662833, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 1646669333, i32 1558368039
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %namem = alloca [21 x i8], align 16
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %money = alloca [101 x i32], align 16
  store [101 x i32]* %money, [101 x i32]** %money.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload159, align 4
  %total.reload174 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload174, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1384173968, i32 1558368039
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 296853205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1887414586
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1887414586
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1174513017, i32 -1723782507
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload153, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 990192493
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 990192493
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2011152697, i32 -1723782507
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 170240210, i32 2071738329
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %62 to i64
  %money.reload169 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload169, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload151, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload150, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %fin = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload149, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload148, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %q1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload147, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %q2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload146, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %pap = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %fin, i32* %cla, i8* %q1, i8* %q2, i32* %pap)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload145, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %fin16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %70 = load i32, i32* %fin16, align 8
  %cmp17 = icmp sgt i32 %70, 80
  %71 = select i1 %cmp17, i32 1123179479, i32 160372801
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %pap20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %73 = load i32, i32* %pap20, align 4
  %cmp21 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp21, i32 762878560, i32 160372801
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload143, align 4
  %idxprom22 = sext i32 %75 to i64
  %money.reload168 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload168, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 8000
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 8000
  store i32 %80, i32* %arrayidx23, align 4
  store i32 160372801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload142, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %fin26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 1
  %82 = load i32, i32* %fin26, align 8
  %cmp27 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp27, i32 -1637195821, i32 2061870462
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload141, align 4
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %cla31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %85 = load i32, i32* %cla31, align 4
  %cmp32 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp32, i32 763985529, i32 2061870462
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload140, align 4
  %idxprom34 = sext i32 %87 to i64
  %money.reload167 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload167, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %89 = add i32 %88, 2113532962
  %90 = add i32 %89, 4000
  %91 = sub i32 %90, 2113532962
  %add36 = add nsw i32 %88, 4000
  store i32 %91, i32* %arrayidx35, align 4
  store i32 2061870462, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload139, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %fin40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 1
  %93 = load i32, i32* %fin40, align 8
  %cmp41 = icmp sgt i32 %93, 90
  %94 = select i1 %cmp41, i32 1330984806, i32 698607649
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload138, align 4
  %idxprom43 = sext i32 %95 to i64
  %money.reload166 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload166, i64 0, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  %97 = sub i32 %96, 1810156126
  %98 = add i32 %97, 2000
  %99 = add i32 %98, 1810156126
  %add45 = add nsw i32 %96, 2000
  store i32 %99, i32* %arrayidx44, align 4
  store i32 698607649, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload137, align 4
  %idxprom47 = sext i32 %100 to i64
  %arrayidx48 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %fin49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %101 = load i32, i32* %fin49, align 8
  %cmp50 = icmp sgt i32 %101, 85
  %102 = select i1 %cmp50, i32 1794763857, i32 -1801526394
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload136, align 4
  %idxprom52 = sext i32 %103 to i64
  %arrayidx53 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %q254 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 4
  %104 = load i8, i8* %q254, align 1
  %conv = sext i8 %104 to i32
  %cmp55 = icmp eq i32 %conv, 89
  %105 = select i1 %cmp55, i32 -2139272071, i32 -1801526394
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload135, align 4
  %idxprom58 = sext i32 %106 to i64
  %money.reload165 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload165, i64 0, i64 %idxprom58
  %107 = load i32, i32* %arrayidx59, align 4
  %108 = add i32 %107, -1715975567
  %109 = add i32 %108, 1000
  %110 = sub i32 %109, -1715975567
  %add60 = add nsw i32 %107, 1000
  store i32 %110, i32* %arrayidx59, align 4
  store i32 -1801526394, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload134, align 4
  %idxprom62 = sext i32 %111 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %cla64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 2
  %112 = load i32, i32* %cla64, align 4
  %cmp65 = icmp sgt i32 %112, 80
  %113 = select i1 %cmp65, i32 2108925364, i32 -982248972
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload133, align 4
  %idxprom68 = sext i32 %114 to i64
  %arrayidx69 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom68
  %q170 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 3
  %115 = load i8, i8* %q170, align 8
  %conv71 = sext i8 %115 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %116 = select i1 %cmp72, i32 -527042547, i32 -982248972
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload132, align 4
  %idxprom75 = sext i32 %117 to i64
  %money.reload164 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload164, i64 0, i64 %idxprom75
  %118 = load i32, i32* %arrayidx76, align 4
  %119 = sub i32 0, 850
  %120 = sub i32 %118, %119
  %add77 = add nsw i32 %118, 850
  store i32 %120, i32* %arrayidx76, align 4
  store i32 -982248972, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload131, align 4
  %idxprom79 = sext i32 %121 to i64
  %money.reload163 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload163, i64 0, i64 %idxprom79
  %122 = load i32, i32* %arrayidx80, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %123 = load i32, i32* %max.reload158, align 4
  %idxprom81 = sext i32 %123 to i64
  %money.reload162 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload162, i64 0, i64 %idxprom81
  %124 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp83, i32 -2097124014, i32 470753121
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 978200421
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 978200421
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1102015808, i32 731379410
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload130, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %153, i32* %max.reload157, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 818251937
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 818251937
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -867638747, i32 731379410
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 470753121, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1245698622
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1245698622
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1661340111, i32 -298384637
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload129, align 4
  %idxprom87 = sext i32 %184 to i64
  %money.reload161 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload161, i64 0, i64 %idxprom87
  %185 = load i32, i32* %arrayidx88, align 4
  %total.reload173 = load volatile i32*, i32** %total.reg2mem
  %186 = load i32, i32* %total.reload173, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 %186, %187
  %add89 = add nsw i32 %186, %185
  %total.reload172 = load volatile i32*, i32** %total.reg2mem
  store i32 %188, i32* %total.reload172, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1581874755
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1581874755
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -931427036, i32 -298384637
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2072321829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1546331097, i32 620662833
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload128, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload127, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1256806007
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1256806007
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1317459875, i32 620662833
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 296853205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %250 = load i32, i32* %max.reload156, align 4
  %idxprom90 = sext i32 %250 to i64
  %arrayidx91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom90
  %name92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name92, i32 0, i32 0
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %251 = load i32, i32* %max.reload155, align 4
  %idxprom93 = sext i32 %251 to i64
  %money.reload160 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload160, i64 0, i64 %idxprom93
  %252 = load i32, i32* %arrayidx94, align 4
  %total.reload171 = load volatile i32*, i32** %total.reg2mem
  %253 = load i32, i32* %total.reload171, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %252, i32 %253)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %namemalteredBB = alloca [21 x i8], align 16
  %maxalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca [101 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1646669333, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 1174513017, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload125, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %256, i32* %max.reload, align 4
  store i32 1102015808, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload124, align 4
  %idxprom87alteredBB = sext i32 %257 to i64
  %money.reload = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money.reload, i64 0, i64 %idxprom87alteredBB
  %258 = load i32, i32* %arrayidx88alteredBB, align 4
  %total.reload170 = load volatile i32*, i32** %total.reg2mem
  %259 = load i32, i32* %total.reload170, align 4
  %_ = shl i32 %259, %258
  %260 = sub i32 %259, 1789271977
  %261 = sub i32 %260, %258
  %262 = add i32 %261, 1789271977
  %_105 = sub i32 %259, %258
  %gen = mul i32 %262, %258
  %263 = sub i32 0, %258
  %264 = sub i32 %259, %263
  %add89alteredBB = add nsw i32 %259, %258
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %264, i32* %total.reload, align 4
  store i32 1661340111, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload123, align 4
  %_110 = shl i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_111 = sub i32 %265, 1
  %gen112 = mul i32 %267, 1
  %268 = add i32 0, 1603090033
  %269 = sub i32 %268, %265
  %270 = sub i32 %269, 1603090033
  %_113 = sub i32 0, %265
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen114 = add i32 %270, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %265, %273
  %incalteredBB = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 -1546331097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB109, %for.inc, %originalBBpart2107, %originalBB104, %if.end86, %originalBBpart2102, %originalBB100, %if.then85, %if.end78, %if.then74, %land.lhs.true67, %if.end61, %if.then57, %land.lhs.true51, %if.end46, %if.then42, %if.end37, %if.then33, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
