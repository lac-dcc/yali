; ModuleID = 'source-C-CXX/56/2783.c'
source_filename = "source-C-CXX/56/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [50 x [20 x i8]], align 16
  %str2 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -787178164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -787178164, label %for.cond
    i32 -727344468, label %originalBB
    i32 -1962602979, label %originalBBpart2
    i32 -826094137, label %for.body
    i32 -1489993138, label %land.lhs.true
    i32 1498921326, label %lor.lhs.false
    i32 -1522476753, label %land.lhs.true29
    i32 617660312, label %if.then
    i32 1149629790, label %originalBB132
    i32 -41555225, label %originalBBpart2134
    i32 681253967, label %for.cond38
    i32 -5576789, label %for.body42
    i32 -1432733907, label %for.inc
    i32 150489741, label %for.end
    i32 -397165952, label %if.else
    i32 1992291643, label %originalBB136
    i32 943357570, label %originalBBpart2151
    i32 -2127105468, label %land.lhs.true64
    i32 1636985916, label %land.lhs.true73
    i32 -300290243, label %if.then82
    i32 -1299763699, label %for.cond83
    i32 849962441, label %originalBB153
    i32 -1820037223, label %originalBBpart2167
    i32 620225455, label %for.body87
    i32 290423531, label %originalBB169
    i32 312105989, label %originalBBpart2173
    i32 761246672, label %if.then91
    i32 -510337556, label %originalBB175
    i32 -1116111527, label %originalBBpart2177
    i32 -1323618359, label %if.else100
    i32 -883028777, label %if.then104
    i32 -864161265, label %originalBB179
    i32 922147178, label %originalBBpart2181
    i32 -1192412763, label %if.end
    i32 1773064377, label %if.end109
    i32 -1158551121, label %for.inc110
    i32 -1152339609, label %originalBB183
    i32 -876293633, label %originalBBpart2189
    i32 -1376316030, label %for.end112
    i32 -535605883, label %if.end118
    i32 -497722981, label %if.end119
    i32 -1619337867, label %for.end120
    i32 1092705809, label %originalBB191
    i32 1129315253, label %originalBBpart2193
    i32 -1093981667, label %for.cond121
    i32 -193970419, label %for.body124
    i32 -1592975964, label %originalBB195
    i32 -1733255237, label %originalBBpart2197
    i32 1601638262, label %for.inc129
    i32 1056940719, label %originalBB199
    i32 -1030235190, label %originalBBpart2207
    i32 169613590, label %for.end131
    i32 -1296894947, label %originalBBalteredBB
    i32 -190979024, label %originalBB132alteredBB
    i32 -1091064903, label %originalBB136alteredBB
    i32 2091385797, label %originalBB153alteredBB
    i32 1329247141, label %originalBB169alteredBB
    i32 507057004, label %originalBB175alteredBB
    i32 778289369, label %originalBB179alteredBB
    i32 -1984957719, label %originalBB183alteredBB
    i32 1330303846, label %originalBB191alteredBB
    i32 1620715028, label %originalBB195alteredBB
    i32 -1983327528, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -727344468, i32 -1296894947
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %41 = select i1 %39, i32 -1962602979, i32 -1296894947
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -826094137, i32 -1619337867
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom6
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 2
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %50 = select i1 %cmp11, i32 -1489993138, i32 1498921326
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom13
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -1225121810
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1225121810
  %sub15 = sub nsw i32 %52, 1
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %56 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %56 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %57 = select i1 %cmp19, i32 617660312, i32 1498921326
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom21
  %59 = load i32, i32* %m, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %sub23 = sub nsw i32 %59, 2
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %62 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %63 = select i1 %cmp27, i32 -1522476753, i32 -397165952
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom30
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub32 = sub nsw i32 %65, 1
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %68 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %68 to i32
  %cmp36 = icmp eq i32 %conv35, 121
  %69 = select i1 %cmp36, i32 617660312, i32 -397165952
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1149629790, i32 -190979024
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 516091209
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 516091209
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -41555225, i32 -190979024
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 681253967, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %sub39 = sub nsw i32 %112, 2
  %cmp40 = icmp slt i32 %111, %114
  %115 = select i1 %cmp40, i32 -5576789, i32 150489741
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom43
  %117 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %118 = load i8, i8* %arrayidx46, align 1
  %119 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom47
  %120 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %120 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 %118, i8* %arrayidx50, align 1
  store i32 -1432733907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 8157541
  %123 = add i32 %122, 1
  %124 = add i32 %123, 8157541
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 681253967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %125 to i64
  %arrayidx52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom51
  %126 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 760154452
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 760154452
  %inc55 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -497722981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 692766237
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 692766237
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1992291643, i32 -1091064903
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %158 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom56
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 %159, -1495269575
  %161 = sub i32 %160, 3
  %162 = add i32 %161, -1495269575
  %sub58 = sub nsw i32 %159, 3
  %idxprom59 = sext i32 %162 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %163 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %163 to i32
  %cmp62 = icmp eq i32 %conv61, 105
  store i1 %cmp62, i1* %cmp62.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 943357570, i32 -1091064903
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %178 = select i1 %cmp62.reload, i32 -2127105468, i32 -535605883
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %179 to i64
  %arrayidx66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom65
  %180 = load i32, i32* %m, align 4
  %181 = add i32 %180, -1868074236
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, -1868074236
  %sub67 = sub nsw i32 %180, 2
  %idxprom68 = sext i32 %183 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %184 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %184 to i32
  %cmp71 = icmp eq i32 %conv70, 110
  %185 = select i1 %cmp71, i32 1636985916, i32 -535605883
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %186 to i64
  %arrayidx75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom74
  %187 = load i32, i32* %m, align 4
  %188 = add i32 %187, -1333709209
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1333709209
  %sub76 = sub nsw i32 %187, 1
  %idxprom77 = sext i32 %190 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %191 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %191 to i32
  %cmp80 = icmp eq i32 %conv79, 103
  %192 = select i1 %cmp80, i32 -300290243, i32 -535605883
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1299763699, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -208403454
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -208403454
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 849962441, i32 2091385797
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, 124421222
  %211 = sub i32 %210, 3
  %212 = sub i32 %211, 124421222
  %sub84 = sub nsw i32 %209, 3
  %cmp85 = icmp sle i32 %208, %212
  store i1 %cmp85, i1* %cmp85.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1743397593
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1743397593
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1820037223, i32 2091385797
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %228 = select i1 %cmp85.reload, i32 620225455, i32 -1376316030
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 290423531, i32 1329247141
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 0, 3
  %246 = add i32 %244, %245
  %sub88 = sub nsw i32 %244, 3
  %cmp89 = icmp slt i32 %243, %246
  store i1 %cmp89, i1* %cmp89.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -740996907
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -740996907
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 312105989, i32 1329247141
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %274 = select i1 %cmp89.reload, i32 761246672, i32 -1323618359
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -510337556, i32 507057004
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %301 to i64
  %arrayidx93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom92
  %302 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %302 to i64
  %arrayidx95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %303 = load i8, i8* %arrayidx95, align 1
  %304 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %304 to i64
  %arrayidx97 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom96
  %305 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %305 to i64
  %arrayidx99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 %303, i8* %arrayidx99, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1274615656
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1274615656
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1116111527, i32 507057004
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1773064377, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %m, align 4
  %335 = sub i32 %334, -666849358
  %336 = sub i32 %335, 3
  %337 = add i32 %336, -666849358
  %sub101 = sub nsw i32 %334, 3
  %cmp102 = icmp eq i32 %333, %337
  %338 = select i1 %cmp102, i32 -883028777, i32 -1192412763
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -864161265, i32 778289369
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %365 to i64
  %arrayidx106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom105
  %366 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %366 to i64
  %arrayidx108 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 0, i8* %arrayidx108, align 1
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 922147178, i32 778289369
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1192412763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773064377, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1158551121, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
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
  %418 = select i1 %416, i32 -1152339609, i32 -1984957719
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 362806314
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 362806314
  %inc111 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -2067418394
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2067418394
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -876293633, i32 -1984957719
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1299763699, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %438 to i64
  %arrayidx114 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom113
  %439 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %439 to i64
  %arrayidx116 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 0, i8* %arrayidx116, align 1
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 755640559
  %442 = add i32 %441, 1
  %443 = add i32 %442, 755640559
  %inc117 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  store i32 -535605883, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -497722981, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -787178164, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1092705809, i32 1330303846
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 2066234376
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2066234376
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1129315253, i32 1330303846
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1093981667, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %485, %486
  %487 = select i1 %cmp122, i32 -193970419, i32 169613590
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1592975964, i32 1620715028
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %502 to i64
  %arrayidx126 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay127)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 971563163
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 971563163
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1733255237, i32 1620715028
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1601638262, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1873100696
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1873100696
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1056940719, i32 -1983327528
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, 886673406
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 886673406
  %inc130 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 494843551
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 494843551
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1030235190, i32 -1983327528
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1093981667, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %564, %565
  store i32 -727344468, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1149629790, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %566 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom56alteredBB
  %567 = load i32, i32* %m, align 4
  %_ = shl i32 %567, 3
  %568 = sub i32 0, 3
  %569 = add i32 %567, %568
  %_137 = sub i32 %567, 3
  %gen = mul i32 %569, 3
  %570 = add i32 0, 203646366
  %571 = sub i32 %570, %567
  %572 = sub i32 %571, 203646366
  %_138 = sub i32 0, %567
  %573 = sub i32 %572, 1537581036
  %574 = add i32 %573, 3
  %575 = add i32 %574, 1537581036
  %gen139 = add i32 %572, 3
  %576 = sub i32 %567, 1947556889
  %577 = sub i32 %576, 3
  %578 = add i32 %577, 1947556889
  %_140 = sub i32 %567, 3
  %gen141 = mul i32 %578, 3
  %579 = add i32 %567, 600584214
  %580 = sub i32 %579, 3
  %581 = sub i32 %580, 600584214
  %_142 = sub i32 %567, 3
  %gen143 = mul i32 %581, 3
  %582 = sub i32 0, %567
  %583 = add i32 0, %582
  %_144 = sub i32 0, %567
  %584 = sub i32 0, %583
  %585 = sub i32 0, 3
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen145 = add i32 %583, 3
  %588 = sub i32 %567, -556839453
  %589 = sub i32 %588, 3
  %590 = add i32 %589, -556839453
  %_146 = sub i32 %567, 3
  %gen147 = mul i32 %590, 3
  %591 = sub i32 0, 1452354642
  %592 = sub i32 %591, %567
  %593 = add i32 %592, 1452354642
  %_148 = sub i32 0, %567
  %594 = sub i32 %593, 163207544
  %595 = add i32 %594, 3
  %596 = add i32 %595, 163207544
  %gen149 = add i32 %593, 3
  %597 = sub i32 %567, 740818716
  %598 = sub i32 %597, 3
  %599 = add i32 %598, 740818716
  %sub58alteredBB = sub nsw i32 %567, 3
  %idxprom59alteredBB = sext i32 %599 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %600 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %600 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 105
  store i32 1992291643, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %m, align 4
  %603 = add i32 %602, 459078297
  %604 = sub i32 %603, 3
  %605 = sub i32 %604, 459078297
  %_154 = sub i32 %602, 3
  %gen155 = mul i32 %605, 3
  %606 = sub i32 0, -1901397627
  %607 = sub i32 %606, %602
  %608 = add i32 %607, -1901397627
  %_156 = sub i32 0, %602
  %609 = add i32 %608, 1477012196
  %610 = add i32 %609, 3
  %611 = sub i32 %610, 1477012196
  %gen157 = add i32 %608, 3
  %612 = add i32 0, -905312335
  %613 = sub i32 %612, %602
  %614 = sub i32 %613, -905312335
  %_158 = sub i32 0, %602
  %615 = sub i32 0, %614
  %616 = sub i32 0, 3
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen159 = add i32 %614, 3
  %619 = sub i32 0, %602
  %620 = add i32 0, %619
  %_160 = sub i32 0, %602
  %621 = sub i32 %620, 350584855
  %622 = add i32 %621, 3
  %623 = add i32 %622, 350584855
  %gen161 = add i32 %620, 3
  %_162 = shl i32 %602, 3
  %_163 = shl i32 %602, 3
  %624 = sub i32 %602, -1556770858
  %625 = sub i32 %624, 3
  %626 = add i32 %625, -1556770858
  %_164 = sub i32 %602, 3
  %gen165 = mul i32 %626, 3
  %627 = sub i32 %602, 1442037162
  %628 = sub i32 %627, 3
  %629 = add i32 %628, 1442037162
  %sub84alteredBB = sub nsw i32 %602, 3
  %cmp85alteredBB = icmp sle i32 %601, %629
  store i32 849962441, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %m, align 4
  %632 = sub i32 %631, 484483858
  %633 = sub i32 %632, 3
  %634 = add i32 %633, 484483858
  %_170 = sub i32 %631, 3
  %gen171 = mul i32 %634, 3
  %635 = sub i32 %631, 1689209334
  %636 = sub i32 %635, 3
  %637 = add i32 %636, 1689209334
  %sub88alteredBB = sub nsw i32 %631, 3
  %cmp89alteredBB = icmp slt i32 %630, %637
  store i32 290423531, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %638 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom92alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %639 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %640 = load i8, i8* %arrayidx95alteredBB, align 1
  %641 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %641 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom96alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %642 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 %640, i8* %arrayidx99alteredBB, align 1
  store i32 -510337556, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %643 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom105alteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %644 to i64
  %arrayidx108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  store i8 0, i8* %arrayidx108alteredBB, align 1
  store i32 -864161265, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = add i32 %645, 1440139860
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1440139860
  %_184 = sub i32 %645, 1
  %gen185 = mul i32 %648, 1
  %649 = add i32 0, 1764927979
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, 1764927979
  %_186 = sub i32 0, %645
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen187 = add i32 %651, 1
  %654 = sub i32 0, %645
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc111alteredBB = add nsw i32 %645, 1
  store i32 %657, i32* %j, align 4
  store i32 -1152339609, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1092705809, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %658 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str2, i64 0, i64 %idxprom125alteredBB
  %arraydecay127alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx126alteredBB, i32 0, i32 0
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay127alteredBB)
  store i32 -1592975964, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = add i32 0, 1232878855
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 1232878855
  %_200 = sub i32 0, %659
  %663 = add i32 %662, -529668924
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -529668924
  %gen201 = add i32 %662, 1
  %666 = add i32 %659, -1756864846
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1756864846
  %_202 = sub i32 %659, 1
  %gen203 = mul i32 %668, 1
  %669 = sub i32 0, 1279719384
  %670 = sub i32 %669, %659
  %671 = add i32 %670, 1279719384
  %_204 = sub i32 0, %659
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen205 = add i32 %671, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %659, %676
  %inc130alteredBB = add nsw i32 %659, 1
  store i32 %677, i32* %i, align 4
  store i32 1056940719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB199, %for.inc129, %originalBBpart2197, %originalBB195, %for.body124, %for.cond121, %originalBBpart2193, %originalBB191, %for.end120, %if.end119, %if.end118, %for.end112, %originalBBpart2189, %originalBB183, %for.inc110, %if.end109, %if.end, %originalBBpart2181, %originalBB179, %if.then104, %if.else100, %originalBBpart2177, %originalBB175, %if.then91, %originalBBpart2173, %originalBB169, %for.body87, %originalBBpart2167, %originalBB153, %for.cond83, %if.then82, %land.lhs.true73, %land.lhs.true64, %originalBBpart2151, %originalBB136, %if.else, %for.end, %for.inc, %for.body42, %for.cond38, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
