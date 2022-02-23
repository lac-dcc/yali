; ModuleID = 'source-C-CXX/35/1507.c'
source_filename = "source-C-CXX/35/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %sz2.reg2mem = alloca [100 x i32]*
  %sz1.reg2mem = alloca [100 x i32]*
  %zfc2.reg2mem = alloca [100 x i8]*
  %zfc1.reg2mem = alloca [100 x i8]*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1472943001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1472943001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1310533483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1310533483, label %first
    i32 1305160883, label %originalBB
    i32 -1816296893, label %originalBBpart2
    i32 -65208855, label %for.cond
    i32 1297514827, label %for.body
    i32 -1858142824, label %originalBB95
    i32 -835048940, label %originalBBpart297
    i32 1196304517, label %for.inc
    i32 1019816986, label %for.end
    i32 837826388, label %originalBB99
    i32 -1009126685, label %originalBBpart2101
    i32 -1978769906, label %for.cond8
    i32 -680553423, label %for.body11
    i32 -1526657644, label %land.lhs.true
    i32 1543053813, label %originalBB103
    i32 -969969131, label %originalBBpart2105
    i32 195502762, label %if.then
    i32 -665880960, label %if.else
    i32 2124900428, label %if.end
    i32 1470405418, label %originalBB107
    i32 1174669446, label %originalBBpart2109
    i32 -1057872911, label %for.inc35
    i32 -1433834026, label %for.end37
    i32 719034803, label %originalBB111
    i32 1049448029, label %originalBBpart2113
    i32 1950273616, label %for.cond38
    i32 1101924260, label %for.body41
    i32 1698127944, label %originalBB115
    i32 254769235, label %originalBBpart2117
    i32 -259318600, label %land.lhs.true47
    i32 125547536, label %originalBB119
    i32 836597007, label %originalBBpart2121
    i32 1616146159, label %if.then53
    i32 1964636468, label %if.else61
    i32 1139908874, label %if.end69
    i32 -623516647, label %for.inc70
    i32 -1147861614, label %for.end72
    i32 1867319059, label %originalBB123
    i32 -1553530682, label %originalBBpart2125
    i32 615426729, label %for.cond73
    i32 -1198637804, label %originalBB127
    i32 1373969167, label %originalBBpart2129
    i32 1924551614, label %for.body76
    i32 -1589266731, label %originalBB131
    i32 -338333073, label %originalBBpart2133
    i32 -205237204, label %if.then83
    i32 1153724808, label %if.end84
    i32 -803219047, label %for.inc85
    i32 -1682432062, label %for.end87
    i32 -1881346788, label %if.then90
    i32 -1744222752, label %if.else92
    i32 -640231177, label %if.end94
    i32 -999999971, label %originalBBalteredBB
    i32 -1264827672, label %originalBB95alteredBB
    i32 -1909006357, label %originalBB99alteredBB
    i32 -1435462146, label %originalBB103alteredBB
    i32 164624897, label %originalBB107alteredBB
    i32 -854508074, label %originalBB111alteredBB
    i32 -1371468040, label %originalBB115alteredBB
    i32 -343175502, label %originalBB119alteredBB
    i32 -2020995996, label %originalBB123alteredBB
    i32 -1483040312, label %originalBB127alteredBB
    i32 596924023, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 1305160883, i32 -999999971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc1 = alloca [100 x i8], align 16
  store [100 x i8]* %zfc1, [100 x i8]** %zfc1.reg2mem
  %zfc2 = alloca [100 x i8], align 16
  store [100 x i8]* %zfc2, [100 x i8]** %zfc2.reg2mem
  %sz1 = alloca [100 x i32], align 16
  store [100 x i32]* %sz1, [100 x i32]** %sz1.reg2mem
  %sz2 = alloca [100 x i32], align 16
  store [100 x i32]* %sz2, [100 x i32]** %sz2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload210, align 4
  %zfc1.reload143 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem
  %zfc2.reload150 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %zfc1.reload143, [100 x i8]* %zfc2.reload150)
  %zfc1.reload142 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reload142, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %m1.reload161 = load volatile i32*, i32** %m1.reg2mem
  store i32 %conv, i32* %m1.reload161, align 4
  %zfc2.reload149 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reload149, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %m2.reload162 = load volatile i32*, i32** %m2.reg2mem
  store i32 %conv4, i32* %m2.reload162, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1883703853
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1883703853
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1816296893, i32 -999999971
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -65208855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload199, align 4
  %cmp = icmp slt i32 %42, 52
  %43 = select i1 %cmp, i32 1297514827, i32 1019816986
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1630994139
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1630994139
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1858142824, i32 -1264827672
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %59 to i64
  %sz1.reload155 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reload155, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload197, align 4
  %idxprom6 = sext i32 %60 to i64
  %sz2.reload160 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload160, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -835048940, i32 -1264827672
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1196304517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload196, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload195, align 4
  store i32 -65208855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1614299289
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1614299289
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 837826388, i32 -1909006357
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1009126685, i32 -1909006357
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1978769906, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload193, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %108 = load i32, i32* %m1.reload, align 4
  %cmp9 = icmp slt i32 %107, %108
  %109 = select i1 %cmp9, i32 -680553423, i32 -1433834026
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload192, align 4
  %idxprom12 = sext i32 %110 to i64
  %zfc1.reload141 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reload141, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %111 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %112 = select i1 %cmp15, i32 -1526657644, i32 -665880960
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 515632072
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 515632072
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1543053813, i32 -1435462146
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload191, align 4
  %idxprom17 = sext i32 %128 to i64
  %zfc1.reload140 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reload140, i64 0, i64 %idxprom17
  %129 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %129 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -969969131, i32 -1435462146
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %156 = select i1 %cmp20.reload, i32 195502762, i32 -665880960
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload190, align 4
  %idxprom22 = sext i32 %157 to i64
  %zfc1.reload139 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reload139, i64 0, i64 %idxprom22
  %158 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %158 to i32
  %159 = sub i32 %conv24, -1165954751
  %160 = sub i32 %159, 65
  %161 = add i32 %160, -1165954751
  %sub = sub nsw i32 %conv24, 65
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %161, i32* %t.reload207, align 4
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload206, align 4
  %idxprom25 = sext i32 %162 to i64
  %sz1.reload154 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reload154, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc27 = add nsw i32 %163, 1
  store i32 %167, i32* %arrayidx26, align 4
  store i32 2124900428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload189, align 4
  %idxprom28 = sext i32 %168 to i64
  %zfc1.reload138 = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reload138, i64 0, i64 %idxprom28
  %169 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %169 to i32
  %170 = sub i32 %conv30, 1902870902
  %171 = sub i32 %170, 71
  %172 = add i32 %171, 1902870902
  %sub31 = sub nsw i32 %conv30, 71
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %172, i32* %t.reload205, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload204, align 4
  %idxprom32 = sext i32 %173 to i64
  %sz1.reload153 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reload153, i64 0, i64 %idxprom32
  %174 = load i32, i32* %arrayidx33, align 4
  %175 = sub i32 %174, 94162107
  %176 = add i32 %175, 1
  %177 = add i32 %176, 94162107
  %inc34 = add nsw i32 %174, 1
  store i32 %177, i32* %arrayidx33, align 4
  store i32 2124900428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1470405418, i32 164624897
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1797648979
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1797648979
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1174669446, i32 164624897
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1057872911, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload188, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc36 = add nsw i32 %219, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload187, align 4
  store i32 -1978769906, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -518430189
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -518430189
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 719034803, i32 -854508074
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1093177252
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1093177252
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1049448029, i32 -854508074
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1950273616, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload185, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %279 = load i32, i32* %m2.reload, align 4
  %cmp39 = icmp slt i32 %278, %279
  %280 = select i1 %cmp39, i32 1101924260, i32 -1147861614
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1529737895
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1529737895
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1698127944, i32 -1371468040
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload184, align 4
  %idxprom42 = sext i32 %296 to i64
  %zfc2.reload148 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reload148, i64 0, i64 %idxprom42
  %297 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %297 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  store i1 %cmp45, i1* %cmp45.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 948267033
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 948267033
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 254769235, i32 -1371468040
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %313 = select i1 %cmp45.reload, i32 -259318600, i32 1964636468
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -101134655
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -101134655
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 125547536, i32 -343175502
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload183, align 4
  %idxprom48 = sext i32 %341 to i64
  %zfc2.reload147 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reload147, i64 0, i64 %idxprom48
  %342 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %342 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1089101080
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1089101080
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 836597007, i32 -343175502
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %358 = select i1 %cmp51.reload, i32 1616146159, i32 1964636468
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload182, align 4
  %idxprom54 = sext i32 %359 to i64
  %zfc2.reload146 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reload146, i64 0, i64 %idxprom54
  %360 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %360 to i32
  %361 = sub i32 0, 65
  %362 = add i32 %conv56, %361
  %sub57 = sub nsw i32 %conv56, 65
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %362, i32* %t.reload203, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload202, align 4
  %idxprom58 = sext i32 %363 to i64
  %sz2.reload159 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload159, i64 0, i64 %idxprom58
  %364 = load i32, i32* %arrayidx59, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc60 = add nsw i32 %364, 1
  store i32 %368, i32* %arrayidx59, align 4
  store i32 1139908874, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload181, align 4
  %idxprom62 = sext i32 %369 to i64
  %zfc2.reload145 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reload145, i64 0, i64 %idxprom62
  %370 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %370 to i32
  %371 = sub i32 0, 71
  %372 = add i32 %conv64, %371
  %sub65 = sub nsw i32 %conv64, 71
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 %372, i32* %t.reload201, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload, align 4
  %idxprom66 = sext i32 %373 to i64
  %sz2.reload158 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload158, i64 0, i64 %idxprom66
  %374 = load i32, i32* %arrayidx67, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc68 = add nsw i32 %374, 1
  store i32 %378, i32* %arrayidx67, align 4
  store i32 1139908874, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -623516647, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload180, align 4
  %380 = sub i32 %379, -1255837427
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1255837427
  %inc71 = add nsw i32 %379, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload179, align 4
  store i32 1950273616, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -856713598
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -856713598
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1867319059, i32 -2020995996
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1553530682, i32 -2020995996
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 615426729, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1427474460
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1427474460
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1198637804, i32 -1483040312
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload177, align 4
  %cmp74 = icmp slt i32 %451, 52
  store i1 %cmp74, i1* %cmp74.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1963931124
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1963931124
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1373969167, i32 -1483040312
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %479 = select i1 %cmp74.reload, i32 1924551614, i32 -1682432062
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1045882866
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1045882866
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1589266731, i32 596924023
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload176, align 4
  %idxprom77 = sext i32 %495 to i64
  %sz1.reload152 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reload152, i64 0, i64 %idxprom77
  %496 = load i32, i32* %arrayidx78, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload175, align 4
  %idxprom79 = sext i32 %497 to i64
  %sz2.reload157 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload157, i64 0, i64 %idxprom79
  %498 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %496, %498
  store i1 %cmp81, i1* %cmp81.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -338333073, i32 596924023
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %513 = select i1 %cmp81.reload, i32 -205237204, i32 1153724808
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %514 = load i32, i32* %a.reload209, align 4
  %515 = add i32 %514, 215146314
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 215146314
  %add = add nsw i32 %514, 1
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 %517, i32* %a.reload208, align 4
  store i32 1153724808, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -803219047, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload174, align 4
  %519 = sub i32 %518, -1104331742
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1104331742
  %inc86 = add nsw i32 %518, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload173, align 4
  store i32 615426729, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload, align 4
  %cmp88 = icmp eq i32 %522, 52
  %523 = select i1 %cmp88, i32 -1881346788, i32 -1744222752
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -640231177, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -640231177, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfc1alteredBB = alloca [100 x i8], align 16
  %zfc2alteredBB = alloca [100 x i8], align 16
  %sz1alteredBB = alloca [100 x i32], align 16
  %sz2alteredBB = alloca [100 x i32], align 16
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %zfc1alteredBB, [100 x i8]* %zfc2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1alteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %m1alteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %m2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1305160883, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload172, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %sz1.reload151 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reload151, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload171, align 4
  %idxprom6alteredBB = sext i32 %525 to i64
  %sz2.reload156 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload156, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -1858142824, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 837826388, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload169, align 4
  %idxprom17alteredBB = sext i32 %526 to i64
  %zfc1.reload = load volatile [100 x i8]*, [100 x i8]** %zfc1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc1.reload, i64 0, i64 %idxprom17alteredBB
  %527 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %527 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 1543053813, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1470405418, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 719034803, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload167, align 4
  %idxprom42alteredBB = sext i32 %528 to i64
  %zfc2.reload144 = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reload144, i64 0, i64 %idxprom42alteredBB
  %529 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %529 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 65
  store i32 1698127944, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload166, align 4
  %idxprom48alteredBB = sext i32 %530 to i64
  %zfc2.reload = load volatile [100 x i8]*, [100 x i8]** %zfc2.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc2.reload, i64 0, i64 %idxprom48alteredBB
  %531 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %531 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 90
  store i32 125547536, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1867319059, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload164, align 4
  %cmp74alteredBB = icmp slt i32 %532, 52
  store i32 -1198637804, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload163, align 4
  %idxprom77alteredBB = sext i32 %533 to i64
  %sz1.reload = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reload, i64 0, i64 %idxprom77alteredBB
  %534 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %535 to i64
  %sz2.reload = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reload, i64 0, i64 %idxprom79alteredBB
  %536 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %534, %536
  store i32 -1589266731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.then83, %originalBBpart2133, %originalBB131, %for.body76, %originalBBpart2129, %originalBB127, %for.cond73, %originalBBpart2125, %originalBB123, %for.end72, %for.inc70, %if.end69, %if.else61, %if.then53, %originalBBpart2121, %originalBB119, %land.lhs.true47, %originalBBpart2117, %originalBB115, %for.body41, %for.cond38, %originalBBpart2113, %originalBB111, %for.end37, %for.inc35, %originalBBpart2109, %originalBB107, %if.end, %if.else, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
