; ModuleID = 'source-C-CXX/82/2850.c'
source_filename = "source-C-CXX/82/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %point = alloca [10 x i32], align 16
  %grade = alloca [10 x i32], align 16
  %pg = alloca [10 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -137233391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -137233391, label %for.cond
    i32 -677805570, label %for.body
    i32 140337286, label %originalBB
    i32 -1231008933, label %originalBBpart2
    i32 -276777422, label %for.inc
    i32 -2096507047, label %for.end
    i32 1128263303, label %for.cond2
    i32 1435433642, label %for.body4
    i32 1939866951, label %originalBB129
    i32 -513082801, label %originalBBpart2131
    i32 1178265055, label %for.inc8
    i32 -1626686628, label %for.end10
    i32 17847705, label %for.cond11
    i32 -2027369093, label %for.body13
    i32 1326353632, label %land.lhs.true
    i32 818519239, label %if.then
    i32 -534987011, label %originalBB133
    i32 -1004597488, label %originalBBpart2135
    i32 -1875543385, label %if.end
    i32 -212943111, label %originalBB137
    i32 417439362, label %originalBBpart2139
    i32 2056519862, label %land.lhs.true25
    i32 667367196, label %if.then29
    i32 731791464, label %if.end32
    i32 1802051437, label %land.lhs.true36
    i32 97472070, label %if.then40
    i32 -1340757896, label %if.end43
    i32 -87176422, label %land.lhs.true47
    i32 -1956434199, label %originalBB141
    i32 -410438297, label %originalBBpart2143
    i32 -777716821, label %if.then51
    i32 -2098814376, label %if.end54
    i32 -924732875, label %originalBB145
    i32 185123684, label %originalBBpart2147
    i32 -1872587763, label %land.lhs.true58
    i32 -1193937626, label %if.then62
    i32 2005933802, label %if.end65
    i32 -2039491105, label %land.lhs.true69
    i32 965209452, label %originalBB149
    i32 -1302067926, label %originalBBpart2151
    i32 -310655147, label %if.then73
    i32 -1081236440, label %if.end76
    i32 216285282, label %land.lhs.true80
    i32 -1882419007, label %if.then84
    i32 -847143964, label %if.end87
    i32 775093633, label %originalBB153
    i32 -518973003, label %originalBBpart2155
    i32 -2008906476, label %land.lhs.true91
    i32 1140043914, label %if.then95
    i32 502725029, label %if.end98
    i32 986290520, label %land.lhs.true102
    i32 -1761610565, label %originalBB157
    i32 1872597100, label %originalBBpart2159
    i32 1213358936, label %if.then106
    i32 2029444869, label %if.end109
    i32 -94157986, label %originalBB161
    i32 1314166673, label %originalBBpart2163
    i32 -421675041, label %if.then113
    i32 -1694835136, label %if.end116
    i32 834644224, label %for.inc125
    i32 -2090328229, label %for.end127
    i32 -1172016752, label %originalBB165
    i32 -440227139, label %originalBBpart2173
    i32 -1478859255, label %originalBBalteredBB
    i32 1230783908, label %originalBB129alteredBB
    i32 -296980905, label %originalBB133alteredBB
    i32 1235232703, label %originalBB137alteredBB
    i32 643679174, label %originalBB141alteredBB
    i32 -456684334, label %originalBB145alteredBB
    i32 1750522861, label %originalBB149alteredBB
    i32 -550760918, label %originalBB153alteredBB
    i32 -1701964812, label %originalBB157alteredBB
    i32 -527486975, label %originalBB161alteredBB
    i32 -385067756, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -677805570, i32 -2096507047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 140337286, i32 -1478859255
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2082351584
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2082351584
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1231008933, i32 -1478859255
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -276777422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -137233391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1128263303, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 1435433642, i32 -1626686628
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1939866951, i32 1230783908
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2025927777
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2025927777
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -513082801, i32 1230783908
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1178265055, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc9 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 1128263303, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 17847705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %98, %99
  %100 = select i1 %cmp12, i32 -2027369093, i32 -2090328229
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %102, 89
  %103 = select i1 %cmp16, i32 1326353632, i32 -1875543385
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %105, 100
  %106 = select i1 %cmp19, i32 818519239, i32 -1875543385
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 764973831
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 764973831
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -534987011, i32 -296980905
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1450705565
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1450705565
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1004597488, i32 -296980905
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1875543385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -212943111, i32 1235232703
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %153, 84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1581597613
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1581597613
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 417439362, i32 1235232703
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %181 = select i1 %cmp24.reload, i32 2056519862, i32 731791464
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %183, 89
  %184 = select i1 %cmp28, i32 667367196, i32 731791464
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 731791464, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom33
  %187 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %187, 81
  %188 = select i1 %cmp35, i32 1802051437, i32 -1340757896
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom37
  %190 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %190, 84
  %191 = select i1 %cmp39, i32 97472070, i32 -1340757896
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 -1340757896, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom44
  %194 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %194, 77
  %195 = select i1 %cmp46, i32 -87176422, i32 -2098814376
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -496620671
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -496620671
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1956434199, i32 643679174
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom48
  %224 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %224, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1842306398
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1842306398
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -410438297, i32 643679174
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %252 = select i1 %cmp50.reload, i32 -777716821, i32 -2098814376
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 -2098814376, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -863397603
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -863397603
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -924732875, i32 -456684334
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %269 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom55
  %270 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %270, 74
  store i1 %cmp57, i1* %cmp57.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -426608309
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -426608309
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 185123684, i32 -456684334
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %286 = select i1 %cmp57.reload, i32 -1872587763, i32 2005933802
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %287 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom59
  %288 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %288, 77
  %289 = select i1 %cmp61, i32 -1193937626, i32 2005933802
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 2005933802, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom66
  %292 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %292, 71
  %293 = select i1 %cmp68, i32 -2039491105, i32 -1081236440
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1838658997
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1838658997
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 965209452, i32 1750522861
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %309 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom70
  %310 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %310, 74
  store i1 %cmp72, i1* %cmp72.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 635384707
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 635384707
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1302067926, i32 1750522861
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %338 = select i1 %cmp72.reload, i32 -310655147, i32 -1081236440
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %339 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 -1081236440, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %340 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom77
  %341 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %341, 68
  %342 = select i1 %cmp79, i32 216285282, i32 -847143964
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %343 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom81
  %344 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %344, 71
  %345 = select i1 %cmp83, i32 -1882419007, i32 -847143964
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %346 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -847143964, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 775093633, i32 -550760918
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %361 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom88
  %362 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %362, 63
  store i1 %cmp90, i1* %cmp90.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -518973003, i32 -550760918
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %377 = select i1 %cmp90.reload, i32 -2008906476, i32 502725029
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %378 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom92
  %379 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %379, 67
  %380 = select i1 %cmp94, i32 1140043914, i32 502725029
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %381 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 502725029, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %382 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom99
  %383 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %383, 59
  %384 = select i1 %cmp101, i32 986290520, i32 2029444869
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1761610565, i32 -1701964812
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %411 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom103
  %412 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %412, 63
  store i1 %cmp105, i1* %cmp105.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1872597100, i32 -1701964812
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %427 = select i1 %cmp105.reload, i32 1213358936, i32 2029444869
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %428 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 2029444869, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1867881682
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1867881682
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -94157986, i32 -527486975
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %444 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom110
  %445 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %445, 59
  store i1 %cmp112, i1* %cmp112.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -2147423152
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2147423152
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1314166673, i32 -527486975
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %461 = select i1 %cmp112.reload, i32 -421675041, i32 -1694835136
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %462 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  store i32 -1694835136, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %463 = load double, double* %sum1, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %464 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom117
  %465 = load double, double* %arrayidx118, align 8
  %466 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %466 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom119
  %467 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %467 to double
  %mul = fmul double %465, %conv
  %add = fadd double %463, %mul
  store double %add, double* %sum1, align 8
  %468 = load double, double* %sum2, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %469 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom121
  %470 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %470 to double
  %add124 = fadd double %468, %conv123
  store double %add124, double* %sum2, align 8
  store i32 834644224, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 1255205003
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1255205003
  %inc126 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 17847705, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1172016752, i32 -385067756
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %489 = load double, double* %sum1, align 8
  %490 = load double, double* %sum2, align 8
  %div = fdiv double %489, %490
  store double %div, double* %gpa, align 8
  %491 = load double, double* %gpa, align 8
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1028960056
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1028960056
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -440227139, i32 -385067756
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 140337286, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %508 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1939866951, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %509 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %pg, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 -534987011, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %510 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom22alteredBB
  %511 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %511, 84
  store i32 -212943111, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %512 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom48alteredBB
  %513 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %513, 81
  store i32 -1956434199, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %514 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom55alteredBB
  %515 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %515, 74
  store i32 -924732875, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %516 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom70alteredBB
  %517 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %517, 74
  store i32 965209452, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %518 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom88alteredBB
  %519 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sgt i32 %519, 63
  store i32 775093633, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %520 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom103alteredBB
  %521 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sle i32 %521, 63
  store i32 -1761610565, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %522 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom110alteredBB
  %523 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %523, 59
  store i32 -94157986, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %524 = load double, double* %sum1, align 8
  %525 = load double, double* %sum2, align 8
  %_ = fsub double -0.000000e+00, %524
  %gen = fadd double %_, %525
  %_166 = fsub double %524, %525
  %gen167 = fmul double %_166, %525
  %_168 = fsub double -0.000000e+00, %524
  %gen169 = fadd double %_168, %525
  %_170 = fsub double -0.000000e+00, %524
  %gen171 = fadd double %_170, %525
  %divalteredBB = fdiv double %524, %525
  store double %divalteredBB, double* %gpa, align 8
  %526 = load double, double* %gpa, align 8
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %526)
  store i32 -1172016752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB165, %for.end127, %for.inc125, %if.end116, %if.then113, %originalBBpart2163, %originalBB161, %if.end109, %if.then106, %originalBBpart2159, %originalBB157, %land.lhs.true102, %if.end98, %if.then95, %land.lhs.true91, %originalBBpart2155, %originalBB153, %if.end87, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %originalBBpart2151, %originalBB149, %land.lhs.true69, %if.end65, %if.then62, %land.lhs.true58, %originalBBpart2147, %originalBB145, %if.end54, %if.then51, %originalBBpart2143, %originalBB141, %land.lhs.true47, %if.end43, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2131, %originalBB129, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
