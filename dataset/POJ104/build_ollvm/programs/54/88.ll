; ModuleID = 'source-C-CXX/54/88.c'
source_filename = "source-C-CXX/54/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -547902839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -547902839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1699145323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1699145323, label %first
    i32 1455543976, label %originalBB
    i32 -20873655, label %originalBBpart2
    i32 -2047210067, label %for.cond
    i32 197972030, label %for.body
    i32 1279550602, label %land.lhs.true
    i32 -2079246586, label %if.then
    i32 -334799803, label %if.end
    i32 135705900, label %originalBB98
    i32 -1838045198, label %originalBBpart2100
    i32 1345567454, label %land.lhs.true22
    i32 1647309193, label %if.then28
    i32 1005622658, label %if.end38
    i32 -168908675, label %land.lhs.true44
    i32 1717496329, label %if.then50
    i32 -2141523646, label %if.end60
    i32 -1430321623, label %originalBB102
    i32 1825552529, label %originalBBpart2104
    i32 1273345093, label %for.inc
    i32 865015936, label %for.end
    i32 1589808010, label %do.body
    i32 -1083813854, label %if.then71
    i32 -588007216, label %originalBB106
    i32 507364643, label %originalBBpart2116
    i32 823265629, label %if.end81
    i32 853736993, label %do.cond
    i32 1726078751, label %do.end
    i32 -145341964, label %for.cond87
    i32 -1510020877, label %originalBB118
    i32 -630293789, label %originalBBpart2120
    i32 -1209082299, label %for.body90
    i32 -509819842, label %for.inc95
    i32 -1749912193, label %for.end96
    i32 -828130109, label %originalBBalteredBB
    i32 -1602839399, label %originalBB98alteredBB
    i32 -737213079, label %originalBB102alteredBB
    i32 -996411759, label %originalBB106alteredBB
    i32 1046145509, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 1455543976, i32 -828130109
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %t = alloca [200 x i8], align 16
  store [200 x i8]* %t, [200 x i8]** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload156 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload156, align 8
  %a.reload135 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload135, i32 0, i32 0
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %k.reload144, i8* %arraydecay, i32* %b.reload146)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -20873655, i32 -828130109
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047210067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload178, align 4
  %a.reload134 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %41, %conv
  %42 = select i1 %cmp, i32 197972030, i32 865015936
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload133 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload133, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %45 = select i1 %cmp5, i32 1279550602, i32 -334799803
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload176, align 4
  %idxprom7 = sext i32 %46 to i64
  %a.reload132 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload132, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %48 = select i1 %cmp10, i32 -2079246586, i32 -334799803
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload155 = load volatile i64*, i64** %n.reg2mem
  %49 = load i64, i64* %n.reload155, align 8
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload143, align 4
  %conv12 = sext i32 %50 to i64
  %mul = mul nsw i64 %49, %conv12
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %51 to i64
  %a.reload131 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload131, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %52 to i32
  %53 = add i32 %conv15, 1374607264
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 1374607264
  %sub = sub nsw i32 %conv15, 48
  %conv16 = sext i32 %55 to i64
  %56 = sub i64 0, %mul
  %57 = sub i64 0, %conv16
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %add = add nsw i64 %mul, %conv16
  %n.reload154 = load volatile i64*, i64** %n.reg2mem
  store i64 %59, i64* %n.reload154, align 8
  store i32 -334799803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2094796262
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2094796262
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 135705900, i32 -1602839399
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload174, align 4
  %idxprom17 = sext i32 %75 to i64
  %a.reload130 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload130, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %76 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1838045198, i32 -1602839399
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %103 = select i1 %cmp20.reload, i32 1345567454, i32 1005622658
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload173, align 4
  %idxprom23 = sext i32 %104 to i64
  %a.reload129 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload129, i64 0, i64 %idxprom23
  %105 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %105 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %106 = select i1 %cmp26, i32 1647309193, i32 1005622658
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %n.reload153 = load volatile i64*, i64** %n.reg2mem
  %107 = load i64, i64* %n.reload153, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload142, align 4
  %conv29 = sext i32 %108 to i64
  %mul30 = mul nsw i64 %107, %conv29
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload172, align 4
  %idxprom31 = sext i32 %109 to i64
  %a.reload128 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload128, i64 0, i64 %idxprom31
  %110 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %110 to i32
  %111 = sub i32 0, 97
  %112 = add i32 %conv33, %111
  %sub34 = sub nsw i32 %conv33, 97
  %113 = sub i32 0, %112
  %114 = sub i32 0, 10
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add35 = add nsw i32 %112, 10
  %conv36 = sext i32 %116 to i64
  %117 = sub i64 %mul30, -8293545903194133920
  %118 = add i64 %117, %conv36
  %119 = add i64 %118, -8293545903194133920
  %add37 = add nsw i64 %mul30, %conv36
  %n.reload152 = load volatile i64*, i64** %n.reg2mem
  store i64 %119, i64* %n.reload152, align 8
  store i32 1005622658, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload171, align 4
  %idxprom39 = sext i32 %120 to i64
  %a.reload127 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload127, i64 0, i64 %idxprom39
  %121 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %121 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %122 = select i1 %cmp42, i32 -168908675, i32 -2141523646
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload170, align 4
  %idxprom45 = sext i32 %123 to i64
  %a.reload126 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload126, i64 0, i64 %idxprom45
  %124 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %124 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %125 = select i1 %cmp48, i32 1717496329, i32 -2141523646
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %n.reload151 = load volatile i64*, i64** %n.reg2mem
  %126 = load i64, i64* %n.reload151, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload, align 4
  %conv51 = sext i32 %127 to i64
  %mul52 = mul nsw i64 %126, %conv51
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload169, align 4
  %idxprom53 = sext i32 %128 to i64
  %a.reload125 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload125, i64 0, i64 %idxprom53
  %129 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %129 to i32
  %130 = add i32 %conv55, -1124218528
  %131 = sub i32 %130, 65
  %132 = sub i32 %131, -1124218528
  %sub56 = sub nsw i32 %conv55, 65
  %133 = sub i32 0, 10
  %134 = sub i32 %132, %133
  %add57 = add nsw i32 %132, 10
  %conv58 = sext i32 %134 to i64
  %135 = add i64 %mul52, -6843830402268064712
  %136 = add i64 %135, %conv58
  %137 = sub i64 %136, -6843830402268064712
  %add59 = add nsw i64 %mul52, %conv58
  %n.reload150 = load volatile i64*, i64** %n.reg2mem
  store i64 %137, i64* %n.reload150, align 8
  store i32 -2141523646, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1305833496
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1305833496
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1430321623, i32 -737213079
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1825552529, i32 -737213079
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1273345093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload168, align 4
  %168 = add i32 %167, 1470316363
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1470316363
  %inc = add nsw i32 %167, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload167, align 4
  store i32 -2047210067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1589808010, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload149 = load volatile i64*, i64** %n.reg2mem
  %171 = load i64, i64* %n.reload149, align 8
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload145, align 4
  %conv61 = sext i32 %172 to i64
  %rem = srem i64 %171, %conv61
  %173 = sub i64 %rem, 6779682528063671169
  %174 = add i64 %173, 48
  %175 = add i64 %174, 6779682528063671169
  %add62 = add nsw i64 %rem, 48
  %conv63 = trunc i64 %175 to i8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload165, align 4
  %idxprom64 = sext i32 %176 to i64
  %t.reload141 = load volatile [200 x i8]*, [200 x i8]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %t.reload141, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload164, align 4
  %idxprom66 = sext i32 %177 to i64
  %t.reload140 = load volatile [200 x i8]*, [200 x i8]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %t.reload140, i64 0, i64 %idxprom66
  %178 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %178 to i32
  %cmp69 = icmp sgt i32 %conv68, 57
  %179 = select i1 %cmp69, i32 -1083813854, i32 823265629
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1928849832
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1928849832
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -588007216, i32 -996411759
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload163, align 4
  %idxprom72 = sext i32 %195 to i64
  %t.reload139 = load volatile [200 x i8]*, [200 x i8]** %t.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %t.reload139, i64 0, i64 %idxprom72
  %196 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %196 to i32
  %197 = sub i32 %conv74, 462368046
  %198 = sub i32 %197, 48
  %199 = add i32 %198, 462368046
  %sub75 = sub nsw i32 %conv74, 48
  %200 = sub i32 0, 65
  %201 = sub i32 %199, %200
  %add76 = add nsw i32 %199, 65
  %202 = sub i32 %201, 1935113160
  %203 = sub i32 %202, 10
  %204 = add i32 %203, 1935113160
  %sub77 = sub nsw i32 %201, 10
  %conv78 = trunc i32 %204 to i8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload162, align 4
  %idxprom79 = sext i32 %205 to i64
  %t.reload138 = load volatile [200 x i8]*, [200 x i8]** %t.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %t.reload138, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 118206928
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 118206928
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 507364643, i32 -996411759
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 823265629, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %n.reload148 = load volatile i64*, i64** %n.reg2mem
  %233 = load i64, i64* %n.reload148, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload, align 4
  %conv82 = sext i32 %234 to i64
  %div = sdiv i64 %233, %conv82
  %n.reload147 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload147, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload161, align 4
  %236 = add i32 %235, 1695227631
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1695227631
  %inc83 = add nsw i32 %235, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload160, align 4
  store i32 853736993, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %239 = load i64, i64* %n.reload, align 8
  %cmp84 = icmp sgt i64 %239, 0
  %240 = select i1 %cmp84, i32 1589808010, i32 1726078751
  store i32 %240, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload159, align 4
  %242 = sub i32 %241, 2057188869
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2057188869
  %sub86 = sub nsw i32 %241, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload184, align 4
  store i32 -145341964, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1142272628
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1142272628
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1510020877, i32 1046145509
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload183, align 4
  %cmp88 = icmp sge i32 %272, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -534876138
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -534876138
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -630293789, i32 1046145509
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %300 = select i1 %cmp88.reload, i32 -1209082299, i32 -1749912193
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload182, align 4
  %idxprom91 = sext i32 %301 to i64
  %t.reload137 = load volatile [200 x i8]*, [200 x i8]** %t.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x i8], [200 x i8]* %t.reload137, i64 0, i64 %idxprom91
  %302 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %302 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  store i32 -509819842, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload181, align 4
  %304 = sub i32 %303, 1569691692
  %305 = add i32 %304, -1
  %306 = add i32 %305, 1569691692
  %dec = add nsw i32 %303, -1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload180, align 4
  store i32 -145341964, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %talteredBB = alloca [200 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %nalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1455543976, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload158, align 4
  %idxprom17alteredBB = sext i32 %307 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %308 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %308 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 135705900, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1430321623, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload157, align 4
  %idxprom72alteredBB = sext i32 %309 to i64
  %t.reload136 = load volatile [200 x i8]*, [200 x i8]** %t.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t.reload136, i64 0, i64 %idxprom72alteredBB
  %310 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %310 to i32
  %311 = sub i32 0, -1893142192
  %312 = sub i32 %311, %conv74alteredBB
  %313 = add i32 %312, -1893142192
  %_ = sub i32 0, %conv74alteredBB
  %314 = sub i32 0, %313
  %315 = sub i32 0, 48
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 48
  %_107 = shl i32 %conv74alteredBB, 48
  %318 = add i32 %conv74alteredBB, 1528556741
  %319 = sub i32 %318, 48
  %320 = sub i32 %319, 1528556741
  %_108 = sub i32 %conv74alteredBB, 48
  %gen109 = mul i32 %320, 48
  %_110 = shl i32 %conv74alteredBB, 48
  %321 = add i32 0, -1071721305
  %322 = sub i32 %321, %conv74alteredBB
  %323 = sub i32 %322, -1071721305
  %_111 = sub i32 0, %conv74alteredBB
  %324 = add i32 %323, -1529011562
  %325 = add i32 %324, 48
  %326 = sub i32 %325, -1529011562
  %gen112 = add i32 %323, 48
  %327 = add i32 %conv74alteredBB, -1139416687
  %328 = sub i32 %327, 48
  %329 = sub i32 %328, -1139416687
  %sub75alteredBB = sub nsw i32 %conv74alteredBB, 48
  %330 = sub i32 0, 65
  %331 = sub i32 %329, %330
  %add76alteredBB = add nsw i32 %329, 65
  %332 = add i32 0, -1481042135
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1481042135
  %_113 = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 10
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen114 = add i32 %334, 10
  %339 = sub i32 %331, -1742864300
  %340 = sub i32 %339, 10
  %341 = add i32 %340, -1742864300
  %sub77alteredBB = sub nsw i32 %331, 10
  %conv78alteredBB = trunc i32 %341 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %342 to i64
  %t.reload = load volatile [200 x i8]*, [200 x i8]** %t.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t.reload, i64 0, i64 %idxprom79alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx80alteredBB, align 1
  store i32 -588007216, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %cmp88alteredBB = icmp sge i32 %343, 0
  store i32 -1510020877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.body90, %originalBBpart2120, %originalBB118, %for.cond87, %do.end, %do.cond, %if.end81, %originalBBpart2116, %originalBB106, %if.then71, %do.body, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end60, %if.then50, %land.lhs.true44, %if.end38, %if.then28, %land.lhs.true22, %originalBBpart2100, %originalBB98, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
