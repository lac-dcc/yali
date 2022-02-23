; ModuleID = 'source-C-CXX/99/2508.c'
source_filename = "source-C-CXX/99/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.counter = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %counter.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [301 x i8]*
  %zm.reg2mem = alloca [52 x %struct.counter]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 648050880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 648050880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 202930978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 202930978, label %first
    i32 -524365803, label %originalBB
    i32 -1226082419, label %originalBBpart2
    i32 112010621, label %for.cond
    i32 -1019049233, label %for.body
    i32 1629071270, label %for.inc
    i32 -1911005210, label %for.end
    i32 -1930165913, label %for.cond5
    i32 1263498920, label %originalBB95
    i32 594239982, label %originalBBpart297
    i32 732953649, label %for.body8
    i32 843035390, label %land.lhs.true
    i32 -1560459814, label %if.then
    i32 -1634881863, label %if.else
    i32 91573678, label %originalBB99
    i32 1858585323, label %originalBBpart2101
    i32 1915981449, label %land.lhs.true32
    i32 669051761, label %if.then38
    i32 132589589, label %if.end
    i32 -177064842, label %originalBB103
    i32 1208696307, label %originalBBpart2105
    i32 1366422500, label %if.end48
    i32 -1737903281, label %for.inc49
    i32 1666846763, label %for.end51
    i32 -1793274203, label %originalBB107
    i32 2033343060, label %originalBBpart2109
    i32 366127149, label %if.then54
    i32 -1953460987, label %originalBB111
    i32 116770919, label %originalBBpart2113
    i32 -992765018, label %if.end56
    i32 -688115080, label %for.cond57
    i32 -1553383871, label %originalBB115
    i32 1267003250, label %originalBBpart2117
    i32 1300395811, label %for.body60
    i32 -2022364197, label %if.then66
    i32 662981458, label %originalBB119
    i32 1036007392, label %originalBBpart2121
    i32 1809073266, label %if.end72
    i32 948545959, label %for.inc73
    i32 -1848225564, label %originalBB123
    i32 1745453114, label %originalBBpart2125
    i32 414071399, label %for.end75
    i32 1341725316, label %for.cond76
    i32 -1862660427, label %originalBB127
    i32 -1003014511, label %originalBBpart2129
    i32 1050409052, label %for.body79
    i32 -994512217, label %originalBB131
    i32 189210806, label %originalBBpart2133
    i32 1997799031, label %if.then85
    i32 918287852, label %if.end91
    i32 2052376878, label %originalBB135
    i32 -2004992133, label %originalBBpart2137
    i32 -1659243497, label %for.inc92
    i32 780371394, label %for.end94
    i32 -669487688, label %originalBB139
    i32 -742419182, label %originalBBpart2141
    i32 1173718116, label %originalBBalteredBB
    i32 -1907188821, label %originalBB95alteredBB
    i32 947443409, label %originalBB99alteredBB
    i32 -633501924, label %originalBB103alteredBB
    i32 -1640844923, label %originalBB107alteredBB
    i32 -1721635222, label %originalBB111alteredBB
    i32 1549047668, label %originalBB115alteredBB
    i32 1430424355, label %originalBB119alteredBB
    i32 1153290701, label %originalBB123alteredBB
    i32 430287433, label %originalBB127alteredBB
    i32 -1487376463, label %originalBB131alteredBB
    i32 -1729393036, label %originalBB135alteredBB
    i32 -1124210651, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 -524365803, i32 1173718116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zm = alloca [52 x %struct.counter], align 16
  store [52 x %struct.counter]* %zm, [52 x %struct.counter]** %zm.reg2mem
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload206 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload206, align 4
  %s.reload161 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload161, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload160 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload160, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload163, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
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
  %28 = select i1 %26, i32 -1226082419, i32 1173718116
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112010621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload199, align 4
  %cmp = icmp slt i32 %29, 52
  %30 = select i1 %cmp, i32 -1019049233, i32 -1911005210
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %31 to i64
  %zm.reload153 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload153, i64 0, i64 %idxprom
  %counter4 = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx, i32 0, i32 0
  store i32 0, i32* %counter4, align 4
  store i32 1629071270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload197, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload196, align 4
  store i32 112010621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1930165913, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -792305992
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -792305992
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1263498920, i32 -1907188821
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload194, align 4
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %63 = load i32, i32* %len.reload162, align 4
  %cmp6 = icmp slt i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -771615471
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -771615471
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 594239982, i32 -1907188821
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 732953649, i32 1666846763
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload193, align 4
  %idxprom9 = sext i32 %80 to i64
  %s.reload159 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload159, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %81 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %82 = select i1 %cmp12, i32 843035390, i32 -1634881863
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload192, align 4
  %idxprom14 = sext i32 %83 to i64
  %s.reload158 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload158, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %85 = select i1 %cmp17, i32 -1560459814, i32 -1634881863
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %counter.reload205 = load volatile i32*, i32** %counter.reg2mem
  %86 = load i32, i32* %counter.reload205, align 4
  %87 = sub i32 %86, -1100616449
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1100616449
  %inc19 = add nsw i32 %86, 1
  %counter.reload204 = load volatile i32*, i32** %counter.reg2mem
  store i32 %89, i32* %counter.reload204, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload191, align 4
  %idxprom20 = sext i32 %90 to i64
  %s.reload157 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload157, i64 0, i64 %idxprom20
  %91 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %91 to i32
  %92 = sub i32 %conv22, 996728371
  %93 = sub i32 %92, 97
  %94 = add i32 %93, 996728371
  %sub = sub nsw i32 %conv22, 97
  %idxprom23 = sext i32 %94 to i64
  %zm.reload152 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx24 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload152, i64 0, i64 %idxprom23
  %counter25 = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx24, i32 0, i32 0
  %95 = load i32, i32* %counter25, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc26 = add nsw i32 %95, 1
  store i32 %99, i32* %counter25, align 4
  store i32 1366422500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 91573678, i32 947443409
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload190, align 4
  %idxprom27 = sext i32 %126 to i64
  %s.reload156 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload156, i64 0, i64 %idxprom27
  %127 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %127 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 105157140
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 105157140
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1858585323, i32 947443409
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %155 = select i1 %cmp30.reload, i32 1915981449, i32 132589589
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload189, align 4
  %idxprom33 = sext i32 %156 to i64
  %s.reload155 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload155, i64 0, i64 %idxprom33
  %157 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %157 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %158 = select i1 %cmp36, i32 669051761, i32 132589589
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %counter.reload203 = load volatile i32*, i32** %counter.reg2mem
  %159 = load i32, i32* %counter.reload203, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc39 = add nsw i32 %159, 1
  %counter.reload202 = load volatile i32*, i32** %counter.reg2mem
  store i32 %161, i32* %counter.reload202, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload188, align 4
  %idxprom40 = sext i32 %162 to i64
  %s.reload154 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload154, i64 0, i64 %idxprom40
  %163 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %163 to i32
  %164 = sub i32 %conv42, -500912526
  %165 = sub i32 %164, 65
  %166 = add i32 %165, -500912526
  %sub43 = sub nsw i32 %conv42, 65
  %167 = sub i32 0, 26
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 26
  %idxprom44 = sext i32 %168 to i64
  %zm.reload151 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx45 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload151, i64 0, i64 %idxprom44
  %counter46 = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx45, i32 0, i32 0
  %169 = load i32, i32* %counter46, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc47 = add nsw i32 %169, 1
  store i32 %173, i32* %counter46, align 4
  store i32 132589589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1041709285
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1041709285
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -177064842, i32 -633501924
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1208696307, i32 -633501924
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1366422500, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1737903281, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload187, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc50 = add nsw i32 %215, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload186, align 4
  store i32 -1930165913, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -832490470
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -832490470
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1793274203, i32 -1640844923
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %counter.reload201 = load volatile i32*, i32** %counter.reg2mem
  %233 = load i32, i32* %counter.reload201, align 4
  %cmp52 = icmp eq i32 %233, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 39613048
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 39613048
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2033343060, i32 -1640844923
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %261 = select i1 %cmp52.reload, i32 366127149, i32 -992765018
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1688033476
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1688033476
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1953460987, i32 -1721635222
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 116770919, i32 -1721635222
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -992765018, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload185, align 4
  store i32 -688115080, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1000345594
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1000345594
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
  %329 = select i1 %327, i32 -1553383871, i32 1549047668
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload184, align 4
  %cmp58 = icmp slt i32 %330, 52
  store i1 %cmp58, i1* %cmp58.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -378438347
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -378438347
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1267003250, i32 1549047668
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %346 = select i1 %cmp58.reload, i32 1300395811, i32 414071399
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload183, align 4
  %idxprom61 = sext i32 %347 to i64
  %zm.reload150 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx62 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload150, i64 0, i64 %idxprom61
  %counter63 = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx62, i32 0, i32 0
  %348 = load i32, i32* %counter63, align 4
  %cmp64 = icmp sgt i32 %348, 0
  %349 = select i1 %cmp64, i32 -2022364197, i32 1809073266
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 662981458, i32 1430424355
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload182, align 4
  %365 = sub i32 %364, -894332847
  %366 = add i32 %365, 39
  %367 = add i32 %366, -894332847
  %add67 = add nsw i32 %364, 39
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload181, align 4
  %idxprom68 = sext i32 %368 to i64
  %zm.reload149 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx69 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload149, i64 0, i64 %idxprom68
  %counter70 = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx69, i32 0, i32 0
  %369 = load i32, i32* %counter70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %369)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 716393805
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 716393805
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1036007392, i32 1430424355
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1809073266, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 948545959, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -431441772
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -431441772
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1848225564, i32 1153290701
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload180, align 4
  %413 = add i32 %412, -1596241060
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1596241060
  %inc74 = add nsw i32 %412, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload179, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -382062604
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -382062604
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1745453114, i32 1153290701
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -688115080, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1341725316, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1862660427, i32 430287433
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload177, align 4
  %cmp77 = icmp slt i32 %457, 26
  store i1 %cmp77, i1* %cmp77.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1003014511, i32 430287433
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %472 = select i1 %cmp77.reload, i32 1050409052, i32 780371394
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1255136249
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1255136249
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -994512217, i32 -1487376463
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload176, align 4
  %idxprom80 = sext i32 %500 to i64
  %zm.reload148 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx81 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload148, i64 0, i64 %idxprom80
  %counter82 = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx81, i32 0, i32 0
  %501 = load i32, i32* %counter82, align 4
  %cmp83 = icmp sgt i32 %501, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 427152156
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 427152156
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 189210806, i32 -1487376463
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %517 = select i1 %cmp83.reload, i32 1997799031, i32 918287852
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload175, align 4
  %519 = sub i32 %518, -467947561
  %520 = add i32 %519, 97
  %521 = add i32 %520, -467947561
  %add86 = add nsw i32 %518, 97
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload174, align 4
  %idxprom87 = sext i32 %522 to i64
  %zm.reload147 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx88 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload147, i64 0, i64 %idxprom87
  %counter89 = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx88, i32 0, i32 0
  %523 = load i32, i32* %counter89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %523)
  store i32 918287852, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2052376878, i32 -1729393036
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -2004992133, i32 -1729393036
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1659243497, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload173, align 4
  %565 = add i32 %564, 1099677867
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1099677867
  %inc93 = add nsw i32 %564, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload172, align 4
  store i32 1341725316, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1473357860
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1473357860
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -669487688, i32 -1124210651
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -742419182, i32 -1124210651
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zmalteredBB = alloca [52 x %struct.counter], align 16
  %salteredBB = alloca [301 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -524365803, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload171, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %610 = load i32, i32* %len.reload, align 4
  %cmp6alteredBB = icmp slt i32 %609, %610
  store i32 1263498920, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload170, align 4
  %idxprom27alteredBB = sext i32 %611 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom27alteredBB
  %612 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %612 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 91573678, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -177064842, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %613 = load i32, i32* %counter.reload, align 4
  %cmp52alteredBB = icmp eq i32 %613, 0
  store i32 -1793274203, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1953460987, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload169, align 4
  %cmp58alteredBB = icmp slt i32 %614, 52
  store i32 -1553383871, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload168, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 39
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add67alteredBB = add nsw i32 %615, 39
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload167, align 4
  %idxprom68alteredBB = sext i32 %620 to i64
  %zm.reload146 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload146, i64 0, i64 %idxprom68alteredBB
  %counter70alteredBB = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx69alteredBB, i32 0, i32 0
  %621 = load i32, i32* %counter70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %619, i32 %621)
  store i32 662981458, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload166, align 4
  %623 = add i32 0, 1596429756
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1596429756
  %_ = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen = add i32 %625, 1
  %630 = sub i32 %622, -487229546
  %631 = add i32 %630, 1
  %632 = add i32 %631, -487229546
  %inc74alteredBB = add nsw i32 %622, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload165, align 4
  store i32 -1848225564, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload164, align 4
  %cmp77alteredBB = icmp slt i32 %633, 26
  store i32 -1862660427, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %634 to i64
  %zm.reload = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reload, i64 0, i64 %idxprom80alteredBB
  %counter82alteredBB = getelementptr inbounds %struct.counter, %struct.counter* %arrayidx81alteredBB, i32 0, i32 0
  %635 = load i32, i32* %counter82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %635, 0
  store i32 -994512217, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2052376878, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -669487688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB139, %for.end94, %for.inc92, %originalBBpart2137, %originalBB135, %if.end91, %if.then85, %originalBBpart2133, %originalBB131, %for.body79, %originalBBpart2129, %originalBB127, %for.cond76, %for.end75, %originalBBpart2125, %originalBB123, %for.inc73, %if.end72, %originalBBpart2121, %originalBB119, %if.then66, %for.body60, %originalBBpart2117, %originalBB115, %for.cond57, %if.end56, %originalBBpart2113, %originalBB111, %if.then54, %originalBBpart2109, %originalBB107, %for.end51, %for.inc49, %if.end48, %originalBBpart2105, %originalBB103, %if.end, %if.then38, %land.lhs.true32, %originalBBpart2101, %originalBB99, %if.else, %if.then, %land.lhs.true, %for.body8, %originalBBpart297, %originalBB95, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
