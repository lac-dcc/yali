; ModuleID = 'source-C-CXX/84/1308.c'
source_filename = "source-C-CXX/84/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100 x [20 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 347387189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 347387189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 218202482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 218202482, label %first
    i32 1398007485, label %originalBB
    i32 1902077789, label %originalBBpart2
    i32 -341344235, label %for.cond
    i32 1528611477, label %for.body
    i32 -146041902, label %for.inc
    i32 1206431252, label %originalBB115
    i32 546941864, label %originalBBpart2128
    i32 2050880974, label %for.end
    i32 271084889, label %for.cond2
    i32 1825436716, label %for.body4
    i32 -1490920896, label %originalBB130
    i32 53583064, label %originalBBpart2132
    i32 -1738501986, label %for.cond5
    i32 -451906092, label %for.body12
    i32 -1491577329, label %land.lhs.true
    i32 -1338912039, label %lor.lhs.false
    i32 851424458, label %lor.lhs.false34
    i32 -167047166, label %land.lhs.true42
    i32 869600664, label %lor.lhs.false50
    i32 637204793, label %originalBB134
    i32 -199722298, label %originalBBpart2136
    i32 -212064892, label %land.lhs.true58
    i32 2086822348, label %originalBB138
    i32 2032578692, label %originalBBpart2140
    i32 542759165, label %if.then
    i32 724579858, label %if.then68
    i32 717318259, label %land.lhs.true75
    i32 -1537036092, label %if.then82
    i32 1438451351, label %originalBB142
    i32 1065877120, label %originalBBpart2149
    i32 1014148682, label %if.else
    i32 -350499737, label %originalBB151
    i32 411427074, label %originalBBpart2159
    i32 -528156013, label %if.end
    i32 -1601482992, label %if.end84
    i32 148422292, label %if.else86
    i32 631984009, label %if.end88
    i32 -1568080632, label %for.inc89
    i32 805124230, label %for.end91
    i32 -166601724, label %if.then94
    i32 1282948162, label %if.then97
    i32 28613038, label %if.else99
    i32 1218467385, label %if.end101
    i32 1106432173, label %originalBB161
    i32 653739834, label %originalBBpart2163
    i32 -258083978, label %if.else102
    i32 -1307928854, label %if.then106
    i32 124092416, label %if.else108
    i32 -1323710377, label %if.end110
    i32 -159969449, label %originalBB165
    i32 -1373256348, label %originalBBpart2167
    i32 677762614, label %if.end111
    i32 446181091, label %for.inc112
    i32 449393681, label %originalBB169
    i32 -518713348, label %originalBBpart2173
    i32 1489945263, label %for.end114
    i32 -915790035, label %originalBBalteredBB
    i32 -1505844214, label %originalBB115alteredBB
    i32 861601393, label %originalBB130alteredBB
    i32 1333093860, label %originalBB134alteredBB
    i32 -131582600, label %originalBB138alteredBB
    i32 -797074426, label %originalBB142alteredBB
    i32 -1578475655, label %originalBB151alteredBB
    i32 -387173163, label %originalBB161alteredBB
    i32 -2137338547, label %originalBB165alteredBB
    i32 -1056859257, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 1398007485, i32 -915790035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zfc = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %zfc, [100 x [20 x i8]]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1749130859
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1749130859
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1902077789, i32 -915790035
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -341344235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload218, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1528611477, i32 2050880974
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %45 to i64
  %zfc.reload193 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload193, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -146041902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1206431252, i32 -1505844214
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload216, align 4
  %73 = add i32 %72, 123132960
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 123132960
  %inc = add nsw i32 %72, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload215, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 546941864, i32 -1505844214
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -341344235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 271084889, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload213, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload179, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 1825436716, i32 1489945263
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1490920896, i32 861601393
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 53583064, i32 861601393
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1738501986, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload212, align 4
  %idxprom6 = sext i32 %157 to i64
  %zfc.reload192 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload192, i64 0, i64 %idxprom6
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload232, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %159 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %159 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %160 = select i1 %cmp10, i32 -451906092, i32 805124230
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload211, align 4
  %idxprom13 = sext i32 %161 to i64
  %zfc.reload191 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload191, i64 0, i64 %idxprom13
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload231, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %163 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %163 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  %164 = select i1 %cmp18, i32 -1491577329, i32 -1338912039
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload210, align 4
  %idxprom20 = sext i32 %165 to i64
  %zfc.reload190 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload190, i64 0, i64 %idxprom20
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload230, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %167 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %167 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %168 = select i1 %cmp25, i32 542759165, i32 -1338912039
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload209, align 4
  %idxprom27 = sext i32 %169 to i64
  %zfc.reload189 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload189, i64 0, i64 %idxprom27
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload229, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %171 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %171 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  %172 = select i1 %cmp32, i32 542759165, i32 851424458
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload208, align 4
  %idxprom35 = sext i32 %173 to i64
  %zfc.reload188 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload188, i64 0, i64 %idxprom35
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload228, align 4
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %175 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %175 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %176 = select i1 %cmp40, i32 -167047166, i32 869600664
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload207, align 4
  %idxprom43 = sext i32 %177 to i64
  %zfc.reload187 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload187, i64 0, i64 %idxprom43
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload227, align 4
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %179 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %179 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %180 = select i1 %cmp48, i32 542759165, i32 869600664
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1044794045
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1044794045
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 637204793, i32 1333093860
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload206, align 4
  %idxprom51 = sext i32 %196 to i64
  %zfc.reload186 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload186, i64 0, i64 %idxprom51
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload226, align 4
  %idxprom53 = sext i32 %197 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %198 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %198 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  store i1 %cmp56, i1* %cmp56.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -199722298, i32 1333093860
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %213 = select i1 %cmp56.reload, i32 -212064892, i32 148422292
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2086822348, i32 -131582600
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload205, align 4
  %idxprom59 = sext i32 %228 to i64
  %zfc.reload185 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload185, i64 0, i64 %idxprom59
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload225, align 4
  %idxprom61 = sext i32 %229 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %230 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %230 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  store i1 %cmp64, i1* %cmp64.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 888592274
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 888592274
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2032578692, i32 -131582600
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %246 = select i1 %cmp64.reload, i32 542759165, i32 148422292
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload224, align 4
  %cmp66 = icmp eq i32 %247, 0
  %248 = select i1 %cmp66, i32 724579858, i32 -1601482992
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload204, align 4
  %idxprom69 = sext i32 %249 to i64
  %zfc.reload184 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload184, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 0
  %250 = load i8, i8* %arrayidx71, align 4
  %conv72 = sext i8 %250 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  %251 = select i1 %cmp73, i32 717318259, i32 1014148682
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload203, align 4
  %idxprom76 = sext i32 %252 to i64
  %zfc.reload183 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload183, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i64 0, i64 0
  %253 = load i8, i8* %arrayidx78, align 4
  %conv79 = sext i8 %253 to i32
  %cmp80 = icmp sle i32 %conv79, 57
  %254 = select i1 %cmp80, i32 -1537036092, i32 1014148682
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 768393509
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 768393509
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1438451351, i32 -797074426
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload246, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add = add nsw i32 %270, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload245, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1506628797
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1506628797
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1065877120, i32 -797074426
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -528156013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -350499737, i32 -1578475655
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload244, align 4
  %303 = add i32 %302, 1083504540
  %304 = add i32 %303, 0
  %305 = sub i32 %304, 1083504540
  %add83 = add nsw i32 %302, 0
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload243, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 325579170
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 325579170
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 411427074, i32 -1578475655
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -528156013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1601482992, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload242, align 4
  %322 = sub i32 0, 0
  %323 = sub i32 %321, %322
  %add85 = add nsw i32 %321, 0
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload241, align 4
  store i32 631984009, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload240, align 4
  %325 = add i32 %324, 98817735
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 98817735
  %add87 = add nsw i32 %324, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload239, align 4
  store i32 631984009, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1568080632, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload223, align 4
  %329 = sub i32 %328, 1143630792
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1143630792
  %inc90 = add nsw i32 %328, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload222, align 4
  store i32 -1738501986, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload238, align 4
  %cmp92 = icmp eq i32 %332, 0
  %333 = select i1 %cmp92, i32 -166601724, i32 -258083978
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload202, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload178, align 4
  %336 = sub i32 %335, 221849517
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 221849517
  %sub = sub nsw i32 %335, 1
  %cmp95 = icmp eq i32 %334, %338
  %339 = select i1 %cmp95, i32 1282948162, i32 28613038
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1218467385, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1218467385, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 662577767
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 662577767
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1106432173, i32 -387173163
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 653739834, i32 -387173163
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 677762614, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload201, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload, align 4
  %383 = sub i32 %382, -1531548459
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1531548459
  %sub103 = sub nsw i32 %382, 1
  %cmp104 = icmp eq i32 %381, %385
  %386 = select i1 %cmp104, i32 -1307928854, i32 124092416
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1323710377, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1323710377, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1648199880
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1648199880
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -159969449, i32 -2137338547
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -437158913
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -437158913
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1373256348, i32 -2137338547
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 677762614, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 446181091, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -277222654
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -277222654
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 449393681, i32 -1056859257
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload200, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc113 = add nsw i32 %468, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload199, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -518713348, i32 -1056859257
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 271084889, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1398007485, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload198, align 4
  %498 = add i32 0, -1726646813
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1726646813
  %_ = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen = add i32 %500, 1
  %505 = sub i32 0, %497
  %506 = add i32 0, %505
  %_116 = sub i32 0, %497
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen117 = add i32 %506, 1
  %511 = sub i32 0, -1693319974
  %512 = sub i32 %511, %497
  %513 = add i32 %512, -1693319974
  %_118 = sub i32 0, %497
  %514 = add i32 %513, 790882564
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 790882564
  %gen119 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %497, %517
  %_120 = sub i32 %497, 1
  %gen121 = mul i32 %518, 1
  %519 = sub i32 0, 601381932
  %520 = sub i32 %519, %497
  %521 = add i32 %520, 601381932
  %_122 = sub i32 0, %497
  %522 = add i32 %521, 1598131942
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1598131942
  %gen123 = add i32 %521, 1
  %525 = add i32 0, 125574124
  %526 = sub i32 %525, %497
  %527 = sub i32 %526, 125574124
  %_124 = sub i32 0, %497
  %528 = sub i32 %527, 1658524686
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1658524686
  %gen125 = add i32 %527, 1
  %_126 = shl i32 %497, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %497, %531
  %incalteredBB = add nsw i32 %497, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload197, align 4
  store i32 1206431252, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 -1490920896, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload196, align 4
  %idxprom51alteredBB = sext i32 %533 to i64
  %zfc.reload182 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload182, i64 0, i64 %idxprom51alteredBB
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload220, align 4
  %idxprom53alteredBB = sext i32 %534 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %535 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %535 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 97
  store i32 637204793, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload195, align 4
  %idxprom59alteredBB = sext i32 %536 to i64
  %zfc.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %zfc.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %537 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %538 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %538 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 122
  store i32 2086822348, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload236, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_143 = sub i32 %539, 1
  %gen144 = mul i32 %541, 1
  %_145 = shl i32 %539, 1
  %542 = add i32 %539, 487583936
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 487583936
  %_146 = sub i32 %539, 1
  %gen147 = mul i32 %544, 1
  %545 = sub i32 0, %539
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %addalteredBB = add nsw i32 %539, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %548, i32* %k.reload235, align 4
  store i32 1438451351, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload234, align 4
  %550 = add i32 %549, 831988201
  %551 = sub i32 %550, 0
  %552 = sub i32 %551, 831988201
  %_152 = sub i32 %549, 0
  %gen153 = mul i32 %552, 0
  %553 = add i32 0, -1201503228
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, -1201503228
  %_154 = sub i32 0, %549
  %556 = sub i32 0, %555
  %557 = sub i32 0, 0
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen155 = add i32 %555, 0
  %560 = sub i32 0, 0
  %561 = add i32 %549, %560
  %_156 = sub i32 %549, 0
  %gen157 = mul i32 %561, 0
  %562 = sub i32 0, %549
  %563 = sub i32 0, 0
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add83alteredBB = add nsw i32 %549, 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %565, i32* %k.reload, align 4
  store i32 -350499737, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1106432173, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -159969449, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload194, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_170 = sub i32 %566, 1
  %gen171 = mul i32 %568, 1
  %569 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc113alteredBB = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload, align 4
  store i32 449393681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB169, %for.inc112, %if.end111, %originalBBpart2167, %originalBB165, %if.end110, %if.else108, %if.then106, %if.else102, %originalBBpart2163, %originalBB161, %if.end101, %if.else99, %if.then97, %if.then94, %for.end91, %for.inc89, %if.end88, %if.else86, %if.end84, %if.end, %originalBBpart2159, %originalBB151, %if.else, %originalBBpart2149, %originalBB142, %if.then82, %land.lhs.true75, %if.then68, %if.then, %originalBBpart2140, %originalBB138, %land.lhs.true58, %originalBBpart2136, %originalBB134, %lor.lhs.false50, %land.lhs.true42, %lor.lhs.false34, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond5, %originalBBpart2132, %originalBB130, %for.body4, %for.cond2, %for.end, %originalBBpart2128, %originalBB115, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
