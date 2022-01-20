; ModuleID = 'source-C-CXX/54/334.c'
source_filename = "source-C-CXX/54/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i64*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -383297129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -383297129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1558193815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1558193815, label %first
    i32 -2143413455, label %originalBB
    i32 482611044, label %originalBBpart2
    i32 518273928, label %for.cond
    i32 -1524237607, label %originalBB110
    i32 692360919, label %originalBBpart2112
    i32 800778151, label %for.body
    i32 -1506090906, label %land.lhs.true
    i32 -1944896409, label %if.then
    i32 2045487709, label %if.else
    i32 270100817, label %land.lhs.true24
    i32 -1008137456, label %if.then30
    i32 -1242341392, label %if.else38
    i32 -656731478, label %land.lhs.true44
    i32 -1603498260, label %if.then50
    i32 1039920371, label %if.end
    i32 -184506876, label %originalBB114
    i32 -2016413944, label %originalBBpart2116
    i32 -623530977, label %if.end59
    i32 -1815945008, label %if.end60
    i32 475219390, label %for.inc
    i32 -602121468, label %for.end
    i32 1958261248, label %for.cond61
    i32 -1909621560, label %for.body64
    i32 -1910768695, label %originalBB118
    i32 -360184254, label %originalBBpart2134
    i32 -388997897, label %for.inc70
    i32 148088454, label %for.end72
    i32 -1682528374, label %do.body
    i32 426720678, label %if.then76
    i32 -1470422393, label %if.else84
    i32 2140655548, label %if.end91
    i32 1009108263, label %do.cond
    i32 300292059, label %originalBB136
    i32 -1116951859, label %originalBBpart2138
    i32 144859708, label %do.end
    i32 -171222671, label %originalBB140
    i32 -1913547680, label %originalBBpart2158
    i32 943121722, label %for.cond99
    i32 -1478898355, label %originalBB160
    i32 967092512, label %originalBBpart2162
    i32 -223523899, label %for.body102
    i32 -686905906, label %for.inc107
    i32 -1947558610, label %for.end109
    i32 1369156930, label %originalBBalteredBB
    i32 2103442571, label %originalBB110alteredBB
    i32 1179651623, label %originalBB114alteredBB
    i32 -118999786, label %originalBB118alteredBB
    i32 1585712626, label %originalBB136alteredBB
    i32 1285833639, label %originalBB140alteredBB
    i32 1109892348, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 -2143413455, i32 1369156930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %n.reload224 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload224, align 8
  %s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload242, i32 0, i32 0
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload168, i8* %arraydecay, i32* %b.reload173)
  %s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload241, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %27 = add i64 %call2, -9183357144496153490
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -9183357144496153490
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %29 to i32
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload212, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -497168648
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -497168648
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 482611044, i32 1369156930
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 518273928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1524237607, i32 2103442571
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload208, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %72 = load i32, i32* %t.reload211, align 4
  %cmp = icmp sle i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -645387456
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -645387456
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 692360919, i32 2103442571
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 800778151, i32 -602121468
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %101 to i64
  %s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload240, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %102 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %103 = select i1 %cmp5, i32 -1506090906, i32 2045487709
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload206, align 4
  %idxprom7 = sext i32 %104 to i64
  %s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload239, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %106 = select i1 %cmp10, i32 -1944896409, i32 2045487709
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload205, align 4
  %idxprom12 = sext i32 %107 to i64
  %s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload238, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %109 = sub i32 0, 48
  %110 = add i32 %conv14, %109
  %sub15 = sub nsw i32 %conv14, 48
  %conv16 = trunc i32 %110 to i8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload204, align 4
  %idxprom17 = sext i32 %111 to i64
  %s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload237, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 -1815945008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload203, align 4
  %idxprom19 = sext i32 %112 to i64
  %s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload236, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %113 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %114 = select i1 %cmp22, i32 270100817, i32 -1242341392
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload202, align 4
  %idxprom25 = sext i32 %115 to i64
  %s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload235, i64 0, i64 %idxprom25
  %116 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %116 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %117 = select i1 %cmp28, i32 -1008137456, i32 -1242341392
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload201, align 4
  %idxprom31 = sext i32 %118 to i64
  %s.reload234 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload234, i64 0, i64 %idxprom31
  %119 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %119 to i32
  %120 = sub i32 0, 65
  %121 = add i32 %conv33, %120
  %sub34 = sub nsw i32 %conv33, 65
  %122 = sub i32 0, %121
  %123 = sub i32 0, 10
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 10
  %conv35 = trunc i32 %125 to i8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload200, align 4
  %idxprom36 = sext i32 %126 to i64
  %s.reload233 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload233, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 -623530977, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload199, align 4
  %idxprom39 = sext i32 %127 to i64
  %s.reload232 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload232, i64 0, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %128 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %129 = select i1 %cmp42, i32 -656731478, i32 1039920371
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload198, align 4
  %idxprom45 = sext i32 %130 to i64
  %s.reload231 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload231, i64 0, i64 %idxprom45
  %131 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %131 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %132 = select i1 %cmp48, i32 -1603498260, i32 1039920371
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload197, align 4
  %idxprom51 = sext i32 %133 to i64
  %s.reload230 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload230, i64 0, i64 %idxprom51
  %134 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %134 to i32
  %135 = sub i32 %conv53, 1651886583
  %136 = sub i32 %135, 97
  %137 = add i32 %136, 1651886583
  %sub54 = sub nsw i32 %conv53, 97
  %138 = sub i32 0, %137
  %139 = sub i32 0, 10
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add55 = add nsw i32 %137, 10
  %conv56 = trunc i32 %141 to i8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload196, align 4
  %idxprom57 = sext i32 %142 to i64
  %s.reload229 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload229, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  store i32 1039920371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -2012525495
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2012525495
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -184506876, i32 1179651623
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 743706716
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 743706716
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2016413944, i32 1179651623
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -623530977, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1815945008, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 475219390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload195, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload194, align 4
  store i32 518273928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1958261248, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload192, align 4
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload210, align 4
  %cmp62 = icmp sle i32 %176, %177
  %178 = select i1 %cmp62, i32 -1909621560, i32 148088454
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1910768695, i32 -118999786
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload223 = load volatile i64*, i64** %n.reg2mem
  %193 = load i64, i64* %n.reload223, align 8
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload167, align 4
  %conv65 = sext i32 %194 to i64
  %mul = mul nsw i64 %193, %conv65
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload191, align 4
  %idxprom66 = sext i32 %195 to i64
  %s.reload228 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload228, i64 0, i64 %idxprom66
  %196 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %196 to i64
  %197 = sub i64 %mul, -6058166513122395761
  %198 = add i64 %197, %conv68
  %199 = add i64 %198, -6058166513122395761
  %add69 = add nsw i64 %mul, %conv68
  %n.reload222 = load volatile i64*, i64** %n.reg2mem
  store i64 %199, i64* %n.reload222, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -360184254, i32 -118999786
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -388997897, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload190, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc71 = add nsw i32 %214, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload189, align 4
  store i32 1958261248, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1682528374, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload221 = load volatile i64*, i64** %n.reg2mem
  %219 = load i64, i64* %n.reload221, align 8
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload172, align 4
  %conv73 = sext i32 %220 to i64
  %rem = srem i64 %219, %conv73
  %cmp74 = icmp sge i64 %rem, 10
  %221 = select i1 %cmp74, i32 426720678, i32 -1470422393
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %n.reload220 = load volatile i64*, i64** %n.reg2mem
  %222 = load i64, i64* %n.reload220, align 8
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload171, align 4
  %conv77 = sext i32 %223 to i64
  %rem78 = srem i64 %222, %conv77
  %224 = sub i64 0, 65
  %225 = sub i64 %rem78, %224
  %add79 = add nsw i64 %rem78, 65
  %226 = sub i64 0, 10
  %227 = add i64 %225, %226
  %sub80 = sub nsw i64 %225, 10
  %conv81 = trunc i64 %227 to i8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload187, align 4
  %idxprom82 = sext i32 %228 to i64
  %s.reload227 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload227, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  store i32 2140655548, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %n.reload219 = load volatile i64*, i64** %n.reg2mem
  %229 = load i64, i64* %n.reload219, align 8
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload170, align 4
  %conv85 = sext i32 %230 to i64
  %rem86 = srem i64 %229, %conv85
  %231 = sub i64 %rem86, -8558278497343790425
  %232 = add i64 %231, 48
  %233 = add i64 %232, -8558278497343790425
  %add87 = add nsw i64 %rem86, 48
  %conv88 = trunc i64 %233 to i8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload186, align 4
  %idxprom89 = sext i32 %234 to i64
  %s.reload226 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload226, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  store i32 2140655548, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %n.reload218 = load volatile i64*, i64** %n.reg2mem
  %235 = load i64, i64* %n.reload218, align 8
  %n.reload217 = load volatile i64*, i64** %n.reg2mem
  %236 = load i64, i64* %n.reload217, align 8
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload169, align 4
  %conv92 = sext i32 %237 to i64
  %rem93 = srem i64 %236, %conv92
  %238 = sub i64 0, %rem93
  %239 = add i64 %235, %238
  %sub94 = sub nsw i64 %235, %rem93
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload, align 4
  %conv95 = sext i32 %240 to i64
  %div = sdiv i64 %239, %conv95
  %n.reload216 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload216, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload185, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc96 = add nsw i32 %241, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload184, align 4
  store i32 1009108263, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 300292059, i32 1585712626
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %n.reload215 = load volatile i64*, i64** %n.reg2mem
  %270 = load i64, i64* %n.reload215, align 8
  %cmp97 = icmp sgt i64 %270, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -356815761
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -356815761
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1116951859, i32 1585712626
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %286 = select i1 %cmp97.reload, i32 -1682528374, i32 144859708
  store i32 %286, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -171222671, i32 1285833639
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload183, align 4
  %302 = add i32 %301, -1557510173
  %303 = add i32 %302, -1
  %304 = sub i32 %303, -1557510173
  %dec = add nsw i32 %301, -1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload182, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -244252187
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -244252187
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1913547680, i32 1285833639
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 943121722, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1445638357
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1445638357
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1478898355, i32 1109892348
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload181, align 4
  %cmp100 = icmp sge i32 %347, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 733908428
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 733908428
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 967092512, i32 1109892348
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %363 = select i1 %cmp100.reload, i32 -223523899, i32 -1947558610
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload180, align 4
  %idxprom103 = sext i32 %364 to i64
  %s.reload225 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload225, i64 0, i64 %idxprom103
  %365 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %365 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv105)
  store i32 -686905906, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload179, align 4
  %367 = sub i32 %366, 1448980377
  %368 = add i32 %367, -1
  %369 = add i32 %368, 1448980377
  %dec108 = add nsw i32 %366, -1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload178, align 4
  store i32 943121722, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %salteredBB = alloca [100 x i8], align 16
  store i64 0, i64* %nalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %370 = add i64 %call2alteredBB, 2789300537820478164
  %371 = sub i64 %370, 1
  %372 = sub i64 %371, 2789300537820478164
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %372 to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2143413455, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload177, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %373, %374
  store i32 -1524237607, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -184506876, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload214 = load volatile i64*, i64** %n.reg2mem
  %375 = load i64, i64* %n.reload214, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload, align 4
  %conv65alteredBB = sext i32 %376 to i64
  %_ = shl i64 %375, %conv65alteredBB
  %377 = sub i64 %375, -1893758692137219137
  %378 = sub i64 %377, %conv65alteredBB
  %379 = add i64 %378, -1893758692137219137
  %_119 = sub i64 %375, %conv65alteredBB
  %gen = mul i64 %379, %conv65alteredBB
  %380 = sub i64 0, 8751089164048124099
  %381 = sub i64 %380, %375
  %382 = add i64 %381, 8751089164048124099
  %_120 = sub i64 0, %375
  %383 = sub i64 %382, 3741844501520659979
  %384 = add i64 %383, %conv65alteredBB
  %385 = add i64 %384, 3741844501520659979
  %gen121 = add i64 %382, %conv65alteredBB
  %386 = add i64 %375, 3254642387128947584
  %387 = sub i64 %386, %conv65alteredBB
  %388 = sub i64 %387, 3254642387128947584
  %_122 = sub i64 %375, %conv65alteredBB
  %gen123 = mul i64 %388, %conv65alteredBB
  %mulalteredBB = mul nsw i64 %375, %conv65alteredBB
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload176, align 4
  %idxprom66alteredBB = sext i32 %389 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom66alteredBB
  %390 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %390 to i64
  %391 = sub i64 0, 3985672793224292706
  %392 = sub i64 %391, %mulalteredBB
  %393 = add i64 %392, 3985672793224292706
  %_124 = sub i64 0, %mulalteredBB
  %394 = sub i64 %393, 6891821991846744184
  %395 = add i64 %394, %conv68alteredBB
  %396 = add i64 %395, 6891821991846744184
  %gen125 = add i64 %393, %conv68alteredBB
  %_126 = shl i64 %mulalteredBB, %conv68alteredBB
  %_127 = shl i64 %mulalteredBB, %conv68alteredBB
  %397 = sub i64 0, -1626142437563757810
  %398 = sub i64 %397, %mulalteredBB
  %399 = add i64 %398, -1626142437563757810
  %_128 = sub i64 0, %mulalteredBB
  %400 = sub i64 0, %399
  %401 = sub i64 0, %conv68alteredBB
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %gen129 = add i64 %399, %conv68alteredBB
  %404 = add i64 0, -1680643690820051658
  %405 = sub i64 %404, %mulalteredBB
  %406 = sub i64 %405, -1680643690820051658
  %_130 = sub i64 0, %mulalteredBB
  %407 = sub i64 %406, 7719173348452424443
  %408 = add i64 %407, %conv68alteredBB
  %409 = add i64 %408, 7719173348452424443
  %gen131 = add i64 %406, %conv68alteredBB
  %_132 = shl i64 %mulalteredBB, %conv68alteredBB
  %410 = sub i64 0, %mulalteredBB
  %411 = sub i64 0, %conv68alteredBB
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %add69alteredBB = add nsw i64 %mulalteredBB, %conv68alteredBB
  %n.reload213 = load volatile i64*, i64** %n.reg2mem
  store i64 %413, i64* %n.reload213, align 8
  store i32 -1910768695, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %414 = load i64, i64* %n.reload, align 8
  %cmp97alteredBB = icmp sgt i64 %414, 0
  store i32 300292059, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload175, align 4
  %416 = add i32 %415, 788734792
  %417 = sub i32 %416, -1
  %418 = sub i32 %417, 788734792
  %_141 = sub i32 %415, -1
  %gen142 = mul i32 %418, -1
  %419 = sub i32 %415, 1072396854
  %420 = sub i32 %419, -1
  %421 = add i32 %420, 1072396854
  %_143 = sub i32 %415, -1
  %gen144 = mul i32 %421, -1
  %422 = add i32 %415, -1214542854
  %423 = sub i32 %422, -1
  %424 = sub i32 %423, -1214542854
  %_145 = sub i32 %415, -1
  %gen146 = mul i32 %424, -1
  %425 = sub i32 %415, 635925705
  %426 = sub i32 %425, -1
  %427 = add i32 %426, 635925705
  %_147 = sub i32 %415, -1
  %gen148 = mul i32 %427, -1
  %428 = sub i32 0, -840979019
  %429 = sub i32 %428, %415
  %430 = add i32 %429, -840979019
  %_149 = sub i32 0, %415
  %431 = sub i32 %430, -1978561120
  %432 = add i32 %431, -1
  %433 = add i32 %432, -1978561120
  %gen150 = add i32 %430, -1
  %434 = sub i32 0, -1
  %435 = add i32 %415, %434
  %_151 = sub i32 %415, -1
  %gen152 = mul i32 %435, -1
  %436 = sub i32 0, -1
  %437 = add i32 %415, %436
  %_153 = sub i32 %415, -1
  %gen154 = mul i32 %437, -1
  %438 = sub i32 %415, -446970135
  %439 = sub i32 %438, -1
  %440 = add i32 %439, -446970135
  %_155 = sub i32 %415, -1
  %gen156 = mul i32 %440, -1
  %441 = sub i32 %415, 898607651
  %442 = add i32 %441, -1
  %443 = add i32 %442, 898607651
  %decalteredBB = add nsw i32 %415, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload174, align 4
  store i32 -171222671, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %cmp100alteredBB = icmp sge i32 %444, 0
  store i32 -1478898355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %originalBBpart2162, %originalBB160, %for.cond99, %originalBBpart2158, %originalBB140, %do.end, %originalBBpart2138, %originalBB136, %do.cond, %if.end91, %if.else84, %if.then76, %do.body, %for.end72, %for.inc70, %originalBBpart2134, %originalBB118, %for.body64, %for.cond61, %for.end, %for.inc, %if.end60, %if.end59, %originalBBpart2116, %originalBB114, %if.end, %if.then50, %land.lhs.true44, %if.else38, %if.then30, %land.lhs.true24, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
