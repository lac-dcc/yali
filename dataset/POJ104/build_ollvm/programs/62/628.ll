; ModuleID = 'source-C-CXX/62/628.c'
source_filename = "source-C-CXX/62/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2030466673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 2030466673, label %for.cond
    i32 -1590959839, label %originalBB
    i32 212752391, label %originalBBpart2
    i32 -791165582, label %for.body
    i32 -1534718354, label %for.cond1
    i32 1559536608, label %originalBB99
    i32 1087837509, label %originalBBpart2101
    i32 1093629880, label %for.body3
    i32 -1439552771, label %for.inc
    i32 -124079465, label %for.end
    i32 -403960274, label %for.inc7
    i32 41258192, label %for.end9
    i32 2094262992, label %for.cond11
    i32 -743856637, label %for.body13
    i32 -1012297357, label %for.cond14
    i32 -332071239, label %originalBB103
    i32 556699307, label %originalBBpart2105
    i32 500254558, label %for.body16
    i32 -2128974182, label %for.inc22
    i32 -346764958, label %for.end24
    i32 1873436118, label %for.inc25
    i32 -1391480825, label %originalBB107
    i32 -1764733451, label %originalBBpart2109
    i32 97918786, label %for.end27
    i32 -1614542296, label %for.cond28
    i32 38903281, label %for.body30
    i32 -1452568143, label %for.cond31
    i32 866865072, label %for.body33
    i32 1858191368, label %originalBB111
    i32 -1521999353, label %originalBBpart2113
    i32 -436411696, label %for.cond34
    i32 -349722665, label %for.body36
    i32 -1474538138, label %originalBB115
    i32 248477590, label %originalBBpart2123
    i32 1990981480, label %for.inc49
    i32 -1494599942, label %for.end51
    i32 -691855524, label %for.inc52
    i32 -330187742, label %originalBB125
    i32 1279249516, label %originalBBpart2139
    i32 -490244086, label %for.end54
    i32 518309447, label %originalBB141
    i32 322945386, label %originalBBpart2143
    i32 1678972310, label %for.inc55
    i32 -630511784, label %originalBB145
    i32 93474003, label %originalBBpart2157
    i32 -215417958, label %for.end57
    i32 -1075743779, label %for.cond58
    i32 1627431498, label %for.body60
    i32 1309228453, label %originalBB159
    i32 -1322583480, label %originalBBpart2161
    i32 -1342213807, label %for.cond61
    i32 963320678, label %originalBB163
    i32 -1283456458, label %originalBBpart2165
    i32 -508897494, label %for.body63
    i32 -87496222, label %originalBB167
    i32 -893084606, label %originalBBpart2169
    i32 -618419024, label %if.then
    i32 -1143620380, label %originalBB171
    i32 490231154, label %originalBBpart2173
    i32 -362520793, label %if.else
    i32 -1087083187, label %originalBB175
    i32 1528579116, label %originalBBpart2177
    i32 -1146553325, label %if.then71
    i32 705526693, label %originalBB179
    i32 -1814515298, label %originalBBpart2181
    i32 1398184565, label %if.else77
    i32 698477714, label %if.then79
    i32 778182647, label %originalBB183
    i32 -1069386991, label %originalBBpart2185
    i32 -1377782060, label %if.else85
    i32 1973494200, label %if.end
    i32 -604731103, label %if.end91
    i32 -1456901255, label %originalBB187
    i32 -304471588, label %originalBBpart2189
    i32 1194671498, label %if.end92
    i32 901702265, label %for.inc93
    i32 1746600620, label %originalBB191
    i32 1708087319, label %originalBBpart2200
    i32 1341168580, label %for.end95
    i32 592548912, label %for.inc96
    i32 531100002, label %originalBB202
    i32 -2083803433, label %originalBBpart2206
    i32 -402832614, label %for.end98
    i32 248841732, label %originalBBalteredBB
    i32 -1219810436, label %originalBB99alteredBB
    i32 673027458, label %originalBB103alteredBB
    i32 1394615859, label %originalBB107alteredBB
    i32 -1668371940, label %originalBB111alteredBB
    i32 1573970682, label %originalBB115alteredBB
    i32 -2018799227, label %originalBB125alteredBB
    i32 -1320329957, label %originalBB141alteredBB
    i32 -548435584, label %originalBB145alteredBB
    i32 -118242128, label %originalBB159alteredBB
    i32 -1709928246, label %originalBB163alteredBB
    i32 -1922078615, label %originalBB167alteredBB
    i32 -496248903, label %originalBB171alteredBB
    i32 -496292967, label %originalBB175alteredBB
    i32 -873031493, label %originalBB179alteredBB
    i32 -2000673297, label %originalBB183alteredBB
    i32 1828691202, label %originalBB187alteredBB
    i32 1678794511, label %originalBB191alteredBB
    i32 -1811632308, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -961343754
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -961343754
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1590959839, i32 248841732
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 586736878
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 586736878
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 212752391, i32 248841732
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -791165582, i32 41258192
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1534718354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1884353901
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1884353901
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1559536608, i32 -1219810436
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1394276098
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1394276098
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1087837509, i32 -1219810436
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 1093629880, i32 -124079465
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1439552771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -1534718354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -403960274, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -413562
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -413562
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 2030466673, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %o, i32* %p)
  store i32 0, i32* %i, align 4
  store i32 2094262992, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %o, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 -743856637, i32 97918786
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1012297357, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -794171571
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -794171571
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -332071239, i32 673027458
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %p, align 4
  %cmp15 = icmp slt i32 %106, %107
  store i1 %cmp15, i1* %cmp15.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2101322654
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2101322654
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 556699307, i32 673027458
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %123 = select i1 %cmp15.reload, i32 500254558, i32 -346764958
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %125 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -2128974182, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 479977130
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 479977130
  %inc23 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -1012297357, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1873436118, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1984454029
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1984454029
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -1391480825, i32 1394615859
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc26 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1764733451, i32 1394615859
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2094262992, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1614542296, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %186, %187
  %188 = select i1 %cmp29, i32 38903281, i32 -215417958
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1452568143, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %p, align 4
  %cmp32 = icmp slt i32 %189, %190
  %191 = select i1 %cmp32, i32 866865072, i32 -490244086
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1858191368, i32 -1668371940
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 611106396
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 611106396
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1521999353, i32 -1668371940
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -436411696, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %245, %246
  %247 = select i1 %cmp35, i32 -349722665, i32 -1494599942
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2089438777
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2089438777
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1474538138, i32 1573970682
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %276 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %278 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %279 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %277, %280
  %281 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %282 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %282 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %283 = load i32, i32* %arrayidx48, align 4
  %284 = sub i32 0, %mul
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, %mul
  store i32 %285, i32* %arrayidx48, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 248477590, i32 1573970682
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1990981480, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, 932324138
  %302 = add i32 %301, 1
  %303 = add i32 %302, 932324138
  %inc50 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  store i32 -436411696, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -691855524, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -646869085
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -646869085
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -330187742, i32 -2018799227
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc53 = add nsw i32 %331, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1580922562
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1580922562
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1279249516, i32 -2018799227
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1452568143, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -317850771
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -317850771
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 518309447, i32 -1320329957
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1375052768
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1375052768
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 322945386, i32 -1320329957
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1678972310, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -630511784, i32 -548435584
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc56 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 93474003, i32 -548435584
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1614542296, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1075743779, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %424, %425
  %426 = select i1 %cmp59, i32 1627431498, i32 -402832614
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 345031692
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 345031692
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1309228453, i32 -118242128
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -518238576
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -518238576
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1322583480, i32 -118242128
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1342213807, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 246868089
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 246868089
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 963320678, i32 -1709928246
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %p, align 4
  %cmp62 = icmp slt i32 %484, %485
  store i1 %cmp62, i1* %cmp62.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1283456458, i32 -1709928246
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %512 = select i1 %cmp62.reload, i32 -508897494, i32 1341168580
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -87496222, i32 -1922078615
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %539 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %539, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1890053713
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1890053713
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -893084606, i32 -1922078615
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %555 = select i1 %cmp64.reload, i32 -618419024, i32 -362520793
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 977230594
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 977230594
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1143620380, i32 -496248903
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %571 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %572 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %572 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %573 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 490231154, i32 -496248903
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1194671498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1087083187, i32 -496292967
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %cmp70 = icmp eq i32 %626, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1740411280
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1740411280
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1528579116, i32 -496292967
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %642 = select i1 %cmp70.reload, i32 -1146553325, i32 1398184565
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 876800868
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 876800868
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 705526693, i32 -873031493
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %670 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %671 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %671 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %672 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %672)
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1814515298, i32 -873031493
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -604731103, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = load i32, i32* %p, align 4
  %689 = add i32 %688, -1449484039
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1449484039
  %sub = sub nsw i32 %688, 1
  %cmp78 = icmp eq i32 %687, %691
  %692 = select i1 %cmp78, i32 698477714, i32 -1377782060
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1759816275
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1759816275
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 778182647, i32 -2000673297
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %708 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80
  %709 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %709 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %710 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %710)
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1069386991, i32 -2000673297
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1973494200, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %725 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom86
  %726 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %726 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %727 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %727)
  store i32 1973494200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -604731103, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 193588476
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 193588476
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1456901255, i32 1828691202
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -1805386050
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1805386050
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -304471588, i32 1828691202
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1194671498, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 901702265, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1945958282
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1945958282
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1746600620, i32 1678794511
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %inc94 = add nsw i32 %773, 1
  store i32 %775, i32* %j, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 2112733707
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 2112733707
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1708087319, i32 1678794511
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1342213807, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 592548912, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 315625994
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 315625994
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 531100002, i32 -1811632308
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = add i32 %818, -1008436715
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -1008436715
  %inc97 = add nsw i32 %818, 1
  store i32 %821, i32* %i, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 469299617
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 469299617
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -2083803433, i32 -1811632308
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1075743779, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %837, %838
  store i32 -1590959839, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %839, %840
  store i32 1559536608, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = load i32, i32* %p, align 4
  %cmp15alteredBB = icmp slt i32 %841, %842
  store i32 -332071239, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 %843, -239706523
  %845 = add i32 %844, 1
  %846 = add i32 %845, -239706523
  %inc26alteredBB = add nsw i32 %843, 1
  store i32 %846, i32* %i, align 4
  store i32 -1391480825, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1858191368, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %847 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %848 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %848 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %849 = load i32, i32* %arrayidx40alteredBB, align 4
  %850 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %850 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %851 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %851 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %852 = load i32, i32* %arrayidx44alteredBB, align 4
  %_ = shl i32 %849, %852
  %_116 = shl i32 %849, %852
  %853 = sub i32 0, 1441101009
  %854 = sub i32 %853, %849
  %855 = add i32 %854, 1441101009
  %_117 = sub i32 0, %849
  %856 = add i32 %855, 390571034
  %857 = add i32 %856, %852
  %858 = sub i32 %857, 390571034
  %gen = add i32 %855, %852
  %mulalteredBB = mul nsw i32 %849, %852
  %859 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %859 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %860 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %860 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %861 = load i32, i32* %arrayidx48alteredBB, align 4
  %862 = sub i32 0, %mulalteredBB
  %863 = add i32 %861, %862
  %_118 = sub i32 %861, %mulalteredBB
  %gen119 = mul i32 %863, %mulalteredBB
  %864 = sub i32 0, %861
  %865 = add i32 0, %864
  %_120 = sub i32 0, %861
  %866 = sub i32 0, %865
  %867 = sub i32 0, %mulalteredBB
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen121 = add i32 %865, %mulalteredBB
  %870 = sub i32 0, %861
  %871 = sub i32 0, %mulalteredBB
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %addalteredBB = add nsw i32 %861, %mulalteredBB
  store i32 %873, i32* %arrayidx48alteredBB, align 4
  store i32 -1474538138, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %_126 = shl i32 %874, 1
  %875 = add i32 0, 1554211079
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, 1554211079
  %_127 = sub i32 0, %874
  %878 = add i32 %877, -1963722958
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1963722958
  %gen128 = add i32 %877, 1
  %881 = sub i32 0, -1857978890
  %882 = sub i32 %881, %874
  %883 = add i32 %882, -1857978890
  %_129 = sub i32 0, %874
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen130 = add i32 %883, 1
  %886 = add i32 0, -785363168
  %887 = sub i32 %886, %874
  %888 = sub i32 %887, -785363168
  %_131 = sub i32 0, %874
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen132 = add i32 %888, 1
  %893 = add i32 0, 1159877720
  %894 = sub i32 %893, %874
  %895 = sub i32 %894, 1159877720
  %_133 = sub i32 0, %874
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen134 = add i32 %895, 1
  %898 = sub i32 %874, -867226402
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -867226402
  %_135 = sub i32 %874, 1
  %gen136 = mul i32 %900, 1
  %_137 = shl i32 %874, 1
  %901 = sub i32 0, %874
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %inc53alteredBB = add nsw i32 %874, 1
  store i32 %904, i32* %j, align 4
  store i32 -330187742, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 518309447, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = sub i32 0, 464603372
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 464603372
  %_146 = sub i32 0, %905
  %909 = sub i32 %908, -1721988258
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1721988258
  %gen147 = add i32 %908, 1
  %912 = sub i32 0, %905
  %913 = add i32 0, %912
  %_148 = sub i32 0, %905
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen149 = add i32 %913, 1
  %_150 = shl i32 %905, 1
  %916 = sub i32 %905, -302574679
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -302574679
  %_151 = sub i32 %905, 1
  %gen152 = mul i32 %918, 1
  %919 = sub i32 0, 1545304479
  %920 = sub i32 %919, %905
  %921 = add i32 %920, 1545304479
  %_153 = sub i32 0, %905
  %922 = sub i32 %921, 1754764034
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1754764034
  %gen154 = add i32 %921, 1
  %_155 = shl i32 %905, 1
  %925 = sub i32 0, %905
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc56alteredBB = add nsw i32 %905, 1
  store i32 %928, i32* %i, align 4
  store i32 -630511784, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1309228453, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = load i32, i32* %p, align 4
  %cmp62alteredBB = icmp slt i32 %929, %930
  store i32 963320678, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %p, align 4
  %cmp64alteredBB = icmp eq i32 %931, 1
  store i32 -87496222, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %932 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65alteredBB
  %933 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %933 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %934 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %934)
  store i32 -1143620380, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp eq i32 %935, 0
  store i32 -1087083187, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %936 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72alteredBB
  %937 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %937 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %938 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %938)
  store i32 705526693, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %939 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80alteredBB
  %940 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %940 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %941 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %941)
  store i32 778182647, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1456901255, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %943 = sub i32 0, 1660975376
  %944 = sub i32 %943, %942
  %945 = add i32 %944, 1660975376
  %_192 = sub i32 0, %942
  %946 = sub i32 %945, -584449969
  %947 = add i32 %946, 1
  %948 = add i32 %947, -584449969
  %gen193 = add i32 %945, 1
  %949 = add i32 %942, -876333414
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -876333414
  %_194 = sub i32 %942, 1
  %gen195 = mul i32 %951, 1
  %952 = add i32 0, 1962194153
  %953 = sub i32 %952, %942
  %954 = sub i32 %953, 1962194153
  %_196 = sub i32 0, %942
  %955 = sub i32 %954, 1909889846
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1909889846
  %gen197 = add i32 %954, 1
  %_198 = shl i32 %942, 1
  %958 = sub i32 %942, -1422516648
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1422516648
  %inc94alteredBB = add nsw i32 %942, 1
  store i32 %960, i32* %j, align 4
  store i32 1746600620, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = sub i32 0, %961
  %963 = add i32 0, %962
  %_203 = sub i32 0, %961
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen204 = add i32 %963, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %961, %966
  %inc97alteredBB = add nsw i32 %961, 1
  store i32 %967, i32* %i, align 4
  store i32 531100002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB202, %for.inc96, %for.end95, %originalBBpart2200, %originalBB191, %for.inc93, %if.end92, %originalBBpart2189, %originalBB187, %if.end91, %if.end, %if.else85, %originalBBpart2185, %originalBB183, %if.then79, %if.else77, %originalBBpart2181, %originalBB179, %if.then71, %originalBBpart2177, %originalBB175, %if.else, %originalBBpart2173, %originalBB171, %if.then, %originalBBpart2169, %originalBB167, %for.body63, %originalBBpart2165, %originalBB163, %for.cond61, %originalBBpart2161, %originalBB159, %for.body60, %for.cond58, %for.end57, %originalBBpart2157, %originalBB145, %for.inc55, %originalBBpart2143, %originalBB141, %for.end54, %originalBBpart2139, %originalBB125, %for.inc52, %for.end51, %for.inc49, %originalBBpart2123, %originalBB115, %for.body36, %for.cond34, %originalBBpart2113, %originalBB111, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2109, %originalBB107, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart2105, %originalBB103, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
