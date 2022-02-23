; ModuleID = 'source-C-CXX/19/18.c'
source_filename = "source-C-CXX/19/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 212028194
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 212028194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1279137366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1279137366, label %first
    i32 -1485198417, label %originalBB
    i32 1940931895, label %originalBBpart2
    i32 1265023546, label %do.body
    i32 -394734884, label %do.cond
    i32 1414975933, label %originalBB87
    i32 1994109064, label %originalBBpart292
    i32 -1300014208, label %do.end
    i32 702694531, label %for.cond
    i32 -1116100074, label %for.body
    i32 -2049994617, label %for.cond15
    i32 853451184, label %for.body21
    i32 -1563778190, label %originalBB94
    i32 1510860122, label %originalBBpart296
    i32 -2032321085, label %if.then
    i32 -1113895969, label %if.end
    i32 -718775665, label %for.inc
    i32 -454145418, label %for.end
    i32 700282821, label %for.cond35
    i32 1403354456, label %for.body38
    i32 2126960914, label %for.inc45
    i32 1036459722, label %for.end47
    i32 -305708032, label %for.cond51
    i32 -776722183, label %for.body57
    i32 -1016672312, label %for.inc64
    i32 1854741374, label %for.end66
    i32 -347590805, label %originalBB98
    i32 2008906609, label %originalBBpart2100
    i32 495272327, label %for.cond67
    i32 -1923065454, label %for.body73
    i32 -1644263057, label %for.inc80
    i32 1447125360, label %for.end82
    i32 -942866158, label %for.inc84
    i32 -1540897680, label %for.end86
    i32 77483143, label %originalBB102
    i32 1447731500, label %originalBBpart2104
    i32 1364380408, label %originalBBalteredBB
    i32 1678446599, label %originalBB87alteredBB
    i32 -1636328188, label %originalBB94alteredBB
    i32 319156959, label %originalBB98alteredBB
    i32 561090627, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -1485198417, i32 1364380408
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1376086413
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1376086413
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1940931895, i32 1364380408
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1265023546, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %54 to i64
  %c.reload117 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload117, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload137, align 4
  %idxprom1 = sext i32 %55 to i64
  %c.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload116, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload136, align 4
  %idxprom5 = sext i32 %56 to i64
  %b.reload174 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload174, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload135, align 4
  %58 = sub i32 %57, -1036023408
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1036023408
  %inc = add nsw i32 %57, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload134, align 4
  store i32 -394734884, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1743429875
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1743429875
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1414975933, i32 1678446599
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload133, align 4
  %77 = add i32 %76, 349606165
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 349606165
  %sub = sub nsw i32 %76, 1
  %idxprom7 = sext i32 %79 to i64
  %c.reload115 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload115, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 0
  %80 = load i8, i8* %arrayidx9, align 4
  %conv10 = sext i8 %80 to i32
  %cmp = icmp ne i32 %conv10, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1040112219
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1040112219
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1994109064, i32 1678446599
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1265023546, i32 -1300014208
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload132, align 4
  %98 = sub i32 %97, -1648607665
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1648607665
  %sub12 = sub nsw i32 %97, 1
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %100, i32* %m.reload170, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 702694531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload130, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload, align 4
  %cmp13 = icmp slt i32 %101, %102
  %103 = select i1 %cmp13, i32 -1116100074, i32 -1540897680
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload169, align 4
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload166, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -2049994617, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload161, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload129, align 4
  %idxprom16 = sext i32 %105 to i64
  %b.reload173 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload173, i64 0, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %107 = sub i32 %106, 510554551
  %108 = sub i32 %107, 4
  %109 = add i32 %108, 510554551
  %sub18 = sub nsw i32 %106, 4
  %cmp19 = icmp slt i32 %104, %109
  %110 = select i1 %cmp19, i32 853451184, i32 -454145418
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2110154056
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2110154056
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1563778190, i32 -1636328188
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload128, align 4
  %idxprom22 = sext i32 %126 to i64
  %c.reload114 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload114, i64 0, i64 %idxprom22
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload160, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %129 = load i32, i32* %max.reload168, align 4
  %cmp27 = icmp sgt i32 %conv26, %129
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %143 = select i1 %141, i32 1510860122, i32 -1636328188
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %144 = select i1 %cmp27.reload, i32 -2032321085, i32 -1113895969
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload127, align 4
  %idxprom29 = sext i32 %145 to i64
  %c.reload113 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload113, i64 0, i64 %idxprom29
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload159, align 4
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %147 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %147 to i32
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv33, i32* %max.reload167, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload158, align 4
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 %148, i32* %count.reload165, align 4
  store i32 -1113895969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -718775665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload157, align 4
  %150 = sub i32 %149, 930366754
  %151 = add i32 %150, 1
  %152 = add i32 %151, 930366754
  %inc34 = add nsw i32 %149, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload156, align 4
  store i32 -2049994617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 700282821, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload154, align 4
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  %154 = load i32, i32* %count.reload164, align 4
  %cmp36 = icmp sle i32 %153, %154
  %155 = select i1 %cmp36, i32 1403354456, i32 1036459722
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload126, align 4
  %idxprom39 = sext i32 %156 to i64
  %c.reload112 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload112, i64 0, i64 %idxprom39
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload153, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %158 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %158 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 2126960914, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload152, align 4
  %160 = add i32 %159, 1281371656
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1281371656
  %inc46 = add nsw i32 %159, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload151, align 4
  store i32 700282821, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload125, align 4
  %idxprom48 = sext i32 %163 to i64
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 %idxprom48
  %164 = load i32, i32* %arrayidx49, align 4
  %165 = sub i32 %164, 1582140273
  %166 = sub i32 %165, 3
  %167 = add i32 %166, 1582140273
  %sub50 = sub nsw i32 %164, 3
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload150, align 4
  store i32 -305708032, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload149, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload124, align 4
  %idxprom52 = sext i32 %169 to i64
  %b.reload171 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload171, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub54 = sub nsw i32 %170, 1
  %cmp55 = icmp sle i32 %168, %172
  %173 = select i1 %cmp55, i32 -776722183, i32 1854741374
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload123, align 4
  %idxprom58 = sext i32 %174 to i64
  %c.reload111 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload111, i64 0, i64 %idxprom58
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload148, align 4
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %176 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %176 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -1016672312, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload147, align 4
  %178 = add i32 %177, 1672366248
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1672366248
  %inc65 = add nsw i32 %177, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload146, align 4
  store i32 -305708032, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1133366027
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1133366027
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -347590805, i32 319156959
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  %208 = load i32, i32* %count.reload163, align 4
  %209 = sub i32 %208, 1742835017
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1742835017
  %add = add nsw i32 %208, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload145, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2008906609, i32 319156959
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 495272327, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload144, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload122, align 4
  %idxprom68 = sext i32 %227 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom68
  %228 = load i32, i32* %arrayidx69, align 4
  %229 = add i32 %228, -1180739086
  %230 = sub i32 %229, 4
  %231 = sub i32 %230, -1180739086
  %sub70 = sub nsw i32 %228, 4
  %cmp71 = icmp slt i32 %226, %231
  %232 = select i1 %cmp71, i32 -1923065454, i32 1447125360
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload121, align 4
  %idxprom74 = sext i32 %233 to i64
  %c.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload110, i64 0, i64 %idxprom74
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload143, align 4
  %idxprom76 = sext i32 %234 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %235 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %235 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  store i32 -1644263057, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload142, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc81 = add nsw i32 %236, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload141, align 4
  store i32 495272327, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -942866158, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload120, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc85 = add nsw i32 %239, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload119, align 4
  store i32 702694531, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 77483143, i32 561090627
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -280381888
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -280381888
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1447731500, i32 561090627
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1485198417, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload118, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_ = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %_88 = shl i32 %273, 1
  %_89 = shl i32 %273, 1
  %_90 = shl i32 %273, 1
  %276 = sub i32 %273, -1065096420
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1065096420
  %subalteredBB = sub nsw i32 %273, 1
  %idxprom7alteredBB = sext i32 %278 to i64
  %c.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload109, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %279 = load i8, i8* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sext i8 %279 to i32
  %cmpalteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 1414975933, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %280 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom22alteredBB
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload140, align 4
  %idxprom24alteredBB = sext i32 %281 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %282 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %282 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %283 = load i32, i32* %max.reload, align 4
  %cmp27alteredBB = icmp sgt i32 %conv26alteredBB, %283
  store i32 -1563778190, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %284 = load i32, i32* %count.reload, align 4
  %285 = sub i32 %284, -364905087
  %286 = add i32 %285, 1
  %287 = add i32 %286, -364905087
  %addalteredBB = add nsw i32 %284, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload, align 4
  store i32 -347590805, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 77483143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB102, %for.end86, %for.inc84, %for.end82, %for.inc80, %for.body73, %for.cond67, %originalBBpart2100, %originalBB98, %for.end66, %for.inc64, %for.body57, %for.cond51, %for.end47, %for.inc45, %for.body38, %for.cond35, %for.end, %for.inc, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body21, %for.cond15, %for.body, %for.cond, %do.end, %originalBBpart292, %originalBB87, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
