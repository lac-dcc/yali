; ModuleID = 'source-C-CXX/82/4666.c'
source_filename = "source-C-CXX/82/4666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %a = alloca double, align 8
  %b = alloca [100 x double], align 16
  %GPA = alloca double, align 8
  %sum = alloca double, align 8
  %su = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %GPA, align 8
  store double 0.000000e+00, double* %su, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2030687658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 2030687658, label %for.cond
    i32 -2082414969, label %for.body
    i32 664111371, label %for.inc
    i32 1697469166, label %for.end
    i32 215568027, label %for.cond2
    i32 1123426427, label %for.body4
    i32 864573836, label %for.inc8
    i32 1119314551, label %for.end10
    i32 -965151985, label %for.cond11
    i32 1861241116, label %originalBB
    i32 1576212259, label %originalBBpart2
    i32 822455682, label %for.body13
    i32 -1456933691, label %if.then
    i32 -1408357063, label %if.else
    i32 -1307464112, label %originalBB131
    i32 1990450937, label %originalBBpart2133
    i32 -701855192, label %land.lhs.true
    i32 -2109335956, label %originalBB135
    i32 -180792577, label %originalBBpart2137
    i32 1897857130, label %if.then23
    i32 1097958870, label %originalBB139
    i32 1768617081, label %originalBBpart2141
    i32 -2021527095, label %if.else24
    i32 103861121, label %land.lhs.true28
    i32 -960928087, label %if.then32
    i32 1211736676, label %originalBB143
    i32 1837016798, label %originalBBpart2145
    i32 -604261660, label %if.else33
    i32 -2110532496, label %land.lhs.true37
    i32 1889796803, label %originalBB147
    i32 1940819458, label %originalBBpart2149
    i32 1912329305, label %if.then41
    i32 79930961, label %originalBB151
    i32 -1665249878, label %originalBBpart2153
    i32 1142983806, label %if.else42
    i32 -1785651914, label %originalBB155
    i32 145795427, label %originalBBpart2157
    i32 918104069, label %land.lhs.true46
    i32 -2041621043, label %if.then50
    i32 -738002626, label %originalBB159
    i32 -1581836689, label %originalBBpart2161
    i32 954338071, label %if.else51
    i32 1748000918, label %land.lhs.true55
    i32 2481279, label %if.then59
    i32 -90943165, label %if.else60
    i32 270521557, label %land.lhs.true64
    i32 881145646, label %if.then68
    i32 1832028533, label %if.else69
    i32 866921585, label %land.lhs.true73
    i32 799859823, label %if.then77
    i32 166899404, label %originalBB163
    i32 1861656638, label %originalBBpart2165
    i32 -915418919, label %if.else78
    i32 -220052295, label %land.lhs.true82
    i32 1546191972, label %if.then86
    i32 1059136196, label %if.else87
    i32 -1318715546, label %if.then91
    i32 626675246, label %if.end
    i32 1329426665, label %originalBB167
    i32 -1533377760, label %originalBBpart2169
    i32 1599738697, label %if.end92
    i32 -1402511409, label %originalBB171
    i32 327841325, label %originalBBpart2173
    i32 1953733691, label %if.end93
    i32 472344521, label %if.end94
    i32 -1383927472, label %originalBB175
    i32 1184607346, label %originalBBpart2177
    i32 231258373, label %if.end95
    i32 -290234647, label %if.end96
    i32 923049387, label %if.end97
    i32 491072032, label %if.end98
    i32 128930735, label %if.end99
    i32 1594222628, label %originalBB179
    i32 -91339623, label %originalBBpart2181
    i32 -59329412, label %if.end100
    i32 -129288993, label %for.inc106
    i32 154701384, label %for.end108
    i32 479539044, label %for.cond109
    i32 -1001638324, label %originalBB183
    i32 1310137997, label %originalBBpart2185
    i32 -1892655906, label %for.body112
    i32 538450849, label %for.inc117
    i32 -390890583, label %for.end119
    i32 1740286632, label %for.cond120
    i32 1787951940, label %for.body123
    i32 1467052227, label %originalBB187
    i32 621543538, label %originalBBpart2191
    i32 -486233166, label %for.inc127
    i32 -73508413, label %for.end129
    i32 181508451, label %originalBBalteredBB
    i32 -2025674897, label %originalBB131alteredBB
    i32 -1489369790, label %originalBB135alteredBB
    i32 -1042554150, label %originalBB139alteredBB
    i32 1701593001, label %originalBB143alteredBB
    i32 406349468, label %originalBB147alteredBB
    i32 1149410136, label %originalBB151alteredBB
    i32 1586420916, label %originalBB155alteredBB
    i32 1908679856, label %originalBB159alteredBB
    i32 -1729957075, label %originalBB163alteredBB
    i32 398059886, label %originalBB167alteredBB
    i32 -1478352471, label %originalBB171alteredBB
    i32 1137189096, label %originalBB175alteredBB
    i32 -1120770278, label %originalBB179alteredBB
    i32 -1117499252, label %originalBB183alteredBB
    i32 1953446129, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2082414969, i32 1697469166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 664111371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1335603941
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1335603941
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2030687658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 215568027, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1123426427, i32 1119314551
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 864573836, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1413770746
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1413770746
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 215568027, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -965151985, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 404180319
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 404180319
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1861241116, i32 181508451
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %31, %32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1461145000
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1461145000
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1576212259, i32 181508451
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %60 = select i1 %cmp12.reload, i32 822455682, i32 154701384
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %62, 60
  %63 = select i1 %cmp16, i32 -1456933691, i32 -1408357063
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 -59329412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1307464112, i32 -2025674897
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom17
  %79 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %79, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1384594243
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1384594243
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1990450937, i32 -2025674897
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %107 = select i1 %cmp19.reload, i32 -701855192, i32 -2021527095
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1068718707
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1068718707
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2109335956, i32 -1489369790
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %136, 63
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 655161998
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 655161998
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -180792577, i32 -1489369790
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 1897857130, i32 -2021527095
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1258934361
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1258934361
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1097958870, i32 -1042554150
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store double 1.300000e+00, double* %a, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -412144982
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -412144982
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1768617081, i32 -1042554150
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 128930735, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %184, 64
  %185 = select i1 %cmp27, i32 103861121, i32 -604261660
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom29
  %187 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %187, 67
  %188 = select i1 %cmp31, i32 -960928087, i32 -604261660
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2145083620
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2145083620
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1211736676, i32 1701593001
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store double 1.500000e+00, double* %a, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1837016798, i32 1701593001
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 491072032, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom34
  %219 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %219, 68
  %220 = select i1 %cmp36, i32 -2110532496, i32 1142983806
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 822608236
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 822608236
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1889796803, i32 406349468
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %249, 71
  store i1 %cmp40, i1* %cmp40.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 802057281
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 802057281
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1940819458, i32 406349468
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %265 = select i1 %cmp40.reload, i32 1912329305, i32 1142983806
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1900170498
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1900170498
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 79930961, i32 1149410136
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store double 2.000000e+00, double* %a, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1665249878, i32 1149410136
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 923049387, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1363337800
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1363337800
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1785651914, i32 1586420916
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %335, 72
  store i1 %cmp45, i1* %cmp45.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 414115741
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 414115741
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 145795427, i32 1586420916
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %363 = select i1 %cmp45.reload, i32 918104069, i32 954338071
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom47
  %365 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %365, 74
  %366 = select i1 %cmp49, i32 -2041621043, i32 954338071
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
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
  %392 = select i1 %390, i32 -738002626, i32 1908679856
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store double 2.300000e+00, double* %a, align 8
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -299861054
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -299861054
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1581836689, i32 1908679856
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -290234647, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %408 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom52
  %409 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %409, 75
  %410 = select i1 %cmp54, i32 1748000918, i32 -90943165
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %411 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom56
  %412 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %412, 77
  %413 = select i1 %cmp58, i32 2481279, i32 -90943165
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %a, align 8
  store i32 231258373, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %414 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom61
  %415 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %415, 78
  %416 = select i1 %cmp63, i32 270521557, i32 1832028533
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom65
  %418 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %418, 81
  %419 = select i1 %cmp67, i32 881145646, i32 1832028533
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %a, align 8
  store i32 472344521, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %420 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom70
  %421 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %421, 82
  %422 = select i1 %cmp72, i32 866921585, i32 -915418919
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %423 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom74
  %424 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %424, 84
  %425 = select i1 %cmp76, i32 799859823, i32 -915418919
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1012738317
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1012738317
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
  %452 = select i1 %450, i32 166899404, i32 -1729957075
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store double 3.300000e+00, double* %a, align 8
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
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
  %478 = select i1 %476, i32 1861656638, i32 -1729957075
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1953733691, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %479 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom79
  %480 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %480, 85
  %481 = select i1 %cmp81, i32 -220052295, i32 1059136196
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %482 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom83
  %483 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %483, 89
  %484 = select i1 %cmp85, i32 1546191972, i32 1059136196
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %a, align 8
  store i32 1599738697, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %485 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom88
  %486 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %486, 90
  %487 = select i1 %cmp90, i32 -1318715546, i32 626675246
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store double 4.000000e+00, double* %a, align 8
  store i32 626675246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1842038313
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1842038313
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1329426665, i32 398059886
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1674119318
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1674119318
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1533377760, i32 398059886
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1599738697, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1402511409, i32 -1478352471
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 527471114
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 527471114
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 327841325, i32 -1478352471
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1953733691, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 472344521, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1383927472, i32 1137189096
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -841697019
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -841697019
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1184607346, i32 1137189096
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 231258373, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -290234647, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 923049387, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 491072032, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 128930735, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1594222628, i32 -1120770278
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -1402122383
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1402122383
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -91339623, i32 -1120770278
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -59329412, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %677 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom101
  %678 = load i32, i32* %arrayidx102, align 4
  %conv = sitofp i32 %678 to double
  %mul = fmul double 1.000000e+00, %conv
  %679 = load double, double* %a, align 8
  %mul103 = fmul double %mul, %679
  %680 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %680 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom104
  store double %mul103, double* %arrayidx105, align 8
  store i32 -129288993, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc107 = add nsw i32 %681, 1
  store i32 %685, i32* %i, align 4
  store i32 -965151985, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 479539044, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1001638324, i32 -1117499252
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %712, %713
  store i1 %cmp110, i1* %cmp110.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1310137997, i32 -1117499252
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %740 = select i1 %cmp110.reload, i32 -1892655906, i32 -390890583
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %741 = load double, double* %su, align 8
  %742 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %742 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom113
  %743 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %743 to double
  %mul116 = fmul double %conv115, 1.000000e+00
  %add = fadd double %741, %mul116
  store double %add, double* %su, align 8
  store i32 538450849, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc118 = add nsw i32 %744, 1
  store i32 %748, i32* %i, align 4
  store i32 479539044, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1740286632, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %749, %750
  %751 = select i1 %cmp121, i32 1787951940, i32 -73508413
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 217607248
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 217607248
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1467052227, i32 1953446129
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %779 = load double, double* %sum, align 8
  %780 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %780 to i64
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom124
  %781 = load double, double* %arrayidx125, align 8
  %add126 = fadd double %779, %781
  store double %add126, double* %sum, align 8
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 621543538, i32 1953446129
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -486233166, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc128 = add nsw i32 %808, 1
  store i32 %810, i32* %i, align 4
  store i32 1740286632, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %811 = load double, double* %sum, align 8
  %812 = load double, double* %su, align 8
  %div = fdiv double %811, %812
  store double %div, double* %GPA, align 8
  %813 = load double, double* %GPA, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %813)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %814, %815
  store i32 1861241116, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %816 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom17alteredBB
  %817 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %817, 60
  store i32 -1307464112, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %818 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom20alteredBB
  %819 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %819, 63
  store i32 -2109335956, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store double 1.300000e+00, double* %a, align 8
  store i32 1097958870, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store double 1.500000e+00, double* %a, align 8
  store i32 1211736676, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %820 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom38alteredBB
  %821 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %821, 71
  store i32 1889796803, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store double 2.000000e+00, double* %a, align 8
  store i32 79930961, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %822 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom43alteredBB
  %823 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %823, 72
  store i32 -1785651914, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store double 2.300000e+00, double* %a, align 8
  store i32 -738002626, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store double 3.300000e+00, double* %a, align 8
  store i32 166899404, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1329426665, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1402511409, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1383927472, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1594222628, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp slt i32 %824, %825
  store i32 -1001638324, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %826 = load double, double* %sum, align 8
  %827 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %827 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom124alteredBB
  %828 = load double, double* %arrayidx125alteredBB, align 8
  %_ = fsub double -0.000000e+00, %826
  %gen = fadd double %_, %828
  %_188 = fsub double -0.000000e+00, %826
  %gen189 = fadd double %_188, %828
  %add126alteredBB = fadd double %826, %828
  store double %add126alteredBB, double* %sum, align 8
  store i32 1467052227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2191, %originalBB187, %for.body123, %for.cond120, %for.end119, %for.inc117, %for.body112, %originalBBpart2185, %originalBB183, %for.cond109, %for.end108, %for.inc106, %if.end100, %originalBBpart2181, %originalBB179, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2177, %originalBB175, %if.end94, %if.end93, %originalBBpart2173, %originalBB171, %if.end92, %originalBBpart2169, %originalBB167, %if.end, %if.then91, %if.else87, %if.then86, %land.lhs.true82, %if.else78, %originalBBpart2165, %originalBB163, %if.then77, %land.lhs.true73, %if.else69, %if.then68, %land.lhs.true64, %if.else60, %if.then59, %land.lhs.true55, %if.else51, %originalBBpart2161, %originalBB159, %if.then50, %land.lhs.true46, %originalBBpart2157, %originalBB155, %if.else42, %originalBBpart2153, %originalBB151, %if.then41, %originalBBpart2149, %originalBB147, %land.lhs.true37, %if.else33, %originalBBpart2145, %originalBB143, %if.then32, %land.lhs.true28, %if.else24, %originalBBpart2141, %originalBB139, %if.then23, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB131, %if.else, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
