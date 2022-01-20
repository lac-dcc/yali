; ModuleID = 'source-C-CXX/8/1384.c'
source_filename = "source-C-CXX/8/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %overpatients.reg2mem = alloca [100 x %struct.Info]*
  %patients.reg2mem = alloca [100 x %struct.Info]*
  %t.reg2mem = alloca %struct.Info*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1356685452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1356685452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 486067541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 486067541, label %first
    i32 -1249674095, label %originalBB
    i32 -237644183, label %originalBBpart2
    i32 764949563, label %for.cond
    i32 247811813, label %for.body
    i32 231867526, label %if.then
    i32 -2106773026, label %originalBB74
    i32 -1939674787, label %originalBBpart282
    i32 900087858, label %if.end
    i32 1550341678, label %for.inc
    i32 968223587, label %originalBB84
    i32 -1226935086, label %originalBBpart299
    i32 2020020796, label %for.end
    i32 176070821, label %for.cond13
    i32 568124314, label %for.body15
    i32 -902056619, label %for.cond16
    i32 -1597707970, label %originalBB101
    i32 1356502578, label %originalBBpart2115
    i32 -862359409, label %for.body19
    i32 -1375243374, label %if.then28
    i32 -864417934, label %if.end39
    i32 1775466670, label %for.inc40
    i32 -1898577539, label %for.end42
    i32 -711837968, label %for.inc43
    i32 776549382, label %for.end45
    i32 -923318350, label %for.cond46
    i32 1880026567, label %for.body48
    i32 1085592395, label %for.inc54
    i32 564745866, label %originalBB117
    i32 1207582992, label %originalBBpart2131
    i32 -44027745, label %for.end56
    i32 37077109, label %originalBB133
    i32 -934289905, label %originalBBpart2135
    i32 577619840, label %for.cond57
    i32 -2084313541, label %originalBB137
    i32 -446836578, label %originalBBpart2139
    i32 422575787, label %for.body59
    i32 -2060874795, label %originalBB141
    i32 -550537751, label %originalBBpart2143
    i32 1145386659, label %if.then64
    i32 1486242589, label %if.end70
    i32 -473375020, label %for.inc71
    i32 -1070377687, label %originalBB145
    i32 966144474, label %originalBBpart2158
    i32 -148887235, label %for.end73
    i32 1608250018, label %originalBBalteredBB
    i32 764278065, label %originalBB74alteredBB
    i32 -1808004201, label %originalBB84alteredBB
    i32 857747332, label %originalBB101alteredBB
    i32 514789235, label %originalBB117alteredBB
    i32 -240149025, label %originalBB133alteredBB
    i32 1163476152, label %originalBB137alteredBB
    i32 -511211662, label %originalBB141alteredBB
    i32 922579537, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -1249674095, i32 1608250018
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca %struct.Info, align 4
  store %struct.Info* %t, %struct.Info** %t.reg2mem
  %patients = alloca [100 x %struct.Info], align 16
  store [100 x %struct.Info]* %patients, [100 x %struct.Info]** %patients.reg2mem
  %overpatients = alloca [100 x %struct.Info], align 16
  store [100 x %struct.Info]* %overpatients, [100 x %struct.Info]** %overpatients.reg2mem
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload219, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2128448050
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2128448050
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
  %53 = select i1 %51, i32 -237644183, i32 1608250018
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764949563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload195, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload198, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 247811813, i32 2020020796
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %57 to i64
  %patients.reload227 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reload227, i64 0, i64 %idxprom
  %sID = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sID, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload193, align 4
  %idxprom1 = sext i32 %58 to i64
  %patients.reload226 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reload226, i64 0, i64 %idxprom1
  %nAge = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %nAge)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload192, align 4
  %idxprom4 = sext i32 %59 to i64
  %patients.reload225 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reload225, i64 0, i64 %idxprom4
  %nAge6 = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx5, i32 0, i32 1
  %60 = load i32, i32* %nAge6, align 4
  %cmp7 = icmp sge i32 %60, 60
  %61 = select i1 %cmp7, i32 231867526, i32 900087858
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -38767059
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -38767059
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2106773026, i32 764278065
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload218, align 4
  %idxprom8 = sext i32 %77 to i64
  %overpatients.reload235 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload235, i64 0, i64 %idxprom8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload191, align 4
  %idxprom10 = sext i32 %78 to i64
  %patients.reload224 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reload224, i64 0, i64 %idxprom10
  %79 = bitcast %struct.Info* %arrayidx9 to i8*
  %80 = bitcast %struct.Info* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 16, i1 false)
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload217, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 %85, i32* %l.reload216, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -265629741
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -265629741
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1939674787, i32 764278065
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 900087858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1550341678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1540256641
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1540256641
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 968223587, i32 -1808004201
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload190, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc12 = add nsw i32 %116, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload189, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1382674878
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1382674878
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1226935086, i32 -1808004201
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 764949563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 176070821, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload187, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload215, align 4
  %148 = add i32 %147, 2055748262
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2055748262
  %sub = sub nsw i32 %147, 1
  %cmp14 = icmp slt i32 %146, %150
  %151 = select i1 %cmp14, i32 568124314, i32 776549382
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  store i32 -902056619, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1553497764
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1553497764
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1597707970, i32 857747332
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload208, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %180 = load i32, i32* %l.reload214, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload186, align 4
  %182 = sub i32 %180, -1674726044
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1674726044
  %sub17 = sub nsw i32 %180, %181
  %cmp18 = icmp slt i32 %179, %184
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1356502578, i32 857747332
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 -862359409, i32 -1898577539
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload207, align 4
  %201 = add i32 %200, -1931132864
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1931132864
  %sub20 = sub nsw i32 %200, 1
  %idxprom21 = sext i32 %203 to i64
  %overpatients.reload234 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload234, i64 0, i64 %idxprom21
  %nAge23 = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx22, i32 0, i32 1
  %204 = load i32, i32* %nAge23, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload206, align 4
  %idxprom24 = sext i32 %205 to i64
  %overpatients.reload233 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload233, i64 0, i64 %idxprom24
  %nAge26 = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx25, i32 0, i32 1
  %206 = load i32, i32* %nAge26, align 4
  %cmp27 = icmp slt i32 %204, %206
  %207 = select i1 %cmp27, i32 -1375243374, i32 -864417934
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload205, align 4
  %209 = sub i32 %208, 490767718
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 490767718
  %sub29 = sub nsw i32 %208, 1
  %idxprom30 = sext i32 %211 to i64
  %overpatients.reload232 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload232, i64 0, i64 %idxprom30
  %t.reload220 = load volatile %struct.Info*, %struct.Info** %t.reg2mem
  %212 = bitcast %struct.Info* %t.reload220 to i8*
  %213 = bitcast %struct.Info* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 4, i1 false)
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload204, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub32 = sub nsw i32 %214, 1
  %idxprom33 = sext i32 %216 to i64
  %overpatients.reload231 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload231, i64 0, i64 %idxprom33
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload203, align 4
  %idxprom35 = sext i32 %217 to i64
  %overpatients.reload230 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload230, i64 0, i64 %idxprom35
  %218 = bitcast %struct.Info* %arrayidx34 to i8*
  %219 = bitcast %struct.Info* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 16, i1 false)
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload202, align 4
  %idxprom37 = sext i32 %220 to i64
  %overpatients.reload229 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload229, i64 0, i64 %idxprom37
  %221 = bitcast %struct.Info* %arrayidx38 to i8*
  %t.reload = load volatile %struct.Info*, %struct.Info** %t.reg2mem
  %222 = bitcast %struct.Info* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 16, i32 4, i1 false)
  store i32 -864417934, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1775466670, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload201, align 4
  %224 = sub i32 %223, 918665834
  %225 = add i32 %224, 1
  %226 = add i32 %225, 918665834
  %inc41 = add nsw i32 %223, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload200, align 4
  store i32 -902056619, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -711837968, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload185, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc44 = add nsw i32 %227, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload184, align 4
  store i32 176070821, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -923318350, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload182, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload213, align 4
  %cmp47 = icmp slt i32 %230, %231
  %232 = select i1 %cmp47, i32 1880026567, i32 -44027745
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload181, align 4
  %idxprom49 = sext i32 %233 to i64
  %overpatients.reload228 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload228, i64 0, i64 %idxprom49
  %sID51 = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %sID51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 1085592395, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2033471982
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2033471982
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 564745866, i32 514789235
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload180, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc55 = add nsw i32 %261, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload179, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 378074591
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 378074591
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1207582992, i32 514789235
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -923318350, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1912122653
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1912122653
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 37077109, i32 -240149025
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -934289905, i32 -240149025
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 577619840, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -2084313541, i32 1163476152
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload177, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload197, align 4
  %cmp58 = icmp slt i32 %360, %361
  store i1 %cmp58, i1* %cmp58.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1803768658
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1803768658
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -446836578, i32 1163476152
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %389 = select i1 %cmp58.reload, i32 422575787, i32 -148887235
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1210867323
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1210867323
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2060874795, i32 -511211662
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload176, align 4
  %idxprom60 = sext i32 %417 to i64
  %patients.reload223 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reload223, i64 0, i64 %idxprom60
  %nAge62 = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx61, i32 0, i32 1
  %418 = load i32, i32* %nAge62, align 4
  %cmp63 = icmp slt i32 %418, 60
  store i1 %cmp63, i1* %cmp63.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1923379886
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1923379886
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -550537751, i32 -511211662
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %434 = select i1 %cmp63.reload, i32 1145386659, i32 1486242589
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload175, align 4
  %idxprom65 = sext i32 %435 to i64
  %patients.reload222 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reload222, i64 0, i64 %idxprom65
  %sID67 = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %sID67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 1486242589, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -473375020, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1211743773
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1211743773
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1070377687, i32 922579537
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload174, align 4
  %452 = sub i32 %451, -1655521823
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1655521823
  %inc72 = add nsw i32 %451, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload173, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1181503934
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1181503934
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 966144474, i32 922579537
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 577619840, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca %struct.Info, align 4
  %patientsalteredBB = alloca [100 x %struct.Info], align 16
  %overpatientsalteredBB = alloca [100 x %struct.Info], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1249674095, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload212, align 4
  %idxprom8alteredBB = sext i32 %470 to i64
  %overpatients.reload = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %overpatients.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %overpatients.reload, i64 0, i64 %idxprom8alteredBB
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload172, align 4
  %idxprom10alteredBB = sext i32 %471 to i64
  %patients.reload221 = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reload221, i64 0, i64 %idxprom10alteredBB
  %472 = bitcast %struct.Info* %arrayidx9alteredBB to i8*
  %473 = bitcast %struct.Info* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 16, i32 16, i1 false)
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %474 = load i32, i32* %l.reload211, align 4
  %475 = sub i32 0, 1091490665
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 1091490665
  %_ = sub i32 0, %474
  %478 = sub i32 %477, 88447024
  %479 = add i32 %478, 1
  %480 = add i32 %479, 88447024
  %gen = add i32 %477, 1
  %481 = add i32 %474, 1268478880
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1268478880
  %_75 = sub i32 %474, 1
  %gen76 = mul i32 %483, 1
  %484 = add i32 %474, -482185152
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -482185152
  %_77 = sub i32 %474, 1
  %gen78 = mul i32 %486, 1
  %487 = sub i32 %474, 1742475198
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1742475198
  %_79 = sub i32 %474, 1
  %gen80 = mul i32 %489, 1
  %490 = sub i32 %474, 428857092
  %491 = add i32 %490, 1
  %492 = add i32 %491, 428857092
  %incalteredBB = add nsw i32 %474, 1
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 %492, i32* %l.reload210, align 4
  store i32 -2106773026, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload171, align 4
  %494 = sub i32 0, -726801746
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -726801746
  %_85 = sub i32 0, %493
  %497 = sub i32 %496, 1920927753
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1920927753
  %gen86 = add i32 %496, 1
  %_87 = shl i32 %493, 1
  %500 = sub i32 %493, 1965275264
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1965275264
  %_88 = sub i32 %493, 1
  %gen89 = mul i32 %502, 1
  %503 = sub i32 0, -960815117
  %504 = sub i32 %503, %493
  %505 = add i32 %504, -960815117
  %_90 = sub i32 0, %493
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen91 = add i32 %505, 1
  %510 = sub i32 0, 1
  %511 = add i32 %493, %510
  %_92 = sub i32 %493, 1
  %gen93 = mul i32 %511, 1
  %512 = add i32 0, -1757473405
  %513 = sub i32 %512, %493
  %514 = sub i32 %513, -1757473405
  %_94 = sub i32 0, %493
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen95 = add i32 %514, 1
  %519 = add i32 %493, -680088444
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -680088444
  %_96 = sub i32 %493, 1
  %gen97 = mul i32 %521, 1
  %522 = sub i32 %493, 395258238
  %523 = add i32 %522, 1
  %524 = add i32 %523, 395258238
  %inc12alteredBB = add nsw i32 %493, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload170, align 4
  store i32 968223587, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %526 = load i32, i32* %l.reload, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload169, align 4
  %_102 = shl i32 %526, %527
  %528 = sub i32 0, 1007641467
  %529 = sub i32 %528, %526
  %530 = add i32 %529, 1007641467
  %_103 = sub i32 0, %526
  %531 = sub i32 0, %527
  %532 = sub i32 %530, %531
  %gen104 = add i32 %530, %527
  %_105 = shl i32 %526, %527
  %533 = sub i32 0, %526
  %534 = add i32 0, %533
  %_106 = sub i32 0, %526
  %535 = sub i32 %534, 1489055311
  %536 = add i32 %535, %527
  %537 = add i32 %536, 1489055311
  %gen107 = add i32 %534, %527
  %538 = add i32 %526, -587506649
  %539 = sub i32 %538, %527
  %540 = sub i32 %539, -587506649
  %_108 = sub i32 %526, %527
  %gen109 = mul i32 %540, %527
  %541 = sub i32 0, %527
  %542 = add i32 %526, %541
  %_110 = sub i32 %526, %527
  %gen111 = mul i32 %542, %527
  %543 = sub i32 0, -1850948477
  %544 = sub i32 %543, %526
  %545 = add i32 %544, -1850948477
  %_112 = sub i32 0, %526
  %546 = add i32 %545, 805959377
  %547 = add i32 %546, %527
  %548 = sub i32 %547, 805959377
  %gen113 = add i32 %545, %527
  %549 = sub i32 %526, -1259112352
  %550 = sub i32 %549, %527
  %551 = add i32 %550, -1259112352
  %sub17alteredBB = sub nsw i32 %526, %527
  %cmp18alteredBB = icmp slt i32 %525, %551
  store i32 -1597707970, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload168, align 4
  %_118 = shl i32 %552, 1
  %553 = sub i32 0, 2033448836
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 2033448836
  %_119 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen120 = add i32 %555, 1
  %558 = sub i32 %552, 762331727
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 762331727
  %_121 = sub i32 %552, 1
  %gen122 = mul i32 %560, 1
  %_123 = shl i32 %552, 1
  %561 = sub i32 0, -2146591465
  %562 = sub i32 %561, %552
  %563 = add i32 %562, -2146591465
  %_124 = sub i32 0, %552
  %564 = sub i32 %563, -350803574
  %565 = add i32 %564, 1
  %566 = add i32 %565, -350803574
  %gen125 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %552, %567
  %_126 = sub i32 %552, 1
  %gen127 = mul i32 %568, 1
  %569 = sub i32 0, -671733697
  %570 = sub i32 %569, %552
  %571 = add i32 %570, -671733697
  %_128 = sub i32 0, %552
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen129 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %552, %576
  %inc55alteredBB = add nsw i32 %552, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload167, align 4
  store i32 564745866, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 37077109, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload, align 4
  %cmp58alteredBB = icmp slt i32 %578, %579
  store i32 -2084313541, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload164, align 4
  %idxprom60alteredBB = sext i32 %580 to i64
  %patients.reload = load volatile [100 x %struct.Info]*, [100 x %struct.Info]** %patients.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %patients.reload, i64 0, i64 %idxprom60alteredBB
  %nAge62alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %arrayidx61alteredBB, i32 0, i32 1
  %581 = load i32, i32* %nAge62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %581, 60
  store i32 -2060874795, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload163, align 4
  %_146 = shl i32 %582, 1
  %583 = sub i32 0, 112226015
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 112226015
  %_147 = sub i32 0, %582
  %586 = add i32 %585, -1277609162
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1277609162
  %gen148 = add i32 %585, 1
  %_149 = shl i32 %582, 1
  %_150 = shl i32 %582, 1
  %589 = sub i32 0, 1414831337
  %590 = sub i32 %589, %582
  %591 = add i32 %590, 1414831337
  %_151 = sub i32 0, %582
  %592 = add i32 %591, 1769324613
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1769324613
  %gen152 = add i32 %591, 1
  %595 = add i32 %582, -363283849
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -363283849
  %_153 = sub i32 %582, 1
  %gen154 = mul i32 %597, 1
  %598 = add i32 0, 917957339
  %599 = sub i32 %598, %582
  %600 = sub i32 %599, 917957339
  %_155 = sub i32 0, %582
  %601 = sub i32 %600, -145736602
  %602 = add i32 %601, 1
  %603 = add i32 %602, -145736602
  %gen156 = add i32 %600, 1
  %604 = sub i32 %582, 1846890746
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1846890746
  %inc72alteredBB = add nsw i32 %582, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload, align 4
  store i32 -1070377687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB145, %for.inc71, %if.end70, %if.then64, %originalBBpart2143, %originalBB141, %for.body59, %originalBBpart2139, %originalBB137, %for.cond57, %originalBBpart2135, %originalBB133, %for.end56, %originalBBpart2131, %originalBB117, %for.inc54, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body19, %originalBBpart2115, %originalBB101, %for.cond16, %for.body15, %for.cond13, %for.end, %originalBBpart299, %originalBB84, %for.inc, %if.end, %originalBBpart282, %originalBB74, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
