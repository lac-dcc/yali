; ModuleID = 'source-C-CXX/38/1774.c'
source_filename = "source-C-CXX/38/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i64*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 229886142
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 229886142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1902600711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1902600711, label %first
    i32 -230473875, label %originalBB
    i32 -2118252354, label %originalBBpart2
    i32 -1101251496, label %for.cond
    i32 227526050, label %originalBB115
    i32 -36916571, label %originalBBpart2117
    i32 -1620969944, label %for.body
    i32 1114167390, label %for.inc
    i32 -832652024, label %for.end
    i32 -1595415549, label %for.cond12
    i32 118452808, label %for.body14
    i32 -347659249, label %originalBB119
    i32 183001104, label %originalBBpart2121
    i32 -1169610619, label %land.lhs.true
    i32 -1557289740, label %originalBB123
    i32 1665745529, label %originalBBpart2125
    i32 1295859429, label %if.then
    i32 1877808039, label %if.end
    i32 1446387583, label %land.lhs.true31
    i32 -1728964797, label %originalBB127
    i32 -996792809, label %originalBBpart2129
    i32 -1580064808, label %if.then36
    i32 580224382, label %originalBB131
    i32 -1923381668, label %originalBBpart2136
    i32 2026299873, label %if.end40
    i32 763774794, label %if.then45
    i32 -116904782, label %originalBB138
    i32 783719446, label %originalBBpart2153
    i32 -889124714, label %if.end49
    i32 1032035319, label %land.lhs.true54
    i32 -1799501526, label %if.then60
    i32 -1672850365, label %if.end64
    i32 -533872293, label %land.lhs.true70
    i32 -1476336417, label %originalBB155
    i32 -74506056, label %originalBBpart2157
    i32 730007102, label %if.then77
    i32 -1312724488, label %if.end81
    i32 1357148360, label %if.then90
    i32 149393447, label %if.end93
    i32 -881952501, label %for.inc94
    i32 -2053852862, label %for.end96
    i32 1148732901, label %for.cond97
    i32 1303732267, label %for.body100
    i32 -379045874, label %if.then105
    i32 -1791072661, label %if.end106
    i32 -1836946120, label %for.inc107
    i32 -463727931, label %for.end109
    i32 -1462547870, label %originalBBalteredBB
    i32 1422617696, label %originalBB115alteredBB
    i32 -1594839424, label %originalBB119alteredBB
    i32 -841450806, label %originalBB123alteredBB
    i32 -1467849569, label %originalBB127alteredBB
    i32 -393126886, label %originalBB131alteredBB
    i32 1317399855, label %originalBB138alteredBB
    i32 1322939060, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -230473875, i32 -1462547870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload162, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1903713688
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1903713688
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2118252354, i32 -1462547870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1101251496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2146080523
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2146080523
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 227526050, i32 1422617696
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload210, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1160832310
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1160832310
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -36916571, i32 1422617696
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1620969944, i32 -832652024
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %63 to i64
  %stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload230, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload208, align 4
  %idxprom1 = sext i32 %64 to i64
  %stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload229, i64 0, i64 %idxprom1
  %average = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload207, align 4
  %idxprom3 = sext i32 %65 to i64
  %stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload228, i64 0, i64 %idxprom3
  %classeva = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload206, align 4
  %idxprom5 = sext i32 %66 to i64
  %stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload227, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload205, align 4
  %idxprom7 = sext i32 %67 to i64
  %stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload226, i64 0, i64 %idxprom7
  %western = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload204, align 4
  %idxprom9 = sext i32 %68 to i64
  %stu.reload225 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload225, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %average, i32* %classeva, i8* %leader, i8* %western, i32* %paper)
  store i32 1114167390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload203, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload202, align 4
  store i32 -1101251496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload246, align 4
  %total.reload249 = load volatile i64*, i64** %total.reg2mem
  store i64 0, i64* %total.reload249, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1595415549, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload200, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload164, align 4
  %cmp13 = icmp slt i32 %74, %75
  %76 = select i1 %cmp13, i32 118452808, i32 -2053852862
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -347659249, i32 -1594839424
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload199, align 4
  %idxprom15 = sext i32 %103 to i64
  %sum.reload242 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload242, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload198, align 4
  %idxprom17 = sext i32 %104 to i64
  %stu.reload224 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload224, i64 0, i64 %idxprom17
  %average19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %105 = load i32, i32* %average19, align 4
  %cmp20 = icmp sgt i32 %105, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 902718084
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 902718084
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 183001104, i32 -1594839424
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %121 = select i1 %cmp20.reload, i32 -1169610619, i32 1877808039
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 974287286
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 974287286
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1557289740, i32 -841450806
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload197, align 4
  %idxprom21 = sext i32 %137 to i64
  %stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload223, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %138 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sge i32 %138, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1995446754
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1995446754
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1665745529, i32 -841450806
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %166 = select i1 %cmp24.reload, i32 1295859429, i32 1877808039
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload196, align 4
  %idxprom25 = sext i32 %167 to i64
  %sum.reload241 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload241, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 8000
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, 8000
  store i32 %172, i32* %arrayidx26, align 4
  store i32 1877808039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload195, align 4
  %idxprom27 = sext i32 %173 to i64
  %stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload222, i64 0, i64 %idxprom27
  %average29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %174 = load i32, i32* %average29, align 4
  %cmp30 = icmp sgt i32 %174, 85
  %175 = select i1 %cmp30, i32 1446387583, i32 2026299873
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 641760496
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 641760496
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1728964797, i32 -1467849569
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload194, align 4
  %idxprom32 = sext i32 %203 to i64
  %stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload221, i64 0, i64 %idxprom32
  %classeva34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %204 = load i32, i32* %classeva34, align 4
  %cmp35 = icmp sgt i32 %204, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %218 = select i1 %216, i32 -996792809, i32 -1467849569
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %219 = select i1 %cmp35.reload, i32 -1580064808, i32 2026299873
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 580224382, i32 -393126886
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload193, align 4
  %idxprom37 = sext i32 %234 to i64
  %sum.reload240 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload240, i64 0, i64 %idxprom37
  %235 = load i32, i32* %arrayidx38, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 4000
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add39 = add nsw i32 %235, 4000
  store i32 %239, i32* %arrayidx38, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1923381668, i32 -393126886
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2026299873, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload192, align 4
  %idxprom41 = sext i32 %254 to i64
  %stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload220, i64 0, i64 %idxprom41
  %average43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %255 = load i32, i32* %average43, align 4
  %cmp44 = icmp sgt i32 %255, 90
  %256 = select i1 %cmp44, i32 763774794, i32 -889124714
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2025159728
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2025159728
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -116904782, i32 1317399855
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload191, align 4
  %idxprom46 = sext i32 %272 to i64
  %sum.reload239 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload239, i64 0, i64 %idxprom46
  %273 = load i32, i32* %arrayidx47, align 4
  %274 = add i32 %273, -108538932
  %275 = add i32 %274, 2000
  %276 = sub i32 %275, -108538932
  %add48 = add nsw i32 %273, 2000
  store i32 %276, i32* %arrayidx47, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 852335815
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 852335815
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 783719446, i32 1317399855
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -889124714, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload190, align 4
  %idxprom50 = sext i32 %304 to i64
  %stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload219, i64 0, i64 %idxprom50
  %average52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %305 = load i32, i32* %average52, align 4
  %cmp53 = icmp sgt i32 %305, 85
  %306 = select i1 %cmp53, i32 1032035319, i32 -1672850365
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload189, align 4
  %idxprom55 = sext i32 %307 to i64
  %stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload218, i64 0, i64 %idxprom55
  %western57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %308 = load i8, i8* %western57, align 1
  %conv = sext i8 %308 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %309 = select i1 %cmp58, i32 -1799501526, i32 -1672850365
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload188, align 4
  %idxprom61 = sext i32 %310 to i64
  %sum.reload238 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload238, i64 0, i64 %idxprom61
  %311 = load i32, i32* %arrayidx62, align 4
  %312 = sub i32 %311, -1366835818
  %313 = add i32 %312, 1000
  %314 = add i32 %313, -1366835818
  %add63 = add nsw i32 %311, 1000
  store i32 %314, i32* %arrayidx62, align 4
  store i32 -1672850365, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload187, align 4
  %idxprom65 = sext i32 %315 to i64
  %stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload217, i64 0, i64 %idxprom65
  %classeva67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 2
  %316 = load i32, i32* %classeva67, align 4
  %cmp68 = icmp sgt i32 %316, 80
  %317 = select i1 %cmp68, i32 -533872293, i32 -1312724488
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -635760874
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -635760874
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1476336417, i32 1322939060
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload186, align 4
  %idxprom71 = sext i32 %345 to i64
  %stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload216, i64 0, i64 %idxprom71
  %leader73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %346 = load i8, i8* %leader73, align 4
  %conv74 = sext i8 %346 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  store i1 %cmp75, i1* %cmp75.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 671595158
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 671595158
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -74506056, i32 1322939060
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %362 = select i1 %cmp75.reload, i32 730007102, i32 -1312724488
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload185, align 4
  %idxprom78 = sext i32 %363 to i64
  %sum.reload237 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload237, i64 0, i64 %idxprom78
  %364 = load i32, i32* %arrayidx79, align 4
  %365 = sub i32 %364, 331944046
  %366 = add i32 %365, 850
  %367 = add i32 %366, 331944046
  %add80 = add nsw i32 %364, 850
  store i32 %367, i32* %arrayidx79, align 4
  store i32 -1312724488, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload184, align 4
  %idxprom82 = sext i32 %368 to i64
  %sum.reload236 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload236, i64 0, i64 %idxprom82
  %369 = load i32, i32* %arrayidx83, align 4
  %conv84 = sext i32 %369 to i64
  %total.reload248 = load volatile i64*, i64** %total.reg2mem
  %370 = load i64, i64* %total.reload248, align 8
  %371 = sub i64 0, %conv84
  %372 = sub i64 %370, %371
  %add85 = add nsw i64 %370, %conv84
  %total.reload247 = load volatile i64*, i64** %total.reg2mem
  store i64 %372, i64* %total.reload247, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload183, align 4
  %idxprom86 = sext i32 %373 to i64
  %sum.reload235 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload235, i64 0, i64 %idxprom86
  %374 = load i32, i32* %arrayidx87, align 4
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  %375 = load i32, i32* %max.reload245, align 4
  %cmp88 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp88, i32 1357148360, i32 149393447
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload182, align 4
  %idxprom91 = sext i32 %377 to i64
  %sum.reload234 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload234, i64 0, i64 %idxprom91
  %378 = load i32, i32* %arrayidx92, align 4
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  store i32 %378, i32* %max.reload244, align 4
  store i32 149393447, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -881952501, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload181, align 4
  %380 = add i32 %379, -1783784100
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1783784100
  %inc95 = add nsw i32 %379, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload180, align 4
  store i32 -1595415549, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1148732901, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload178, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload163, align 4
  %cmp98 = icmp slt i32 %383, %384
  %385 = select i1 %cmp98, i32 1303732267, i32 -463727931
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload177, align 4
  %idxprom101 = sext i32 %386 to i64
  %sum.reload233 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload233, i64 0, i64 %idxprom101
  %387 = load i32, i32* %arrayidx102, align 4
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload243, align 4
  %cmp103 = icmp eq i32 %387, %388
  %389 = select i1 %cmp103, i32 -379045874, i32 -1791072661
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 -463727931, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1836946120, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload176, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc108 = add nsw i32 %390, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload175, align 4
  store i32 1148732901, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload174, align 4
  %idxprom110 = sext i32 %395 to i64
  %stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload215, i64 0, i64 %idxprom110
  %name112 = getelementptr inbounds %struct.student, %struct.student* %arrayidx111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %name112, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload, align 4
  %total.reload = load volatile i64*, i64** %total.reg2mem
  %397 = load i64, i64* %total.reload, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113, i32 %396, i64 %397)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %398 = load i32, i32* %retval.reload, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -230473875, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 227526050, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload172, align 4
  %idxprom15alteredBB = sext i32 %401 to i64
  %sum.reload232 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload232, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload171, align 4
  %idxprom17alteredBB = sext i32 %402 to i64
  %stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload214, i64 0, i64 %idxprom17alteredBB
  %average19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %403 = load i32, i32* %average19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %403, 80
  store i32 -347659249, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload170, align 4
  %idxprom21alteredBB = sext i32 %404 to i64
  %stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload213, i64 0, i64 %idxprom21alteredBB
  %paper23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 5
  %405 = load i32, i32* %paper23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %405, 1
  store i32 -1557289740, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload169, align 4
  %idxprom32alteredBB = sext i32 %406 to i64
  %stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload212, i64 0, i64 %idxprom32alteredBB
  %classeva34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 2
  %407 = load i32, i32* %classeva34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %407, 80
  store i32 -1728964797, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload168, align 4
  %idxprom37alteredBB = sext i32 %408 to i64
  %sum.reload231 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload231, i64 0, i64 %idxprom37alteredBB
  %409 = load i32, i32* %arrayidx38alteredBB, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_ = sub i32 0, %409
  %412 = sub i32 %411, 235580998
  %413 = add i32 %412, 4000
  %414 = add i32 %413, 235580998
  %gen = add i32 %411, 4000
  %_132 = shl i32 %409, 4000
  %415 = add i32 0, -1865644
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, -1865644
  %_133 = sub i32 0, %409
  %418 = sub i32 %417, -889282726
  %419 = add i32 %418, 4000
  %420 = add i32 %419, -889282726
  %gen134 = add i32 %417, 4000
  %421 = add i32 %409, -1422900429
  %422 = add i32 %421, 4000
  %423 = sub i32 %422, -1422900429
  %add39alteredBB = add nsw i32 %409, 4000
  store i32 %423, i32* %arrayidx38alteredBB, align 4
  store i32 580224382, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload167, align 4
  %idxprom46alteredBB = sext i32 %424 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom46alteredBB
  %425 = load i32, i32* %arrayidx47alteredBB, align 4
  %_139 = shl i32 %425, 2000
  %426 = sub i32 %425, 1826750324
  %427 = sub i32 %426, 2000
  %428 = add i32 %427, 1826750324
  %_140 = sub i32 %425, 2000
  %gen141 = mul i32 %428, 2000
  %429 = add i32 0, 1888136710
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, 1888136710
  %_142 = sub i32 0, %425
  %432 = sub i32 0, %431
  %433 = sub i32 0, 2000
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen143 = add i32 %431, 2000
  %436 = sub i32 %425, 1863831207
  %437 = sub i32 %436, 2000
  %438 = add i32 %437, 1863831207
  %_144 = sub i32 %425, 2000
  %gen145 = mul i32 %438, 2000
  %439 = sub i32 0, %425
  %440 = add i32 0, %439
  %_146 = sub i32 0, %425
  %441 = sub i32 0, %440
  %442 = sub i32 0, 2000
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen147 = add i32 %440, 2000
  %445 = sub i32 0, %425
  %446 = add i32 0, %445
  %_148 = sub i32 0, %425
  %447 = sub i32 %446, -970227900
  %448 = add i32 %447, 2000
  %449 = add i32 %448, -970227900
  %gen149 = add i32 %446, 2000
  %450 = sub i32 0, 2000
  %451 = add i32 %425, %450
  %_150 = sub i32 %425, 2000
  %gen151 = mul i32 %451, 2000
  %452 = add i32 %425, -1038658400
  %453 = add i32 %452, 2000
  %454 = sub i32 %453, -1038658400
  %add48alteredBB = add nsw i32 %425, 2000
  store i32 %454, i32* %arrayidx47alteredBB, align 4
  store i32 -116904782, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %455 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom71alteredBB
  %leader73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 3
  %456 = load i8, i8* %leader73alteredBB, align 4
  %conv74alteredBB = sext i8 %456 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 89
  store i32 -1476336417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.then105, %for.body100, %for.cond97, %for.end96, %for.inc94, %if.end93, %if.then90, %if.end81, %if.then77, %originalBBpart2157, %originalBB155, %land.lhs.true70, %if.end64, %if.then60, %land.lhs.true54, %if.end49, %originalBBpart2153, %originalBB138, %if.then45, %if.end40, %originalBBpart2136, %originalBB131, %if.then36, %originalBBpart2129, %originalBB127, %land.lhs.true31, %if.end, %if.then, %originalBBpart2125, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
