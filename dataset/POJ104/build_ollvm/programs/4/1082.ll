; ModuleID = 'source-C-CXX/4/1082.c'
source_filename = "source-C-CXX/4/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -580958423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -580958423, label %for.cond
    i32 -346659926, label %for.body
    i32 1114021009, label %originalBB
    i32 1454612796, label %originalBBpart2
    i32 -139627685, label %land.lhs.true
    i32 -1162583364, label %land.lhs.true18
    i32 -380107977, label %land.lhs.true24
    i32 -1840227583, label %if.then
    i32 -78561626, label %if.end
    i32 -199280693, label %originalBB101
    i32 100646239, label %originalBBpart2103
    i32 -1464847546, label %for.inc
    i32 557893643, label %for.end
    i32 -394786805, label %for.cond31
    i32 1137949827, label %originalBB105
    i32 -374200149, label %originalBBpart2107
    i32 -1187622552, label %for.body34
    i32 -1265860116, label %land.lhs.true40
    i32 -957102570, label %originalBB109
    i32 1295334975, label %originalBBpart2111
    i32 -110250269, label %land.lhs.true46
    i32 2096548206, label %land.lhs.true52
    i32 347051544, label %if.then58
    i32 1014673722, label %originalBB113
    i32 1822638348, label %originalBBpart2115
    i32 1013622226, label %if.end60
    i32 -2037532579, label %originalBB117
    i32 147760127, label %originalBBpart2119
    i32 1137187851, label %for.inc61
    i32 1491979056, label %for.end63
    i32 1032315161, label %if.then66
    i32 -895015842, label %if.end68
    i32 -1876848898, label %if.then71
    i32 -1408147934, label %for.cond72
    i32 -829879950, label %for.body75
    i32 724306677, label %if.then84
    i32 1539304476, label %if.end86
    i32 -262213096, label %originalBB121
    i32 2034299966, label %originalBBpart2123
    i32 -1102423110, label %for.inc87
    i32 1081752609, label %originalBB125
    i32 885330584, label %originalBBpart2138
    i32 709310910, label %for.end89
    i32 1752867878, label %if.then94
    i32 1250966125, label %originalBB140
    i32 -1571256240, label %originalBBpart2142
    i32 352651925, label %if.else
    i32 486049782, label %originalBB144
    i32 -1894149691, label %originalBBpart2146
    i32 -1105314855, label %if.end97
    i32 657594101, label %originalBB148
    i32 -1025436875, label %originalBBpart2150
    i32 -946972494, label %if.else98
    i32 192279669, label %originalBB152
    i32 -2075801496, label %originalBBpart2154
    i32 1160328710, label %if.end100
    i32 231440484, label %originalBB156
    i32 1633522203, label %originalBBpart2158
    i32 -1657584536, label %q
    i32 -1829395361, label %originalBBalteredBB
    i32 944976213, label %originalBB101alteredBB
    i32 2119670359, label %originalBB105alteredBB
    i32 993812006, label %originalBB109alteredBB
    i32 -1350615230, label %originalBB113alteredBB
    i32 -1102834253, label %originalBB117alteredBB
    i32 295049451, label %originalBB121alteredBB
    i32 -829700646, label %originalBB125alteredBB
    i32 -845649505, label %originalBB140alteredBB
    i32 309788107, label %originalBB144alteredBB
    i32 -1627647680, label %originalBB148alteredBB
    i32 -553710384, label %originalBB152alteredBB
    i32 -724215795, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -346659926, i32 557893643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 157803744
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 157803744
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1114021009, i32 -1829395361
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %19 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1954819129
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1954819129
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1454612796, i32 -1829395361
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %35 = select i1 %cmp11.reload, i32 -139627685, i32 -78561626
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %37 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %37 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  %38 = select i1 %cmp16, i32 -1162583364, i32 -78561626
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %40 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %40 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %41 = select i1 %cmp22, i32 -380107977, i32 -78561626
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %42 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %43 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %43 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %44 = select i1 %cmp28, i32 -1840227583, i32 -78561626
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1657584536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %70 = select i1 %68, i32 -199280693, i32 944976213
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -994511147
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -994511147
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 100646239, i32 944976213
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1464847546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 61195393
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 61195393
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -580958423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -394786805, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1137949827, i32 2119670359
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %len2, align 4
  %cmp32 = icmp slt i32 %116, %117
  store i1 %cmp32, i1* %cmp32.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1313411205
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1313411205
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -374200149, i32 2119670359
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %133 = select i1 %cmp32.reload, i32 -1187622552, i32 1491979056
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom35
  %135 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %135 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %136 = select i1 %cmp38, i32 -1265860116, i32 1013622226
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -338601271
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -338601271
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -957102570, i32 993812006
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  %153 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %153 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  store i1 %cmp44, i1* %cmp44.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1295334975, i32 993812006
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %180 = select i1 %cmp44.reload, i32 -110250269, i32 1013622226
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom47
  %182 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %182 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %183 = select i1 %cmp50, i32 2096548206, i32 1013622226
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom53
  %185 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %185 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %186 = select i1 %cmp56, i32 347051544, i32 1013622226
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 143431086
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 143431086
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1014673722, i32 -1350615230
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1083484171
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1083484171
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1822638348, i32 -1350615230
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1657584536, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2037532579, i32 -1102834253
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -704328814
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -704328814
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 147760127, i32 -1102834253
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1137187851, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1919793208
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1919793208
  %inc62 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -394786805, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %286 = load i32, i32* %len1, align 4
  %287 = load i32, i32* %len2, align 4
  %cmp64 = icmp ne i32 %286, %287
  %288 = select i1 %cmp64, i32 1032315161, i32 -895015842
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1657584536, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %289 = load i32, i32* %len1, align 4
  %290 = load i32, i32* %len2, align 4
  %cmp69 = icmp eq i32 %289, %290
  %291 = select i1 %cmp69, i32 -1876848898, i32 -946972494
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1408147934, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %len1, align 4
  %cmp73 = icmp slt i32 %292, %293
  %294 = select i1 %cmp73, i32 -829879950, i32 709310910
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %295 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom76
  %296 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %296 to i32
  %297 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %297 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom79
  %298 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %298 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  %299 = select i1 %cmp82, i32 724306677, i32 1539304476
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc85 = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  store i32 1539304476, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 2031244330
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2031244330
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
  %331 = select i1 %329, i32 -262213096, i32 295049451
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1331412030
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1331412030
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2034299966, i32 295049451
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1102423110, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1460929687
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1460929687
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1081752609, i32 -829700646
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc88 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 885330584, i32 -829700646
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1408147934, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %conv90 = sitofp i32 %393 to double
  %mul = fmul double 1.000000e+00, %conv90
  %394 = load i32, i32* %len1, align 4
  %conv91 = sitofp i32 %394 to double
  %div = fdiv double %mul, %conv91
  store double %div, double* %t, align 8
  %395 = load double, double* %t, align 8
  %396 = load double, double* %n, align 8
  %cmp92 = fcmp ogt double %395, %396
  %397 = select i1 %cmp92, i32 1752867878, i32 352651925
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1374439384
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1374439384
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1250966125, i32 -845649505
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1571256240, i32 -845649505
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1105314855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1414565894
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1414565894
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 486049782, i32 309788107
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1894149691, i32 309788107
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1105314855, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1360778428
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1360778428
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 657594101, i32 -1627647680
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1125749296
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1125749296
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1025436875, i32 -1627647680
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1160328710, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 192279669, i32 -553710384
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1243885388
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1243885388
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2075801496, i32 -553710384
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1160328710, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 176921439
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 176921439
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 231440484, i32 -724215795
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1633522203, i32 -724215795
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1657584536, i32* %switchVar
  br label %loopEnd

q:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %629 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %629 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 65
  store i32 1114021009, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -199280693, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %len2, align 4
  %cmp32alteredBB = icmp slt i32 %630, %631
  store i32 1137949827, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %632 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %633 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %633 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 84
  store i32 -957102570, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1014673722, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -2037532579, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -262213096, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, 59053593
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 59053593
  %_ = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %_126 = shl i32 %634, 1
  %638 = sub i32 0, -1104487418
  %639 = sub i32 %638, %634
  %640 = add i32 %639, -1104487418
  %_127 = sub i32 0, %634
  %641 = add i32 %640, 258020707
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 258020707
  %gen128 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %634, %644
  %_129 = sub i32 %634, 1
  %gen130 = mul i32 %645, 1
  %646 = add i32 0, -1597017050
  %647 = sub i32 %646, %634
  %648 = sub i32 %647, -1597017050
  %_131 = sub i32 0, %634
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen132 = add i32 %648, 1
  %651 = sub i32 %634, -1879877075
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1879877075
  %_133 = sub i32 %634, 1
  %gen134 = mul i32 %653, 1
  %654 = sub i32 0, %634
  %655 = add i32 0, %654
  %_135 = sub i32 0, %634
  %656 = add i32 %655, -1100107912
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1100107912
  %gen136 = add i32 %655, 1
  %659 = add i32 %634, -13473840
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -13473840
  %inc88alteredBB = add nsw i32 %634, 1
  store i32 %661, i32* %i, align 4
  store i32 1081752609, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1250966125, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 486049782, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 657594101, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 192279669, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 231440484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.end100, %originalBBpart2154, %originalBB152, %if.else98, %originalBBpart2150, %originalBB148, %if.end97, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then94, %for.end89, %originalBBpart2138, %originalBB125, %for.inc87, %originalBBpart2123, %originalBB121, %if.end86, %if.then84, %for.body75, %for.cond72, %if.then71, %if.end68, %if.then66, %for.end63, %for.inc61, %originalBBpart2119, %originalBB117, %if.end60, %originalBBpart2115, %originalBB113, %if.then58, %land.lhs.true52, %land.lhs.true46, %originalBBpart2111, %originalBB109, %land.lhs.true40, %for.body34, %originalBBpart2107, %originalBB105, %for.cond31, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %if.then, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
