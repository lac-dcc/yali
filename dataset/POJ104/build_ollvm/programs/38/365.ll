; ModuleID = 'source-C-CXX/38/365.c'
source_filename = "source-C-CXX/38/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %maxs.reg2mem = alloca [30 x i8]*
  %max.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1120545718
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1120545718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 137167953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 137167953, label %first
    i32 443142669, label %originalBB
    i32 -1855060649, label %originalBBpart2
    i32 1177527533, label %for.cond
    i32 -1699439723, label %for.body
    i32 -1843194925, label %originalBB116
    i32 1864962462, label %originalBBpart2118
    i32 912559764, label %land.lhs.true
    i32 -1793432716, label %originalBB120
    i32 1547267164, label %originalBBpart2122
    i32 -986895463, label %if.then
    i32 283246491, label %if.end
    i32 2000978354, label %land.lhs.true29
    i32 1568099946, label %originalBB124
    i32 -638007115, label %originalBBpart2126
    i32 1762325776, label %if.then34
    i32 -753320440, label %if.end39
    i32 943864316, label %if.then44
    i32 1418090994, label %if.end49
    i32 -121656019, label %land.lhs.true54
    i32 290916614, label %if.then60
    i32 772391680, label %if.end65
    i32 1860461360, label %originalBB128
    i32 -1199947531, label %originalBBpart2130
    i32 1654314354, label %land.lhs.true71
    i32 1999471365, label %originalBB132
    i32 627658475, label %originalBBpart2134
    i32 -768372250, label %if.then78
    i32 -603438513, label %originalBB136
    i32 -784081150, label %originalBBpart2138
    i32 -524151011, label %if.end83
    i32 792404441, label %for.inc
    i32 -566257201, label %for.end
    i32 654602032, label %for.cond84
    i32 -1531471466, label %originalBB140
    i32 1968006119, label %originalBBpart2142
    i32 1812367135, label %for.body87
    i32 -1972249195, label %if.then99
    i32 735588856, label %if.end110
    i32 1520229814, label %originalBB144
    i32 95480616, label %originalBBpart2146
    i32 871491072, label %for.inc111
    i32 -579859334, label %originalBB148
    i32 -852538188, label %originalBBpart2152
    i32 1215392676, label %for.end113
    i32 1476497388, label %originalBB154
    i32 -1772560844, label %originalBBpart2156
    i32 1001390531, label %originalBBalteredBB
    i32 -199264695, label %originalBB116alteredBB
    i32 -801423689, label %originalBB120alteredBB
    i32 -1872742028, label %originalBB124alteredBB
    i32 -2117854727, label %originalBB128alteredBB
    i32 940037405, label %originalBB132alteredBB
    i32 1146445595, label %originalBB136alteredBB
    i32 282885737, label %originalBB140alteredBB
    i32 -1028284537, label %originalBB144alteredBB
    i32 445595565, label %originalBB148alteredBB
    i32 1868239890, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 443142669, i32 1001390531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem
  %maxs = alloca [30 x i8], align 16
  store [30 x i8]* %maxs, [30 x i8]** %maxs.reg2mem
  %sum.reload252 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload252, align 8
  %max.reload256 = load volatile i64*, i64** %max.reg2mem
  store i64 0, i64* %max.reload256, align 8
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 442329272
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 442329272
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1855060649, i32 1001390531
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1177527533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload247, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1699439723, i32 -566257201
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 331339419
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 331339419
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1843194925, i32 -199264695
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %60 to i64
  %stu.reload197 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload197, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload245, align 4
  %idxprom1 = sext i32 %61 to i64
  %stu.reload196 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload196, i64 0, i64 %idxprom1
  %sco1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 3
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload244, align 4
  %idxprom3 = sext i32 %62 to i64
  %stu.reload195 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload195, i64 0, i64 %idxprom3
  %sco2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload243, align 4
  %idxprom5 = sext i32 %63 to i64
  %stu.reload194 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload194, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload242, align 4
  %idxprom7 = sext i32 %64 to i64
  %stu.reload193 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload193, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 2
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload241, align 4
  %idxprom9 = sext i32 %65 to i64
  %stu.reload192 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload192, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sco1, i32* %sco2, i8* %gb, i8* %west, i32* %paper)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload240, align 4
  %idxprom12 = sext i32 %66 to i64
  %stu.reload191 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload191, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload239, align 4
  %idxprom14 = sext i32 %67 to i64
  %stu.reload190 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload190, i64 0, i64 %idxprom14
  %sco116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  %68 = load i32, i32* %sco116, align 16
  %cmp17 = icmp sgt i32 %68, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1864962462, i32 -199264695
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %95 = select i1 %cmp17.reload, i32 912559764, i32 283246491
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 76473649
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 76473649
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1793432716, i32 -801423689
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload238, align 4
  %idxprom18 = sext i32 %111 to i64
  %stu.reload189 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload189, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %112 = load i32, i32* %paper20, align 8
  %cmp21 = icmp sge i32 %112, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -538332171
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -538332171
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1547267164, i32 -801423689
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %128 = select i1 %cmp21.reload, i32 -986895463, i32 283246491
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload237, align 4
  %idxprom22 = sext i32 %129 to i64
  %stu.reload188 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload188, i64 0, i64 %idxprom22
  %money24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %130 = load i32, i32* %money24, align 4
  %131 = sub i32 %130, 1652503732
  %132 = add i32 %131, 8000
  %133 = add i32 %132, 1652503732
  %add = add nsw i32 %130, 8000
  store i32 %133, i32* %money24, align 4
  store i32 283246491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload236, align 4
  %idxprom25 = sext i32 %134 to i64
  %stu.reload187 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload187, i64 0, i64 %idxprom25
  %sco127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %135 = load i32, i32* %sco127, align 16
  %cmp28 = icmp sgt i32 %135, 85
  %136 = select i1 %cmp28, i32 2000978354, i32 -753320440
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1104256718
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1104256718
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1568099946, i32 -1872742028
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload235, align 4
  %idxprom30 = sext i32 %164 to i64
  %stu.reload186 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload186, i64 0, i64 %idxprom30
  %sco232 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 4
  %165 = load i32, i32* %sco232, align 4
  %cmp33 = icmp sgt i32 %165, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 970989235
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 970989235
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -638007115, i32 -1872742028
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %181 = select i1 %cmp33.reload, i32 1762325776, i32 -753320440
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload234, align 4
  %idxprom35 = sext i32 %182 to i64
  %stu.reload185 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload185, i64 0, i64 %idxprom35
  %money37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %183 = load i32, i32* %money37, align 4
  %184 = sub i32 0, 4000
  %185 = sub i32 %183, %184
  %add38 = add nsw i32 %183, 4000
  store i32 %185, i32* %money37, align 4
  store i32 -753320440, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload233, align 4
  %idxprom40 = sext i32 %186 to i64
  %stu.reload184 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload184, i64 0, i64 %idxprom40
  %sco142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  %187 = load i32, i32* %sco142, align 16
  %cmp43 = icmp sgt i32 %187, 90
  %188 = select i1 %cmp43, i32 943864316, i32 1418090994
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload232, align 4
  %idxprom45 = sext i32 %189 to i64
  %stu.reload183 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload183, i64 0, i64 %idxprom45
  %money47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %190 = load i32, i32* %money47, align 4
  %191 = sub i32 %190, 1886325534
  %192 = add i32 %191, 2000
  %193 = add i32 %192, 1886325534
  %add48 = add nsw i32 %190, 2000
  store i32 %193, i32* %money47, align 4
  store i32 1418090994, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload231, align 4
  %idxprom50 = sext i32 %194 to i64
  %stu.reload182 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload182, i64 0, i64 %idxprom50
  %sco152 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 3
  %195 = load i32, i32* %sco152, align 16
  %cmp53 = icmp sgt i32 %195, 85
  %196 = select i1 %cmp53, i32 -121656019, i32 772391680
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload230, align 4
  %idxprom55 = sext i32 %197 to i64
  %stu.reload181 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload181, i64 0, i64 %idxprom55
  %west57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 2
  %198 = load i8, i8* %west57, align 1
  %conv = sext i8 %198 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %199 = select i1 %cmp58, i32 290916614, i32 772391680
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload229, align 4
  %idxprom61 = sext i32 %200 to i64
  %stu.reload180 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload180, i64 0, i64 %idxprom61
  %money63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %201 = load i32, i32* %money63, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1000
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add64 = add nsw i32 %201, 1000
  store i32 %205, i32* %money63, align 4
  store i32 772391680, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1587938444
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1587938444
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1860461360, i32 -2117854727
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload228, align 4
  %idxprom66 = sext i32 %233 to i64
  %stu.reload179 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload179, i64 0, i64 %idxprom66
  %sco268 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 4
  %234 = load i32, i32* %sco268, align 4
  %cmp69 = icmp sgt i32 %234, 80
  store i1 %cmp69, i1* %cmp69.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1892228931
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1892228931
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1199947531, i32 -2117854727
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %250 = select i1 %cmp69.reload, i32 1654314354, i32 -524151011
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1603420321
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1603420321
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1999471365, i32 940037405
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload227, align 4
  %idxprom72 = sext i32 %266 to i64
  %stu.reload178 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload178, i64 0, i64 %idxprom72
  %gb74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 1
  %267 = load i8, i8* %gb74, align 2
  %conv75 = sext i8 %267 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  store i1 %cmp76, i1* %cmp76.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 627658475, i32 940037405
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %282 = select i1 %cmp76.reload, i32 -768372250, i32 -524151011
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1333668492
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1333668492
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -603438513, i32 1146445595
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload226, align 4
  %idxprom79 = sext i32 %298 to i64
  %stu.reload177 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload177, i64 0, i64 %idxprom79
  %money81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %299 = load i32, i32* %money81, align 4
  %300 = add i32 %299, -299457051
  %301 = add i32 %300, 850
  %302 = sub i32 %301, -299457051
  %add82 = add nsw i32 %299, 850
  store i32 %302, i32* %money81, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -866306340
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -866306340
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -784081150, i32 1146445595
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -524151011, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 792404441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload225, align 4
  %331 = add i32 %330, -1196470812
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1196470812
  %inc = add nsw i32 %330, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload224, align 4
  store i32 1177527533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 654602032, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 709909908
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 709909908
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1531471466, i32 282885737
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload222, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload198, align 4
  %cmp85 = icmp slt i32 %349, %350
  store i1 %cmp85, i1* %cmp85.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1641137938
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1641137938
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1968006119, i32 282885737
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %366 = select i1 %cmp85.reload, i32 1812367135, i32 1215392676
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload221, align 4
  %idxprom88 = sext i32 %367 to i64
  %stu.reload176 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload176, i64 0, i64 %idxprom88
  %money90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 6
  %368 = load i32, i32* %money90, align 4
  %conv91 = sext i32 %368 to i64
  %sum.reload251 = load volatile i64*, i64** %sum.reg2mem
  %369 = load i64, i64* %sum.reload251, align 8
  %370 = sub i64 0, %conv91
  %371 = sub i64 %369, %370
  %add92 = add nsw i64 %369, %conv91
  %sum.reload250 = load volatile i64*, i64** %sum.reg2mem
  store i64 %371, i64* %sum.reload250, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload220, align 4
  %idxprom93 = sext i32 %372 to i64
  %stu.reload175 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload175, i64 0, i64 %idxprom93
  %money95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 6
  %373 = load i32, i32* %money95, align 4
  %conv96 = sext i32 %373 to i64
  %max.reload255 = load volatile i64*, i64** %max.reg2mem
  %374 = load i64, i64* %max.reload255, align 8
  %cmp97 = icmp sgt i64 %conv96, %374
  %375 = select i1 %cmp97, i32 -1972249195, i32 735588856
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload219, align 4
  %idxprom100 = sext i32 %376 to i64
  %stu.reload174 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload174, i64 0, i64 %idxprom100
  %money102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %377 = load i32, i32* %money102, align 4
  %conv103 = sext i32 %377 to i64
  %max.reload254 = load volatile i64*, i64** %max.reg2mem
  store i64 %conv103, i64* %max.reload254, align 8
  %maxs.reload258 = load volatile [30 x i8]*, [30 x i8]** %maxs.reg2mem
  %arraydecay104 = getelementptr inbounds [30 x i8], [30 x i8]* %maxs.reload258, i32 0, i32 0
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload218, align 4
  %idxprom105 = sext i32 %378 to i64
  %stu.reload173 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload173, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [30 x i8], [30 x i8]* %name107, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay104, i8* %arraydecay108) #3
  store i32 735588856, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -668448856
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -668448856
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1520229814, i32 -1028284537
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1634408252
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1634408252
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 95480616, i32 -1028284537
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 871491072, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -507907713
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -507907713
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -579859334, i32 445595565
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload217, align 4
  %449 = sub i32 %448, 556383226
  %450 = add i32 %449, 1
  %451 = add i32 %450, 556383226
  %inc112 = add nsw i32 %448, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload216, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -475600075
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -475600075
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -852538188, i32 445595565
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 654602032, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1555661127
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1555661127
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1476497388, i32 1868239890
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %maxs.reload257 = load volatile [30 x i8]*, [30 x i8]** %maxs.reg2mem
  %arraydecay114 = getelementptr inbounds [30 x i8], [30 x i8]* %maxs.reload257, i32 0, i32 0
  %max.reload253 = load volatile i64*, i64** %max.reg2mem
  %506 = load i64, i64* %max.reload253, align 8
  %sum.reload249 = load volatile i64*, i64** %sum.reg2mem
  %507 = load i64, i64* %sum.reload249, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114, i64 %506, i64 %507)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1772560844, i32 1868239890
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %maxalteredBB = alloca i64, align 8
  %maxsalteredBB = alloca [30 x i8], align 16
  store i64 0, i64* %sumalteredBB, align 8
  store i64 0, i64* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 443142669, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %stu.reload172 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload172, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload214, align 4
  %idxprom1alteredBB = sext i32 %535 to i64
  %stu.reload171 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload171, i64 0, i64 %idxprom1alteredBB
  %sco1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 3
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload213, align 4
  %idxprom3alteredBB = sext i32 %536 to i64
  %stu.reload170 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload170, i64 0, i64 %idxprom3alteredBB
  %sco2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload212, align 4
  %idxprom5alteredBB = sext i32 %537 to i64
  %stu.reload169 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload169, i64 0, i64 %idxprom5alteredBB
  %gbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload211, align 4
  %idxprom7alteredBB = sext i32 %538 to i64
  %stu.reload168 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload168, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 2
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload210, align 4
  %idxprom9alteredBB = sext i32 %539 to i64
  %stu.reload167 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload167, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %sco1alteredBB, i32* %sco2alteredBB, i8* %gbalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload209, align 4
  %idxprom12alteredBB = sext i32 %540 to i64
  %stu.reload166 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload166, i64 0, i64 %idxprom12alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload208, align 4
  %idxprom14alteredBB = sext i32 %541 to i64
  %stu.reload165 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload165, i64 0, i64 %idxprom14alteredBB
  %sco116alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  %542 = load i32, i32* %sco116alteredBB, align 16
  %cmp17alteredBB = icmp sgt i32 %542, 80
  store i32 -1843194925, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload207, align 4
  %idxprom18alteredBB = sext i32 %543 to i64
  %stu.reload164 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload164, i64 0, i64 %idxprom18alteredBB
  %paper20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 5
  %544 = load i32, i32* %paper20alteredBB, align 8
  %cmp21alteredBB = icmp sge i32 %544, 1
  store i32 -1793432716, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload206, align 4
  %idxprom30alteredBB = sext i32 %545 to i64
  %stu.reload163 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload163, i64 0, i64 %idxprom30alteredBB
  %sco232alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 4
  %546 = load i32, i32* %sco232alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %546, 80
  store i32 1568099946, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload205, align 4
  %idxprom66alteredBB = sext i32 %547 to i64
  %stu.reload162 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload162, i64 0, i64 %idxprom66alteredBB
  %sco268alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 4
  %548 = load i32, i32* %sco268alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %548, 80
  store i32 1860461360, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload204, align 4
  %idxprom72alteredBB = sext i32 %549 to i64
  %stu.reload161 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload161, i64 0, i64 %idxprom72alteredBB
  %gb74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 1
  %550 = load i8, i8* %gb74alteredBB, align 2
  %conv75alteredBB = sext i8 %550 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 89
  store i32 1999471365, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload203, align 4
  %idxprom79alteredBB = sext i32 %551 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom79alteredBB
  %money81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %552 = load i32, i32* %money81alteredBB, align 4
  %_ = shl i32 %552, 850
  %553 = sub i32 0, %552
  %554 = sub i32 0, 850
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add82alteredBB = add nsw i32 %552, 850
  store i32 %556, i32* %money81alteredBB, align 4
  store i32 -603438513, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload, align 4
  %cmp85alteredBB = icmp slt i32 %557, %558
  store i32 -1531471466, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1520229814, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload201, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_149 = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %_150 = shl i32 %559, 1
  %562 = add i32 %559, 1000698231
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1000698231
  %inc112alteredBB = add nsw i32 %559, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload, align 4
  store i32 -579859334, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %maxs.reload = load volatile [30 x i8]*, [30 x i8]** %maxs.reg2mem
  %arraydecay114alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %maxs.reload, i32 0, i32 0
  %max.reload = load volatile i64*, i64** %max.reg2mem
  %565 = load i64, i64* %max.reload, align 8
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %566 = load i64, i64* %sum.reload, align 8
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114alteredBB, i64 %565, i64 %566)
  store i32 1476497388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB154, %for.end113, %originalBBpart2152, %originalBB148, %for.inc111, %originalBBpart2146, %originalBB144, %if.end110, %if.then99, %for.body87, %originalBBpart2142, %originalBB140, %for.cond84, %for.end, %for.inc, %if.end83, %originalBBpart2138, %originalBB136, %if.then78, %originalBBpart2134, %originalBB132, %land.lhs.true71, %originalBBpart2130, %originalBB128, %if.end65, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %if.then34, %originalBBpart2126, %originalBB124, %land.lhs.true29, %if.end, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
