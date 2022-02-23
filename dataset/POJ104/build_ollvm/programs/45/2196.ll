; ModuleID = 'source-C-CXX/45/2196.c'
source_filename = "source-C-CXX/45/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [105 x [105 x i32]], align 16
  %e = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 131680904, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 131680904, label %for.cond
    i32 682891036, label %for.body
    i32 -309745543, label %for.cond1
    i32 1933227143, label %for.body3
    i32 -2078471804, label %for.inc
    i32 -1685267109, label %for.end
    i32 -528884752, label %for.inc7
    i32 1588717879, label %for.end9
    i32 -662622963, label %while.cond
    i32 -946376809, label %originalBB
    i32 -1774095887, label %originalBBpart2
    i32 1775669077, label %land.rhs
    i32 888275021, label %land.end
    i32 -869347860, label %while.body
    i32 2046768865, label %land.lhs.true
    i32 265011213, label %if.then
    i32 -2137033675, label %for.cond14
    i32 -1511197630, label %for.body16
    i32 -1568715224, label %for.inc21
    i32 519330602, label %originalBB125
    i32 63313597, label %originalBBpart2137
    i32 1674667972, label %for.end23
    i32 446574042, label %for.cond24
    i32 1568838464, label %for.body26
    i32 -48809874, label %for.inc32
    i32 934781918, label %for.end34
    i32 -1439211628, label %for.cond36
    i32 -1265363526, label %for.body38
    i32 1088423562, label %for.inc45
    i32 -979038533, label %for.end46
    i32 151790733, label %for.cond48
    i32 -1911782265, label %for.body50
    i32 -1301961421, label %for.inc55
    i32 -678667667, label %originalBB139
    i32 247096679, label %originalBBpart2142
    i32 -2101939752, label %for.end57
    i32 -901083228, label %for.cond58
    i32 606050945, label %for.body60
    i32 -127278290, label %for.cond61
    i32 1102049371, label %for.body63
    i32 32287621, label %for.inc72
    i32 -156940520, label %for.end74
    i32 -1003581936, label %for.inc75
    i32 1019597204, label %originalBB144
    i32 -1120024985, label %originalBBpart2155
    i32 -576441447, label %for.end77
    i32 507219523, label %originalBB157
    i32 -1333281976, label %originalBBpart2159
    i32 1685311137, label %if.else
    i32 -1335100920, label %if.then79
    i32 -1177141547, label %originalBB161
    i32 79044784, label %originalBBpart2163
    i32 -865200900, label %for.cond80
    i32 539552414, label %originalBB165
    i32 -769263917, label %originalBBpart2167
    i32 -1690906685, label %for.body82
    i32 1982341661, label %for.inc87
    i32 -734992012, label %originalBB169
    i32 -840200773, label %originalBBpart2173
    i32 -1219080145, label %for.end89
    i32 -856439282, label %if.else90
    i32 949188054, label %for.cond91
    i32 2094843605, label %originalBB175
    i32 -1103946642, label %originalBBpart2177
    i32 -1012731633, label %for.body93
    i32 2122134391, label %for.inc98
    i32 1840496412, label %for.end100
    i32 -1168618489, label %originalBB179
    i32 -2078547535, label %originalBBpart2181
    i32 440655588, label %if.end
    i32 1282742940, label %originalBB183
    i32 -264101700, label %originalBBpart2185
    i32 -126789676, label %if.end101
    i32 -573756970, label %originalBB187
    i32 843723914, label %originalBBpart2211
    i32 -605273177, label %for.cond104
    i32 -36171985, label %originalBB213
    i32 -471221327, label %originalBBpart2215
    i32 -1851801297, label %for.body106
    i32 265997777, label %originalBB217
    i32 -2101599350, label %originalBBpart2219
    i32 1487456674, label %for.cond107
    i32 -1544869200, label %for.body109
    i32 -1325379879, label %for.inc119
    i32 433543375, label %for.end121
    i32 -1682025245, label %for.inc122
    i32 1584142614, label %for.end124
    i32 1388374290, label %while.end
    i32 -2054353800, label %originalBBalteredBB
    i32 -1439915003, label %originalBB125alteredBB
    i32 -1219721770, label %originalBB139alteredBB
    i32 1508474777, label %originalBB144alteredBB
    i32 711662482, label %originalBB157alteredBB
    i32 -829006951, label %originalBB161alteredBB
    i32 -1589725321, label %originalBB165alteredBB
    i32 -212974618, label %originalBB169alteredBB
    i32 372504868, label %originalBB175alteredBB
    i32 1913134915, label %originalBB179alteredBB
    i32 -729621177, label %originalBB183alteredBB
    i32 -557686663, label %originalBB187alteredBB
    i32 -1147478277, label %originalBB213alteredBB
    i32 894615161, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 682891036, i32 1588717879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -309745543, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1933227143, i32 -1685267109
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2078471804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %col, align 4
  %9 = add i32 %8, -1410225444
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1410225444
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %col, align 4
  store i32 -309745543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -528884752, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %row, align 4
  %13 = add i32 %12, -123367281
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -123367281
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %row, align 4
  store i32 131680904, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -662622963, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -946376809, i32 -2054353800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %42, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -222297965
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -222297965
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1774095887, i32 -2054353800
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %70 = select i1 %cmp10.reload, i32 1775669077, i32 888275021
  store i32 %70, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %71, 0
  store i32 888275021, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %72 = select i1 %.reload, i32 -869347860, i32 1388374290
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %73, 1
  %74 = select i1 %cmp12, i32 2046768865, i32 1685311137
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %75, 1
  %76 = select i1 %cmp13, i32 265011213, i32 1685311137
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -2137033675, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %78 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %77, %78
  %79 = select i1 %cmp15, i32 -1511197630, i32 1674667972
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 0
  %80 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1568715224, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1581661078
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1581661078
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 519330602, i32 -1439915003
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %97 = load i32, i32* %col, align 4
  %98 = add i32 %97, -847051120
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -847051120
  %inc22 = add nsw i32 %97, 1
  store i32 %100, i32* %col, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 63313597, i32 -1439915003
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2137033675, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 446574042, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %128 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %127, %128
  %129 = select i1 %cmp25, i32 1568838464, i32 934781918
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %130 = load i32, i32* %row, align 4
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom27
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %134 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -48809874, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc33 = add nsw i32 %135, 1
  store i32 %139, i32* %row, align 4
  store i32 446574042, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 %140, -1707688861
  %142 = sub i32 %141, 2
  %143 = add i32 %142, -1707688861
  %sub35 = sub nsw i32 %140, 2
  store i32 %143, i32* %col, align 4
  store i32 -1439211628, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %144 = load i32, i32* %col, align 4
  %cmp37 = icmp sge i32 %144, 0
  %145 = select i1 %cmp37, i32 -1265363526, i32 -979038533
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 %146, -2040211799
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2040211799
  %sub39 = sub nsw i32 %146, 1
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom40
  %150 = load i32, i32* %col, align 4
  %idxprom42 = sext i32 %150 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 1088423562, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %152 = load i32, i32* %col, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %dec = add nsw i32 %152, -1
  store i32 %156, i32* %col, align 4
  store i32 -1439211628, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %sub47 = sub nsw i32 %157, 2
  store i32 %159, i32* %row, align 4
  store i32 151790733, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %160 = load i32, i32* %row, align 4
  %cmp49 = icmp sge i32 %160, 1
  %161 = select i1 %cmp49, i32 -1911782265, i32 -2101939752
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %162 = load i32, i32* %row, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx52, i64 0, i64 0
  %163 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -1301961421, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1767236686
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1767236686
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -678667667, i32 -1219721770
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %191 = load i32, i32* %row, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec56 = add nsw i32 %191, -1
  store i32 %195, i32* %row, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 247096679, i32 -1219721770
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 151790733, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -901083228, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %222 = load i32, i32* %row, align 4
  %223 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %222, %223
  %224 = select i1 %cmp59, i32 606050945, i32 -576441447
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -127278290, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %225 = load i32, i32* %col, align 4
  %226 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %225, %226
  %227 = select i1 %cmp62, i32 1102049371, i32 -156940520
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %228 = load i32, i32* %row, align 4
  %idxprom64 = sext i32 %228 to i64
  %arrayidx65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom64
  %229 = load i32, i32* %col, align 4
  %idxprom66 = sext i32 %229 to i64
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %230 = load i32, i32* %arrayidx67, align 4
  %231 = load i32, i32* %row, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %e, i64 0, i64 %idxprom68
  %232 = load i32, i32* %col, align 4
  %idxprom70 = sext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %230, i32* %arrayidx71, align 4
  store i32 32287621, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %233 = load i32, i32* %col, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc73 = add nsw i32 %233, 1
  store i32 %237, i32* %col, align 4
  store i32 -127278290, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1003581936, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -837302398
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -837302398
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1019597204, i32 1508474777
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %265 = load i32, i32* %row, align 4
  %266 = sub i32 %265, 1260110877
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1260110877
  %inc76 = add nsw i32 %265, 1
  store i32 %268, i32* %row, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1120024985, i32 1508474777
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -901083228, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 362844631
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 362844631
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 507219523, i32 711662482
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1179371862
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1179371862
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1333281976, i32 711662482
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -126789676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %337, 1
  %338 = select i1 %cmp78, i32 -1335100920, i32 -856439282
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -2036779190
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2036779190
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1177141547, i32 -829006951
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 836667492
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 836667492
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 79044784, i32 -829006951
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -865200900, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1211287159
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1211287159
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 539552414, i32 -1589725321
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %396 = load i32, i32* %col, align 4
  %397 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %396, %397
  store i1 %cmp81, i1* %cmp81.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -2044958917
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2044958917
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -769263917, i32 -1589725321
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %413 = select i1 %cmp81.reload, i32 -1690906685, i32 -1219080145
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 0
  %414 = load i32, i32* %col, align 4
  %idxprom84 = sext i32 %414 to i64
  %arrayidx85 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %415 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  store i32 1982341661, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1919268086
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1919268086
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -734992012, i32 -212974618
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %431 = load i32, i32* %col, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc88 = add nsw i32 %431, 1
  store i32 %433, i32* %col, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1153695087
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1153695087
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -840200773, i32 -212974618
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -865200900, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 440655588, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 949188054, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1749737216
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1749737216
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 2094843605, i32 372504868
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %464 = load i32, i32* %row, align 4
  %465 = load i32, i32* %m, align 4
  %cmp92 = icmp slt i32 %464, %465
  store i1 %cmp92, i1* %cmp92.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -191593477
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -191593477
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1103946642, i32 372504868
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %493 = select i1 %cmp92.reload, i32 -1012731633, i32 1840496412
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %494 = load i32, i32* %row, align 4
  %idxprom94 = sext i32 %494 to i64
  %arrayidx95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx95, i64 0, i64 0
  %495 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  store i32 2122134391, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %496 = load i32, i32* %row, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc99 = add nsw i32 %496, 1
  store i32 %500, i32* %row, align 4
  store i32 949188054, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -360299860
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -360299860
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1168618489, i32 1913134915
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1450075555
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1450075555
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2078547535, i32 1913134915
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 440655588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1282742940, i32 -729621177
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -264101700, i32 -729621177
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -126789676, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 1228477855
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1228477855
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -573756970, i32 -557686663
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %610 = load i32, i32* %m, align 4
  %611 = add i32 %610, 911469702
  %612 = sub i32 %611, 2
  %613 = sub i32 %612, 911469702
  %sub102 = sub nsw i32 %610, 2
  store i32 %613, i32* %m, align 4
  %614 = load i32, i32* %n, align 4
  %615 = sub i32 %614, -2125308995
  %616 = sub i32 %615, 2
  %617 = add i32 %616, -2125308995
  %sub103 = sub nsw i32 %614, 2
  store i32 %617, i32* %n, align 4
  store i32 0, i32* %row, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1389806535
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1389806535
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 843723914, i32 -557686663
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -605273177, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -36171985, i32 -1147478277
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %659 = load i32, i32* %row, align 4
  %660 = load i32, i32* %m, align 4
  %cmp105 = icmp slt i32 %659, %660
  store i1 %cmp105, i1* %cmp105.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 2075412915
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 2075412915
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -471221327, i32 -1147478277
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %676 = select i1 %cmp105.reload, i32 -1851801297, i32 1584142614
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 265997777, i32 894615161
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 504300849
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 504300849
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -2101599350, i32 894615161
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1487456674, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %706 = load i32, i32* %col, align 4
  %707 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %706, %707
  %708 = select i1 %cmp108, i32 -1544869200, i32 433543375
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %709 = load i32, i32* %row, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add = add nsw i32 %709, 1
  %idxprom110 = sext i32 %713 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %e, i64 0, i64 %idxprom110
  %714 = load i32, i32* %col, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %add112 = add nsw i32 %714, 1
  %idxprom113 = sext i32 %716 to i64
  %arrayidx114 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %717 = load i32, i32* %arrayidx114, align 4
  %718 = load i32, i32* %row, align 4
  %idxprom115 = sext i32 %718 to i64
  %arrayidx116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom115
  %719 = load i32, i32* %col, align 4
  %idxprom117 = sext i32 %719 to i64
  %arrayidx118 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %717, i32* %arrayidx118, align 4
  store i32 -1325379879, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %720 = load i32, i32* %col, align 4
  %721 = sub i32 %720, 863902874
  %722 = add i32 %721, 1
  %723 = add i32 %722, 863902874
  %inc120 = add nsw i32 %720, 1
  store i32 %723, i32* %col, align 4
  store i32 1487456674, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1682025245, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %724 = load i32, i32* %row, align 4
  %725 = sub i32 %724, 1387592948
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1387592948
  %inc123 = add nsw i32 %724, 1
  store i32 %727, i32* %row, align 4
  store i32 -605273177, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -662622963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sgt i32 %728, 0
  store i32 -946376809, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %col, align 4
  %730 = add i32 0, 1365767893
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 1365767893
  %_ = sub i32 0, %729
  %733 = add i32 %732, -800968919
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -800968919
  %gen = add i32 %732, 1
  %736 = add i32 %729, 963729856
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 963729856
  %_126 = sub i32 %729, 1
  %gen127 = mul i32 %738, 1
  %739 = add i32 0, -1964592698
  %740 = sub i32 %739, %729
  %741 = sub i32 %740, -1964592698
  %_128 = sub i32 0, %729
  %742 = sub i32 %741, -1458088369
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1458088369
  %gen129 = add i32 %741, 1
  %745 = add i32 %729, 1114539566
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1114539566
  %_130 = sub i32 %729, 1
  %gen131 = mul i32 %747, 1
  %748 = sub i32 %729, -991481373
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -991481373
  %_132 = sub i32 %729, 1
  %gen133 = mul i32 %750, 1
  %751 = sub i32 0, %729
  %752 = add i32 0, %751
  %_134 = sub i32 0, %729
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen135 = add i32 %752, 1
  %755 = add i32 %729, -318023274
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -318023274
  %inc22alteredBB = add nsw i32 %729, 1
  store i32 %757, i32* %col, align 4
  store i32 519330602, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %row, align 4
  %_140 = shl i32 %758, -1
  %759 = sub i32 0, %758
  %760 = sub i32 0, -1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %dec56alteredBB = add nsw i32 %758, -1
  store i32 %762, i32* %row, align 4
  store i32 -678667667, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %row, align 4
  %764 = sub i32 %763, -1019781333
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1019781333
  %_145 = sub i32 %763, 1
  %gen146 = mul i32 %766, 1
  %_147 = shl i32 %763, 1
  %767 = sub i32 %763, 947514136
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 947514136
  %_148 = sub i32 %763, 1
  %gen149 = mul i32 %769, 1
  %770 = sub i32 %763, 2104820875
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 2104820875
  %_150 = sub i32 %763, 1
  %gen151 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %763, %773
  %_152 = sub i32 %763, 1
  %gen153 = mul i32 %774, 1
  %775 = add i32 %763, -1366708806
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1366708806
  %inc76alteredBB = add nsw i32 %763, 1
  store i32 %777, i32* %row, align 4
  store i32 1019597204, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 507219523, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1177141547, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %col, align 4
  %779 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %778, %779
  store i32 539552414, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %col, align 4
  %781 = add i32 0, -1282806804
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1282806804
  %_170 = sub i32 0, %780
  %784 = sub i32 %783, -2100542531
  %785 = add i32 %784, 1
  %786 = add i32 %785, -2100542531
  %gen171 = add i32 %783, 1
  %787 = sub i32 %780, -1126175683
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1126175683
  %inc88alteredBB = add nsw i32 %780, 1
  store i32 %789, i32* %col, align 4
  store i32 -734992012, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %row, align 4
  %791 = load i32, i32* %m, align 4
  %cmp92alteredBB = icmp slt i32 %790, %791
  store i32 2094843605, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1168618489, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1282742940, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %m, align 4
  %_188 = shl i32 %792, 2
  %793 = sub i32 %792, 283957352
  %794 = sub i32 %793, 2
  %795 = add i32 %794, 283957352
  %_189 = sub i32 %792, 2
  %gen190 = mul i32 %795, 2
  %_191 = shl i32 %792, 2
  %796 = add i32 %792, -291829841
  %797 = sub i32 %796, 2
  %798 = sub i32 %797, -291829841
  %_192 = sub i32 %792, 2
  %gen193 = mul i32 %798, 2
  %799 = sub i32 0, -675989851
  %800 = sub i32 %799, %792
  %801 = add i32 %800, -675989851
  %_194 = sub i32 0, %792
  %802 = sub i32 %801, -1500147033
  %803 = add i32 %802, 2
  %804 = add i32 %803, -1500147033
  %gen195 = add i32 %801, 2
  %805 = sub i32 0, 2
  %806 = add i32 %792, %805
  %_196 = sub i32 %792, 2
  %gen197 = mul i32 %806, 2
  %807 = sub i32 0, 2
  %808 = add i32 %792, %807
  %_198 = sub i32 %792, 2
  %gen199 = mul i32 %808, 2
  %809 = add i32 %792, -1234671035
  %810 = sub i32 %809, 2
  %811 = sub i32 %810, -1234671035
  %sub102alteredBB = sub nsw i32 %792, 2
  store i32 %811, i32* %m, align 4
  %812 = load i32, i32* %n, align 4
  %813 = add i32 %812, -701541729
  %814 = sub i32 %813, 2
  %815 = sub i32 %814, -701541729
  %_200 = sub i32 %812, 2
  %gen201 = mul i32 %815, 2
  %816 = sub i32 0, 1440700852
  %817 = sub i32 %816, %812
  %818 = add i32 %817, 1440700852
  %_202 = sub i32 0, %812
  %819 = sub i32 0, 2
  %820 = sub i32 %818, %819
  %gen203 = add i32 %818, 2
  %821 = add i32 0, -1328150850
  %822 = sub i32 %821, %812
  %823 = sub i32 %822, -1328150850
  %_204 = sub i32 0, %812
  %824 = sub i32 0, %823
  %825 = sub i32 0, 2
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen205 = add i32 %823, 2
  %828 = add i32 0, 827255293
  %829 = sub i32 %828, %812
  %830 = sub i32 %829, 827255293
  %_206 = sub i32 0, %812
  %831 = add i32 %830, -148785955
  %832 = add i32 %831, 2
  %833 = sub i32 %832, -148785955
  %gen207 = add i32 %830, 2
  %_208 = shl i32 %812, 2
  %_209 = shl i32 %812, 2
  %834 = sub i32 0, 2
  %835 = add i32 %812, %834
  %sub103alteredBB = sub nsw i32 %812, 2
  store i32 %835, i32* %n, align 4
  store i32 0, i32* %row, align 4
  store i32 -573756970, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %row, align 4
  %837 = load i32, i32* %m, align 4
  %cmp105alteredBB = icmp slt i32 %836, %837
  store i32 -36171985, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 265997777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body109, %for.cond107, %originalBBpart2219, %originalBB217, %for.body106, %originalBBpart2215, %originalBB213, %for.cond104, %originalBBpart2211, %originalBB187, %if.end101, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB179, %for.end100, %for.inc98, %for.body93, %originalBBpart2177, %originalBB175, %for.cond91, %if.else90, %for.end89, %originalBBpart2173, %originalBB169, %for.inc87, %for.body82, %originalBBpart2167, %originalBB165, %for.cond80, %originalBBpart2163, %originalBB161, %if.then79, %if.else, %originalBBpart2159, %originalBB157, %for.end77, %originalBBpart2155, %originalBB144, %for.inc75, %for.end74, %for.inc72, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end57, %originalBBpart2142, %originalBB139, %for.inc55, %for.body50, %for.cond48, %for.end46, %for.inc45, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %originalBBpart2137, %originalBB125, %for.inc21, %for.body16, %for.cond14, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
