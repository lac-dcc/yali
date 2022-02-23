; ModuleID = 'source-C-CXX/82/3364.c'
source_filename = "source-C-CXX/82/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %jd.reg2mem = alloca [10 x double]*
  %fs.reg2mem = alloca [10 x i32]*
  %xf.reg2mem = alloca [10 x i32]*
  %GPA.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 80949905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 80949905, label %first
    i32 -1307358729, label %originalBB
    i32 -1437538881, label %originalBBpart2
    i32 -1741698930, label %for.cond
    i32 -394764897, label %for.body
    i32 -1752212945, label %originalBB106
    i32 -864723309, label %originalBBpart2108
    i32 -1109445925, label %for.inc
    i32 555844070, label %for.end
    i32 2090441352, label %originalBB110
    i32 549469273, label %originalBBpart2112
    i32 -1965941215, label %for.cond2
    i32 -355327438, label %originalBB114
    i32 1398015585, label %originalBBpart2116
    i32 -1000973948, label %for.body4
    i32 720355241, label %for.inc8
    i32 -2122860730, label %for.end10
    i32 -1603157687, label %for.cond11
    i32 -1646423117, label %for.body13
    i32 -1058810545, label %land.lhs.true
    i32 945450009, label %if.then
    i32 673977562, label %if.else
    i32 987899486, label %if.then25
    i32 1329998536, label %if.else28
    i32 -2088440844, label %originalBB118
    i32 1752378571, label %originalBBpart2120
    i32 166084611, label %if.then32
    i32 437308482, label %if.else35
    i32 -712027534, label %if.then39
    i32 -1779742941, label %if.else42
    i32 -1487944168, label %originalBB122
    i32 95532393, label %originalBBpart2124
    i32 -1986489337, label %if.then46
    i32 1860020209, label %originalBB126
    i32 1394869797, label %originalBBpart2128
    i32 310067323, label %if.else49
    i32 1905966772, label %if.then53
    i32 1552116250, label %if.else56
    i32 444449608, label %if.then60
    i32 -1574947288, label %if.else63
    i32 834939176, label %originalBB130
    i32 -1810219539, label %originalBBpart2132
    i32 1683333036, label %if.then67
    i32 -2128847084, label %if.else70
    i32 706569719, label %if.then74
    i32 -1651517213, label %if.else77
    i32 -1778214045, label %if.end
    i32 -441982248, label %if.end80
    i32 2109107620, label %originalBB134
    i32 -1228584825, label %originalBBpart2136
    i32 1620675035, label %if.end81
    i32 1173340537, label %originalBB138
    i32 -1448178236, label %originalBBpart2140
    i32 -1974805423, label %if.end82
    i32 -1609670625, label %if.end83
    i32 -757508802, label %originalBB142
    i32 170536333, label %originalBBpart2144
    i32 -1549044949, label %if.end84
    i32 1940388530, label %if.end85
    i32 -1362251124, label %if.end86
    i32 -1563087291, label %if.end87
    i32 1646993952, label %for.inc88
    i32 -42032779, label %for.end90
    i32 110113339, label %for.cond91
    i32 -759514475, label %for.body93
    i32 1428997021, label %for.inc102
    i32 -146675598, label %for.end104
    i32 1277110543, label %originalBBalteredBB
    i32 1809174074, label %originalBB106alteredBB
    i32 -1320236427, label %originalBB110alteredBB
    i32 1623059002, label %originalBB114alteredBB
    i32 -1245573820, label %originalBB118alteredBB
    i32 -726436561, label %originalBB122alteredBB
    i32 -907016586, label %originalBB126alteredBB
    i32 1269138128, label %originalBB130alteredBB
    i32 -124705669, label %originalBB134alteredBB
    i32 227587209, label %originalBB138alteredBB
    i32 1173364424, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 -1307358729, i32 1277110543
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem
  %fs = alloca [10 x i32], align 16
  store [10 x i32]* %fs, [10 x i32]** %fs.reg2mem
  %jd = alloca [10 x double], align 16
  store [10 x double]* %jd, [10 x double]** %jd.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %a.reload231 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload231, align 8
  %b.reload234 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload234, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1299863106
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1299863106
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1437538881, i32 1277110543
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1741698930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload199, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -394764897, i32 555844070
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1621554463
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1621554463
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1752212945, i32 1809174074
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %83 to i64
  %xf.reload204 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload204, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2125851742
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2125851742
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -864723309, i32 1809174074
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1109445925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload197, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload196, align 4
  store i32 -1741698930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1122108595
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1122108595
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2090441352, i32 -1320236427
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 549469273, i32 -1320236427
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1965941215, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -912675948
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -912675948
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -355327438, i32 1623059002
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload194, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload151, align 4
  %cmp3 = icmp slt i32 %158, %159
  store i1 %cmp3, i1* %cmp3.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1759702107
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1759702107
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 1398015585, i32 1623059002
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %187 = select i1 %cmp3.reload, i32 -1000973948, i32 -2122860730
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload193, align 4
  %idxprom5 = sext i32 %188 to i64
  %fs.reload217 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload217, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 720355241, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload192, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc9 = add nsw i32 %189, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload191, align 4
  store i32 -1965941215, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -1603157687, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload189, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload150, align 4
  %cmp12 = icmp slt i32 %194, %195
  %196 = select i1 %cmp12, i32 -1646423117, i32 -42032779
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload188, align 4
  %idxprom14 = sext i32 %197 to i64
  %fs.reload216 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload216, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %198, 100
  %199 = select i1 %cmp16, i32 -1058810545, i32 673977562
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload187, align 4
  %idxprom17 = sext i32 %200 to i64
  %fs.reload215 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload215, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %201, 90
  %202 = select i1 %cmp19, i32 945450009, i32 673977562
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload186, align 4
  %idxprom20 = sext i32 %203 to i64
  %jd.reload228 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload228, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 -1563087291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload185, align 4
  %idxprom22 = sext i32 %204 to i64
  %fs.reload214 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload214, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %205, 85
  %206 = select i1 %cmp24, i32 987899486, i32 1329998536
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload184, align 4
  %idxprom26 = sext i32 %207 to i64
  %jd.reload227 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload227, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 -1362251124, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -913196580
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -913196580
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2088440844, i32 -1245573820
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload183, align 4
  %idxprom29 = sext i32 %235 to i64
  %fs.reload213 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload213, i64 0, i64 %idxprom29
  %236 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %236, 82
  store i1 %cmp31, i1* %cmp31.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1752378571, i32 -1245573820
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %263 = select i1 %cmp31.reload, i32 166084611, i32 437308482
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload182, align 4
  %idxprom33 = sext i32 %264 to i64
  %jd.reload226 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload226, i64 0, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  store i32 1940388530, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload181, align 4
  %idxprom36 = sext i32 %265 to i64
  %fs.reload212 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload212, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %266, 78
  %267 = select i1 %cmp38, i32 -712027534, i32 -1779742941
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload180, align 4
  %idxprom40 = sext i32 %268 to i64
  %jd.reload225 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload225, i64 0, i64 %idxprom40
  store double 3.000000e+00, double* %arrayidx41, align 8
  store i32 -1549044949, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2009429924
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2009429924
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1487944168, i32 -726436561
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload179, align 4
  %idxprom43 = sext i32 %284 to i64
  %fs.reload211 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload211, i64 0, i64 %idxprom43
  %285 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %285, 75
  store i1 %cmp45, i1* %cmp45.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 95532393, i32 -726436561
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %312 = select i1 %cmp45.reload, i32 -1986489337, i32 310067323
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1860020209, i32 -907016586
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload178, align 4
  %idxprom47 = sext i32 %339 to i64
  %jd.reload224 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload224, i64 0, i64 %idxprom47
  store double 2.700000e+00, double* %arrayidx48, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1332007335
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1332007335
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
  %366 = select i1 %364, i32 1394869797, i32 -907016586
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1609670625, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload177, align 4
  %idxprom50 = sext i32 %367 to i64
  %fs.reload210 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload210, i64 0, i64 %idxprom50
  %368 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %368, 72
  %369 = select i1 %cmp52, i32 1905966772, i32 1552116250
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload176, align 4
  %idxprom54 = sext i32 %370 to i64
  %jd.reload223 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload223, i64 0, i64 %idxprom54
  store double 2.300000e+00, double* %arrayidx55, align 8
  store i32 -1974805423, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload175, align 4
  %idxprom57 = sext i32 %371 to i64
  %fs.reload209 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload209, i64 0, i64 %idxprom57
  %372 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %372, 68
  %373 = select i1 %cmp59, i32 444449608, i32 -1574947288
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload174, align 4
  %idxprom61 = sext i32 %374 to i64
  %jd.reload222 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload222, i64 0, i64 %idxprom61
  store double 2.000000e+00, double* %arrayidx62, align 8
  store i32 1620675035, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1254103450
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1254103450
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 834939176, i32 1269138128
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload173, align 4
  %idxprom64 = sext i32 %390 to i64
  %fs.reload208 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload208, i64 0, i64 %idxprom64
  %391 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %391, 64
  store i1 %cmp66, i1* %cmp66.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1641733647
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1641733647
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1810219539, i32 1269138128
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %419 = select i1 %cmp66.reload, i32 1683333036, i32 -2128847084
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload172, align 4
  %idxprom68 = sext i32 %420 to i64
  %jd.reload221 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload221, i64 0, i64 %idxprom68
  store double 1.500000e+00, double* %arrayidx69, align 8
  store i32 -441982248, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload171, align 4
  %idxprom71 = sext i32 %421 to i64
  %fs.reload207 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload207, i64 0, i64 %idxprom71
  %422 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %422, 60
  %423 = select i1 %cmp73, i32 706569719, i32 -1651517213
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload170, align 4
  %idxprom75 = sext i32 %424 to i64
  %jd.reload220 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload220, i64 0, i64 %idxprom75
  store double 1.000000e+00, double* %arrayidx76, align 8
  store i32 -1778214045, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload169, align 4
  %idxprom78 = sext i32 %425 to i64
  %jd.reload219 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload219, i64 0, i64 %idxprom78
  store double 0.000000e+00, double* %arrayidx79, align 8
  store i32 -1778214045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -441982248, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1942329239
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1942329239
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2109107620, i32 -124705669
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1228584825, i32 -124705669
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1620675035, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1173340537, i32 227587209
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -694579896
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -694579896
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1448178236, i32 227587209
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1974805423, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1609670625, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1799827198
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1799827198
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -757508802, i32 1173364424
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 2127146254
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2127146254
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 170536333, i32 1173364424
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1549044949, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1940388530, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1362251124, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1563087291, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1646993952, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload168, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc89 = add nsw i32 %550, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload167, align 4
  store i32 -1603157687, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 110113339, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload165, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload149, align 4
  %cmp92 = icmp slt i32 %553, %554
  %555 = select i1 %cmp92, i32 -759514475, i32 -146675598
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload164, align 4
  %idxprom94 = sext i32 %556 to i64
  %jd.reload218 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload218, i64 0, i64 %idxprom94
  %557 = load double, double* %arrayidx95, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload163, align 4
  %idxprom96 = sext i32 %558 to i64
  %xf.reload203 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload203, i64 0, i64 %idxprom96
  %559 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %559 to double
  %mul = fmul double %557, %conv
  %a.reload230 = load volatile double*, double** %a.reg2mem
  %560 = load double, double* %a.reload230, align 8
  %add = fadd double %560, %mul
  %a.reload229 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload229, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload162, align 4
  %idxprom98 = sext i32 %561 to i64
  %xf.reload202 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload202, i64 0, i64 %idxprom98
  %562 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %562 to double
  %b.reload233 = load volatile double*, double** %b.reg2mem
  %563 = load double, double* %b.reload233, align 8
  %add101 = fadd double %563, %conv100
  %b.reload232 = load volatile double*, double** %b.reg2mem
  store double %add101, double* %b.reload232, align 8
  store i32 1428997021, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload161, align 4
  %565 = sub i32 %564, 1687505639
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1687505639
  %inc103 = add nsw i32 %564, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload160, align 4
  store i32 110113339, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %568 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %569 = load double, double* %b.reload, align 8
  %div = fdiv double %568, %569
  %GPA.reload201 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload201, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %570 = load double, double* %GPA.reload, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %570)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %GPAalteredBB = alloca double, align 8
  %xfalteredBB = alloca [10 x i32], align 16
  %fsalteredBB = alloca [10 x i32], align 16
  %jdalteredBB = alloca [10 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1307358729, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1752212945, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 2090441352, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %572, %573
  store i32 -355327438, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload156, align 4
  %idxprom29alteredBB = sext i32 %574 to i64
  %fs.reload206 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload206, i64 0, i64 %idxprom29alteredBB
  %575 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %575, 82
  store i32 -2088440844, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload155, align 4
  %idxprom43alteredBB = sext i32 %576 to i64
  %fs.reload205 = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload205, i64 0, i64 %idxprom43alteredBB
  %577 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %577, 75
  store i32 -1487944168, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload154, align 4
  %idxprom47alteredBB = sext i32 %578 to i64
  %jd.reload = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reload, i64 0, i64 %idxprom47alteredBB
  store double 2.700000e+00, double* %arrayidx48alteredBB, align 8
  store i32 1860020209, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %579 to i64
  %fs.reload = load volatile [10 x i32]*, [10 x i32]** %fs.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs.reload, i64 0, i64 %idxprom64alteredBB
  %580 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %580, 64
  store i32 834939176, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 2109107620, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1173340537, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -757508802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %for.body93, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2144, %originalBB142, %if.end83, %if.end82, %originalBBpart2140, %originalBB138, %if.end81, %originalBBpart2136, %originalBB134, %if.end80, %if.end, %if.else77, %if.then74, %if.else70, %if.then67, %originalBBpart2132, %originalBB130, %if.else63, %if.then60, %if.else56, %if.then53, %if.else49, %originalBBpart2128, %originalBB126, %if.then46, %originalBBpart2124, %originalBB122, %if.else42, %if.then39, %if.else35, %if.then32, %originalBBpart2120, %originalBB118, %if.else28, %if.then25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2116, %originalBB114, %for.cond2, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
