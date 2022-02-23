; ModuleID = 'source-C-CXX/38/2223.c'
source_filename = "source-C-CXX/38/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@student = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %SUM.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1753527032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1753527032, label %first
    i32 1075439671, label %originalBB
    i32 1611988263, label %originalBBpart2
    i32 1453703125, label %for.cond
    i32 -1885642695, label %for.body
    i32 1568887059, label %originalBB141
    i32 -917920308, label %originalBBpart2143
    i32 1434489808, label %for.inc
    i32 962932771, label %for.end
    i32 -1751391688, label %for.cond1
    i32 609285050, label %originalBB145
    i32 -1328842106, label %originalBBpart2147
    i32 2082405962, label %for.body3
    i32 733929583, label %land.lhs.true
    i32 -2142163975, label %if.then
    i32 -107269476, label %if.end
    i32 -1312975520, label %land.lhs.true32
    i32 414249076, label %if.then37
    i32 -1493593993, label %if.end42
    i32 -1994506578, label %if.then47
    i32 21811224, label %if.end52
    i32 1771257858, label %land.lhs.true57
    i32 -1012583497, label %if.then63
    i32 -1423539354, label %if.end68
    i32 569656342, label %land.lhs.true74
    i32 790046505, label %originalBB149
    i32 -1205886106, label %originalBBpart2151
    i32 41535086, label %if.then81
    i32 -1977076520, label %if.end86
    i32 -1050319511, label %originalBB153
    i32 1336277088, label %originalBBpart2155
    i32 1984255415, label %for.inc87
    i32 576407103, label %for.end89
    i32 932894413, label %for.cond90
    i32 -1493998951, label %for.body93
    i32 -1936655177, label %originalBB157
    i32 1586079331, label %originalBBpart2159
    i32 -1950310936, label %if.then99
    i32 -135994088, label %if.end103
    i32 1927294011, label %for.inc104
    i32 -1659236580, label %for.end106
    i32 -517410316, label %for.cond107
    i32 -687503146, label %originalBB161
    i32 -478561599, label %originalBBpart2163
    i32 -953651152, label %for.body110
    i32 -1608148433, label %if.then116
    i32 1874626988, label %if.end125
    i32 2042679580, label %for.inc126
    i32 1115055101, label %for.end128
    i32 -1298234359, label %for.cond129
    i32 763317278, label %originalBB165
    i32 605126124, label %originalBBpart2167
    i32 -1919228874, label %for.body132
    i32 -1243446303, label %for.inc137
    i32 -68634328, label %for.end139
    i32 1753737083, label %originalBBalteredBB
    i32 1652289296, label %originalBB141alteredBB
    i32 -1561876659, label %originalBB145alteredBB
    i32 985687568, label %originalBB149alteredBB
    i32 -1739712178, label %originalBB153alteredBB
    i32 776014472, label %originalBB157alteredBB
    i32 666673248, label %originalBB161alteredBB
    i32 1744068988, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload171, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload171, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload171
  %25 = select i1 %23, i32 1075439671, i32 1753737083
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %SUM = alloca i32, align 4
  store i32* %SUM, i32** %SUM.reg2mem
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1832380741
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1832380741
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1611988263, i32 1753737083
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1453703125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload230, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload178, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1885642695, i32 962932771
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1416560083
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1416560083
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1568887059, i32 1652289296
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -917920308, i32 1652289296
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1434489808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload228, align 4
  %99 = add i32 %98, -1699490043
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1699490043
  %inc = add nsw i32 %98, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload227, align 4
  store i32 1453703125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1751391688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1366622147
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1366622147
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 609285050, i32 -1561876659
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload225, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload177, align 4
  %cmp2 = icmp slt i32 %117, %118
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1328842106, i32 -1561876659
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 2082405962, i32 576407103
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload224, align 4
  %idxprom4 = sext i32 %134 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload223, align 4
  %idxprom6 = sext i32 %135 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom6
  %grade = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload222, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom8
  %point = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 2
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload221, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom10
  %job = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 3
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload220, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom12
  %home = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload219, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom14
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade, i32* %point, i8* %job, i8* %home, i32* %paper)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload218, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom17
  %grade19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %141 = load i32, i32* %grade19, align 4
  %cmp20 = icmp sgt i32 %141, 80
  %142 = select i1 %cmp20, i32 733929583, i32 -107269476
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload217, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 5
  %144 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp24, i32 -2142163975, i32 -107269476
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload216, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 6
  %147 = load i32, i32* %sum27, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 8000
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 8000
  store i32 %151, i32* %sum27, align 4
  store i32 -107269476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload215, align 4
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom28
  %grade30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %153 = load i32, i32* %grade30, align 4
  %cmp31 = icmp sgt i32 %153, 85
  %154 = select i1 %cmp31, i32 -1312975520, i32 -1493593993
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload214, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom33
  %point35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %156 = load i32, i32* %point35, align 8
  %cmp36 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp36, i32 414249076, i32 -1493593993
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload213, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 6
  %159 = load i32, i32* %sum40, align 4
  %160 = sub i32 %159, 1239902879
  %161 = add i32 %160, 4000
  %162 = add i32 %161, 1239902879
  %add41 = add nsw i32 %159, 4000
  store i32 %162, i32* %sum40, align 4
  store i32 -1493593993, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload212, align 4
  %idxprom43 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom43
  %grade45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 1
  %164 = load i32, i32* %grade45, align 4
  %cmp46 = icmp sgt i32 %164, 90
  %165 = select i1 %cmp46, i32 -1994506578, i32 21811224
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload211, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 6
  %167 = load i32, i32* %sum50, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 2000
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add51 = add nsw i32 %167, 2000
  store i32 %171, i32* %sum50, align 4
  store i32 21811224, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload210, align 4
  %idxprom53 = sext i32 %172 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom53
  %grade55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 1
  %173 = load i32, i32* %grade55, align 4
  %cmp56 = icmp sgt i32 %173, 85
  %174 = select i1 %cmp56, i32 1771257858, i32 -1423539354
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload209, align 4
  %idxprom58 = sext i32 %175 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom58
  %home60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 4
  %176 = load i8, i8* %home60, align 1
  %conv = sext i8 %176 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %177 = select i1 %cmp61, i32 -1012583497, i32 -1423539354
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload208, align 4
  %idxprom64 = sext i32 %178 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 6
  %179 = load i32, i32* %sum66, align 4
  %180 = add i32 %179, 821924894
  %181 = add i32 %180, 1000
  %182 = sub i32 %181, 821924894
  %add67 = add nsw i32 %179, 1000
  store i32 %182, i32* %sum66, align 4
  store i32 -1423539354, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload207, align 4
  %idxprom69 = sext i32 %183 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom69
  %point71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 2
  %184 = load i32, i32* %point71, align 8
  %cmp72 = icmp sgt i32 %184, 80
  %185 = select i1 %cmp72, i32 569656342, i32 -1977076520
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 790046505, i32 985687568
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload206, align 4
  %idxprom75 = sext i32 %212 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom75
  %job77 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76, i32 0, i32 3
  %213 = load i8, i8* %job77, align 4
  %conv78 = sext i8 %213 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 2032774815
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2032774815
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1205886106, i32 985687568
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %229 = select i1 %cmp79.reload, i32 41535086, i32 -1977076520
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload205, align 4
  %idxprom82 = sext i32 %230 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom82
  %sum84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 6
  %231 = load i32, i32* %sum84, align 4
  %232 = add i32 %231, -711367396
  %233 = add i32 %232, 850
  %234 = sub i32 %233, -711367396
  %add85 = add nsw i32 %231, 850
  store i32 %234, i32* %sum84, align 4
  store i32 -1977076520, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1050319511, i32 -1739712178
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1336277088, i32 -1739712178
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1984255415, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload204, align 4
  %276 = add i32 %275, 626048656
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 626048656
  %inc88 = add nsw i32 %275, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload203, align 4
  store i32 -1751391688, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %279 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 0, i32 6), align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  store i32 %279, i32* %max.reload235, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 932894413, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload201, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload176, align 4
  %cmp91 = icmp slt i32 %280, %281
  %282 = select i1 %cmp91, i32 -1493998951, i32 -1659236580
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1936655177, i32 776014472
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload200, align 4
  %idxprom94 = sext i32 %297 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 6
  %298 = load i32, i32* %sum96, align 4
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload234, align 4
  %cmp97 = icmp sgt i32 %298, %299
  store i1 %cmp97, i1* %cmp97.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 420191320
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 420191320
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1586079331, i32 776014472
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %327 = select i1 %cmp97.reload, i32 -1950310936, i32 -135994088
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload199, align 4
  %idxprom100 = sext i32 %328 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101, i32 0, i32 6
  %329 = load i32, i32* %sum102, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  store i32 %329, i32* %max.reload233, align 4
  store i32 -135994088, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1927294011, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload198, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc105 = add nsw i32 %330, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload197, align 4
  store i32 932894413, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -517410316, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -687503146, i32 666673248
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload195, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload175, align 4
  %cmp108 = icmp slt i32 %347, %348
  store i1 %cmp108, i1* %cmp108.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -478561599, i32 666673248
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %375 = select i1 %cmp108.reload, i32 -953651152, i32 1115055101
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  %376 = load i32, i32* %max.reload232, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload194, align 4
  %idxprom111 = sext i32 %377 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom111
  %sum113 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx112, i32 0, i32 6
  %378 = load i32, i32* %sum113, align 4
  %cmp114 = icmp eq i32 %376, %378
  %379 = select i1 %cmp114, i32 -1608148433, i32 1874626988
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload193, align 4
  %idxprom117 = sext i32 %380 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom117
  %name119 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [20 x i8], [20 x i8]* %name119, i32 0, i32 0
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload192, align 4
  %idxprom121 = sext i32 %381 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom121
  %sum123 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx122, i32 0, i32 6
  %382 = load i32, i32* %sum123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay120, i32 %382)
  store i32 1115055101, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 2042679580, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload191, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc127 = add nsw i32 %383, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload190, align 4
  store i32 -517410316, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %SUM.reload238 = load volatile i32*, i32** %SUM.reg2mem
  store i32 0, i32* %SUM.reload238, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1298234359, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 763317278, i32 1744068988
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload188, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload174, align 4
  %cmp130 = icmp slt i32 %400, %401
  store i1 %cmp130, i1* %cmp130.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -2058812170
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2058812170
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 605126124, i32 1744068988
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %429 = select i1 %cmp130.reload, i32 -1919228874, i32 -68634328
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload187, align 4
  %idxprom133 = sext i32 %430 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom133
  %sum135 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx134, i32 0, i32 6
  %431 = load i32, i32* %sum135, align 4
  %SUM.reload237 = load volatile i32*, i32** %SUM.reg2mem
  %432 = load i32, i32* %SUM.reload237, align 4
  %433 = add i32 %432, -577881289
  %434 = add i32 %433, %431
  %435 = sub i32 %434, -577881289
  %add136 = add nsw i32 %432, %431
  %SUM.reload236 = load volatile i32*, i32** %SUM.reg2mem
  store i32 %435, i32* %SUM.reload236, align 4
  store i32 -1243446303, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload186, align 4
  %437 = add i32 %436, -1020786917
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1020786917
  %inc138 = add nsw i32 %436, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload185, align 4
  store i32 -1298234359, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %SUM.reload = load volatile i32*, i32** %SUM.reg2mem
  %440 = load i32, i32* %SUM.reload, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %440)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %SUMalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1075439671, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload184, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxpromalteredBB
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1568887059, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload183, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload173, align 4
  %cmp2alteredBB = icmp slt i32 %442, %443
  store i32 609285050, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload182, align 4
  %idxprom75alteredBB = sext i32 %444 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom75alteredBB
  %job77alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76alteredBB, i32 0, i32 3
  %445 = load i8, i8* %job77alteredBB, align 4
  %conv78alteredBB = sext i8 %445 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 89
  store i32 790046505, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1050319511, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload181, align 4
  %idxprom94alteredBB = sext i32 %446 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %idxprom94alteredBB
  %sum96alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95alteredBB, i32 0, i32 6
  %447 = load i32, i32* %sum96alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload, align 4
  %cmp97alteredBB = icmp sgt i32 %447, %448
  store i32 -1936655177, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload180, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload172, align 4
  %cmp108alteredBB = icmp slt i32 %449, %450
  store i32 -687503146, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload, align 4
  %cmp130alteredBB = icmp slt i32 %451, %452
  store i32 763317278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.body132, %originalBBpart2167, %originalBB165, %for.cond129, %for.end128, %for.inc126, %if.end125, %if.then116, %for.body110, %originalBBpart2163, %originalBB161, %for.cond107, %for.end106, %for.inc104, %if.end103, %if.then99, %originalBBpart2159, %originalBB157, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2155, %originalBB153, %if.end86, %if.then81, %originalBBpart2151, %originalBB149, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart2147, %originalBB145, %for.cond1, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
