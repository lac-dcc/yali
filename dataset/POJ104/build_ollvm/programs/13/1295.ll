; ModuleID = 'source-C-CXX/13/1295.c'
source_filename = "source-C-CXX/13/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %stu.reg2mem = alloca [99999 x %struct.student]*
  %disan.reg2mem = alloca i32*
  %dier.reg2mem = alloca i32*
  %diyi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1408130682
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1408130682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 763757385, i32* %switchVar
  %.reg2mem255 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 763757385, label %first
    i32 -581023984, label %originalBB
    i32 -865521774, label %originalBBpart2
    i32 -1541762574, label %for.cond
    i32 -1271491837, label %for.body
    i32 -1100878131, label %for.inc
    i32 -1956096847, label %for.end
    i32 571508556, label %for.cond14
    i32 -187126199, label %for.body16
    i32 1812208346, label %if.then
    i32 -1721872149, label %originalBB97
    i32 -830088862, label %originalBBpart299
    i32 1210135009, label %if.end
    i32 -1332670327, label %for.inc24
    i32 2122410815, label %for.end26
    i32 -913988471, label %for.cond27
    i32 1782433389, label %originalBB101
    i32 -1598256289, label %originalBBpart2103
    i32 -1707691378, label %for.body29
    i32 1938417572, label %originalBB105
    i32 -55096923, label %originalBBpart2107
    i32 1093142648, label %while.cond
    i32 1598962001, label %while.body
    i32 505841690, label %while.end
    i32 -254575067, label %for.inc31
    i32 -1436786225, label %for.end33
    i32 409107219, label %for.cond34
    i32 59140307, label %originalBB109
    i32 -1567645015, label %originalBBpart2111
    i32 1473890531, label %for.body36
    i32 -997620564, label %if.then38
    i32 -525476538, label %originalBB113
    i32 1358243324, label %originalBBpart2115
    i32 -1250668225, label %if.then46
    i32 -1723222788, label %if.end47
    i32 1961457382, label %if.end48
    i32 -139088732, label %originalBB117
    i32 779345023, label %originalBBpart2119
    i32 -1393836423, label %for.inc49
    i32 -1659899959, label %originalBB121
    i32 -397551820, label %originalBBpart2133
    i32 -2077518651, label %for.end51
    i32 -164860765, label %for.cond52
    i32 1457800839, label %for.body54
    i32 241759250, label %originalBB135
    i32 1503041280, label %originalBBpart2137
    i32 1886686522, label %while.cond55
    i32 -280739445, label %originalBB139
    i32 -1414730945, label %originalBBpart2141
    i32 -2093426552, label %land.rhs
    i32 810389687, label %land.end
    i32 -1654617411, label %while.body58
    i32 -1260532348, label %while.end59
    i32 -1631135811, label %for.inc60
    i32 11354065, label %for.end62
    i32 -528871772, label %for.cond63
    i32 -1702702489, label %for.body65
    i32 1132580062, label %land.lhs.true
    i32 -1129511841, label %if.then68
    i32 1129073493, label %originalBB143
    i32 1947852616, label %originalBBpart2145
    i32 1282711585, label %if.then76
    i32 1420651404, label %if.end77
    i32 -1536150708, label %if.end78
    i32 1130023034, label %originalBB147
    i32 -1073986152, label %originalBBpart2149
    i32 -251526070, label %for.inc79
    i32 -440904015, label %for.end81
    i32 1361487374, label %originalBBalteredBB
    i32 1175327566, label %originalBB97alteredBB
    i32 -1551719324, label %originalBB101alteredBB
    i32 -434928747, label %originalBB105alteredBB
    i32 -148505789, label %originalBB109alteredBB
    i32 39252289, label %originalBB113alteredBB
    i32 -1735559607, label %originalBB117alteredBB
    i32 -172969439, label %originalBB121alteredBB
    i32 -869463000, label %originalBB135alteredBB
    i32 -236072901, label %originalBB139alteredBB
    i32 -1785907850, label %originalBB143alteredBB
    i32 1258497343, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -581023984, i32 1361487374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %diyi = alloca i32, align 4
  store i32* %diyi, i32** %diyi.reg2mem
  %dier = alloca i32, align 4
  store i32* %dier, i32** %dier.reg2mem
  %disan = alloca i32, align 4
  store i32* %disan, i32** %disan.reg2mem
  %stu = alloca [99999 x %struct.student], align 16
  store [99999 x %struct.student]* %stu, [99999 x %struct.student]** %stu.reg2mem
  %diyi.reload222 = load volatile i32*, i32** %diyi.reg2mem
  store i32 0, i32* %diyi.reload222, align 4
  %dier.reload230 = load volatile i32*, i32** %dier.reg2mem
  store i32 0, i32* %dier.reload230, align 4
  %disan.reload236 = load volatile i32*, i32** %disan.reg2mem
  store i32 0, i32* %disan.reload236, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1683414098
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1683414098
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -865521774, i32 1361487374
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1541762574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload211, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1271491837, i32 -1956096847
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %33 to i64
  %stu.reload254 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload254, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload209, align 4
  %idxprom1 = sext i32 %34 to i64
  %stu.reload253 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload253, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload208, align 4
  %idxprom3 = sext i32 %35 to i64
  %stu.reload252 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload252, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload207, align 4
  %idxprom6 = sext i32 %36 to i64
  %stu.reload251 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload251, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %37 = load i32, i32* %yuwen8, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload206, align 4
  %idxprom9 = sext i32 %38 to i64
  %stu.reload250 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload250, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %39 = load i32, i32* %shuxue11, align 8
  %40 = add i32 %37, 1506021536
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1506021536
  %add = add nsw i32 %37, %39
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload205, align 4
  %idxprom12 = sext i32 %43 to i64
  %stu.reload249 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload249, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %42, i32* %sum, align 4
  store i32 -1100878131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload204, align 4
  %45 = add i32 %44, -1610001918
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1610001918
  %inc = add nsw i32 %44, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload203, align 4
  store i32 -1541762574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 571508556, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload201, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload159, align 4
  %cmp15 = icmp slt i32 %48, %49
  %50 = select i1 %cmp15, i32 -187126199, i32 2122410815
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload200, align 4
  %idxprom17 = sext i32 %51 to i64
  %stu.reload248 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload248, i64 0, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %52 = load i32, i32* %sum19, align 4
  %diyi.reload221 = load volatile i32*, i32** %diyi.reg2mem
  %53 = load i32, i32* %diyi.reload221, align 4
  %idxprom20 = sext i32 %53 to i64
  %stu.reload247 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload247, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %54 = load i32, i32* %sum22, align 4
  %cmp23 = icmp sgt i32 %52, %54
  %55 = select i1 %cmp23, i32 1812208346, i32 1210135009
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1721872149, i32 1175327566
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload199, align 4
  %diyi.reload220 = load volatile i32*, i32** %diyi.reg2mem
  store i32 %70, i32* %diyi.reload220, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -830088862, i32 1175327566
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1210135009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1332670327, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload198, align 4
  %86 = sub i32 %85, -594725387
  %87 = add i32 %86, 1
  %88 = add i32 %87, -594725387
  %inc25 = add nsw i32 %85, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload197, align 4
  store i32 571508556, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -913988471, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -246467844
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -246467844
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1782433389, i32 -1551719324
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload195, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload158, align 4
  %cmp28 = icmp slt i32 %116, %117
  store i1 %cmp28, i1* %cmp28.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 171586747
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 171586747
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1598256289, i32 -1551719324
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %133 = select i1 %cmp28.reload, i32 -1707691378, i32 -1436786225
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1453155581
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1453155581
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1938417572, i32 -434928747
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -55096923, i32 -434928747
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1093142648, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload194, align 4
  %diyi.reload219 = load volatile i32*, i32** %diyi.reg2mem
  %188 = load i32, i32* %diyi.reload219, align 4
  %cmp30 = icmp ne i32 %187, %188
  %189 = select i1 %cmp30, i32 1598962001, i32 505841690
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload193, align 4
  %dier.reload229 = load volatile i32*, i32** %dier.reg2mem
  store i32 %190, i32* %dier.reload229, align 4
  store i32 505841690, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1436786225, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload192, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc32 = add nsw i32 %191, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload191, align 4
  store i32 -913988471, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 409107219, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 59140307, i32 -148505789
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload189, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload157, align 4
  %cmp35 = icmp slt i32 %220, %221
  store i1 %cmp35, i1* %cmp35.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1567645015, i32 -148505789
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %236 = select i1 %cmp35.reload, i32 1473890531, i32 -2077518651
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload188, align 4
  %diyi.reload218 = load volatile i32*, i32** %diyi.reg2mem
  %238 = load i32, i32* %diyi.reload218, align 4
  %cmp37 = icmp ne i32 %237, %238
  %239 = select i1 %cmp37, i32 -997620564, i32 1961457382
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1450749318
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1450749318
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -525476538, i32 39252289
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload187, align 4
  %idxprom39 = sext i32 %267 to i64
  %stu.reload246 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx40 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload246, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  %268 = load i32, i32* %sum41, align 4
  %dier.reload228 = load volatile i32*, i32** %dier.reg2mem
  %269 = load i32, i32* %dier.reload228, align 4
  %idxprom42 = sext i32 %269 to i64
  %stu.reload245 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload245, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %270 = load i32, i32* %sum44, align 4
  %cmp45 = icmp sgt i32 %268, %270
  store i1 %cmp45, i1* %cmp45.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1358243324, i32 39252289
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %297 = select i1 %cmp45.reload, i32 -1250668225, i32 -1723222788
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload186, align 4
  %dier.reload227 = load volatile i32*, i32** %dier.reg2mem
  store i32 %298, i32* %dier.reload227, align 4
  store i32 -1723222788, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1961457382, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 313058799
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 313058799
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -139088732, i32 -1735559607
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1298599851
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1298599851
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 779345023, i32 -1735559607
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1393836423, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1813950459
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1813950459
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1659899959, i32 -172969439
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload185, align 4
  %345 = sub i32 %344, 627476075
  %346 = add i32 %345, 1
  %347 = add i32 %346, 627476075
  %inc50 = add nsw i32 %344, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload184, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -2090236913
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2090236913
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -397551820, i32 -172969439
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 409107219, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -164860765, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload182, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload156, align 4
  %cmp53 = icmp slt i32 %363, %364
  %365 = select i1 %cmp53, i32 1457800839, i32 11354065
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1590247585
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1590247585
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 241759250, i32 -869463000
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 843408465
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 843408465
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1503041280, i32 -869463000
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1886686522, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1422951314
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1422951314
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -280739445, i32 -236072901
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload181, align 4
  %diyi.reload217 = load volatile i32*, i32** %diyi.reg2mem
  %412 = load i32, i32* %diyi.reload217, align 4
  %cmp56 = icmp ne i32 %411, %412
  store i1 %cmp56, i1* %cmp56.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1414730945, i32 -236072901
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %427 = select i1 %cmp56.reload, i32 -2093426552, i32 810389687
  store i32 %427, i32* %switchVar
  store i1 false, i1* %.reg2mem255
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload180, align 4
  %dier.reload226 = load volatile i32*, i32** %dier.reg2mem
  %429 = load i32, i32* %dier.reload226, align 4
  %cmp57 = icmp ne i32 %428, %429
  store i32 810389687, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem255
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  %430 = select i1 %.reload256, i32 -1654617411, i32 -1260532348
  store i32 %430, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload179, align 4
  %disan.reload235 = load volatile i32*, i32** %disan.reg2mem
  store i32 %431, i32* %disan.reload235, align 4
  store i32 -1260532348, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  store i32 11354065, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload178, align 4
  %433 = sub i32 %432, 1897517825
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1897517825
  %inc61 = add nsw i32 %432, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload177, align 4
  store i32 -164860765, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -528871772, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload175, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload155, align 4
  %cmp64 = icmp slt i32 %436, %437
  %438 = select i1 %cmp64, i32 -1702702489, i32 -440904015
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload174, align 4
  %diyi.reload216 = load volatile i32*, i32** %diyi.reg2mem
  %440 = load i32, i32* %diyi.reload216, align 4
  %cmp66 = icmp ne i32 %439, %440
  %441 = select i1 %cmp66, i32 1132580062, i32 -1536150708
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload173, align 4
  %dier.reload225 = load volatile i32*, i32** %dier.reg2mem
  %443 = load i32, i32* %dier.reload225, align 4
  %cmp67 = icmp ne i32 %442, %443
  %444 = select i1 %cmp67, i32 -1129511841, i32 -1536150708
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1311312297
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1311312297
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1129073493, i32 -1785907850
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload172, align 4
  %idxprom69 = sext i32 %460 to i64
  %stu.reload244 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload244, i64 0, i64 %idxprom69
  %sum71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %461 = load i32, i32* %sum71, align 4
  %disan.reload234 = load volatile i32*, i32** %disan.reg2mem
  %462 = load i32, i32* %disan.reload234, align 4
  %idxprom72 = sext i32 %462 to i64
  %stu.reload243 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx73 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload243, i64 0, i64 %idxprom72
  %sum74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %463 = load i32, i32* %sum74, align 4
  %cmp75 = icmp sgt i32 %461, %463
  store i1 %cmp75, i1* %cmp75.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1947852616, i32 -1785907850
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %490 = select i1 %cmp75.reload, i32 1282711585, i32 1420651404
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload171, align 4
  %disan.reload233 = load volatile i32*, i32** %disan.reg2mem
  store i32 %491, i32* %disan.reload233, align 4
  store i32 1420651404, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1536150708, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1130023034, i32 1258497343
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1195905676
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1195905676
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1073986152, i32 1258497343
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -251526070, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload170, align 4
  %534 = sub i32 %533, -1734381792
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1734381792
  %inc80 = add nsw i32 %533, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload169, align 4
  store i32 -528871772, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %diyi.reload215 = load volatile i32*, i32** %diyi.reg2mem
  %537 = load i32, i32* %diyi.reload215, align 4
  %538 = add i32 %537, -697942710
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -697942710
  %add82 = add nsw i32 %537, 1
  %diyi.reload214 = load volatile i32*, i32** %diyi.reg2mem
  %541 = load i32, i32* %diyi.reload214, align 4
  %idxprom83 = sext i32 %541 to i64
  %stu.reload242 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx84 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload242, i64 0, i64 %idxprom83
  %sum85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 3
  %542 = load i32, i32* %sum85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %540, i32 %542)
  %dier.reload224 = load volatile i32*, i32** %dier.reg2mem
  %543 = load i32, i32* %dier.reload224, align 4
  %544 = sub i32 %543, 898776150
  %545 = add i32 %544, 1
  %546 = add i32 %545, 898776150
  %add87 = add nsw i32 %543, 1
  %dier.reload223 = load volatile i32*, i32** %dier.reg2mem
  %547 = load i32, i32* %dier.reload223, align 4
  %idxprom88 = sext i32 %547 to i64
  %stu.reload241 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx89 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload241, i64 0, i64 %idxprom88
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 3
  %548 = load i32, i32* %sum90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %548)
  %disan.reload232 = load volatile i32*, i32** %disan.reg2mem
  %549 = load i32, i32* %disan.reload232, align 4
  %550 = sub i32 %549, 557181437
  %551 = add i32 %550, 1
  %552 = add i32 %551, 557181437
  %add92 = add nsw i32 %549, 1
  %disan.reload231 = load volatile i32*, i32** %disan.reg2mem
  %553 = load i32, i32* %disan.reload231, align 4
  %idxprom93 = sext i32 %553 to i64
  %stu.reload240 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx94 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload240, i64 0, i64 %idxprom93
  %sum95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 3
  %554 = load i32, i32* %sum95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %554)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %diyialteredBB = alloca i32, align 4
  %dieralteredBB = alloca i32, align 4
  %disanalteredBB = alloca i32, align 4
  %stualteredBB = alloca [99999 x %struct.student], align 16
  store i32 0, i32* %diyialteredBB, align 4
  store i32 0, i32* %dieralteredBB, align 4
  store i32 0, i32* %disanalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -581023984, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload168, align 4
  %diyi.reload213 = load volatile i32*, i32** %diyi.reg2mem
  store i32 %555, i32* %diyi.reload213, align 4
  store i32 -1721872149, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload167, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload154, align 4
  %cmp28alteredBB = icmp slt i32 %556, %557
  store i32 1782433389, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1938417572, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %558, %559
  store i32 59140307, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload165, align 4
  %idxprom39alteredBB = sext i32 %560 to i64
  %stu.reload239 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload239, i64 0, i64 %idxprom39alteredBB
  %sum41alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx40alteredBB, i32 0, i32 3
  %561 = load i32, i32* %sum41alteredBB, align 4
  %dier.reload = load volatile i32*, i32** %dier.reg2mem
  %562 = load i32, i32* %dier.reload, align 4
  %idxprom42alteredBB = sext i32 %562 to i64
  %stu.reload238 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload238, i64 0, i64 %idxprom42alteredBB
  %sum44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 3
  %563 = load i32, i32* %sum44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %561, %563
  store i32 -525476538, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -139088732, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %564, 1
  %565 = add i32 0, 1429889068
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1429889068
  %_122 = sub i32 0, %564
  %568 = add i32 %567, 1558237561
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1558237561
  %gen = add i32 %567, 1
  %571 = sub i32 0, 980660779
  %572 = sub i32 %571, %564
  %573 = add i32 %572, 980660779
  %_123 = sub i32 0, %564
  %574 = add i32 %573, 965126025
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 965126025
  %gen124 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %564, %577
  %_125 = sub i32 %564, 1
  %gen126 = mul i32 %578, 1
  %_127 = shl i32 %564, 1
  %579 = sub i32 0, 1
  %580 = add i32 %564, %579
  %_128 = sub i32 %564, 1
  %gen129 = mul i32 %580, 1
  %581 = add i32 %564, 1832960068
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1832960068
  %_130 = sub i32 %564, 1
  %gen131 = mul i32 %583, 1
  %584 = sub i32 0, %564
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc50alteredBB = add nsw i32 %564, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload163, align 4
  store i32 -1659899959, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 241759250, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload162, align 4
  %diyi.reload = load volatile i32*, i32** %diyi.reg2mem
  %589 = load i32, i32* %diyi.reload, align 4
  %cmp56alteredBB = icmp ne i32 %588, %589
  store i32 -280739445, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %590 to i64
  %stu.reload237 = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload237, i64 0, i64 %idxprom69alteredBB
  %sum71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 3
  %591 = load i32, i32* %sum71alteredBB, align 4
  %disan.reload = load volatile i32*, i32** %disan.reg2mem
  %592 = load i32, i32* %disan.reload, align 4
  %idxprom72alteredBB = sext i32 %592 to i64
  %stu.reload = load volatile [99999 x %struct.student]*, [99999 x %struct.student]** %stu.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %stu.reload, i64 0, i64 %idxprom72alteredBB
  %sum74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 3
  %593 = load i32, i32* %sum74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %591, %593
  store i32 1129073493, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1130023034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2149, %originalBB147, %if.end78, %if.end77, %if.then76, %originalBBpart2145, %originalBB143, %if.then68, %land.lhs.true, %for.body65, %for.cond63, %for.end62, %for.inc60, %while.end59, %while.body58, %land.end, %land.rhs, %originalBBpart2141, %originalBB139, %while.cond55, %originalBBpart2137, %originalBB135, %for.body54, %for.cond52, %for.end51, %originalBBpart2133, %originalBB121, %for.inc49, %originalBBpart2119, %originalBB117, %if.end48, %if.end47, %if.then46, %originalBBpart2115, %originalBB113, %if.then38, %for.body36, %originalBBpart2111, %originalBB109, %for.cond34, %for.end33, %for.inc31, %while.end, %while.body, %while.cond, %originalBBpart2107, %originalBB105, %for.body29, %originalBBpart2103, %originalBB101, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
