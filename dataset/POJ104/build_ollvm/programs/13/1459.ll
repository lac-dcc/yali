; ModuleID = 'source-C-CXX/13/1459.c'
source_filename = "source-C-CXX/13/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload186.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -436834787, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem185 = alloca i1
  %.reg2mem187 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -436834787, label %for.cond
    i32 -774584722, label %originalBB
    i32 -189247162, label %originalBBpart2
    i32 1780994778, label %for.body
    i32 -1113015464, label %for.inc
    i32 68509957, label %originalBB121
    i32 -850248709, label %originalBBpart2130
    i32 -1211459699, label %for.end
    i32 -1469292767, label %originalBB132
    i32 -237855688, label %originalBBpart2134
    i32 -1292051530, label %for.cond14
    i32 -1459705283, label %for.body16
    i32 -525113921, label %originalBB136
    i32 169027050, label %originalBBpart2138
    i32 1863247980, label %if.then
    i32 1902704022, label %originalBB140
    i32 -379534383, label %originalBBpart2142
    i32 1506779048, label %if.end
    i32 1577005484, label %originalBB144
    i32 -1728909940, label %originalBBpart2146
    i32 -1749489415, label %land.lhs.true
    i32 -978956921, label %if.then32
    i32 1665393962, label %if.end36
    i32 -1512437680, label %land.lhs.true41
    i32 1543953279, label %if.then46
    i32 -1732594206, label %if.end50
    i32 1660840329, label %for.inc51
    i32 -1042714673, label %for.end53
    i32 1550496355, label %originalBB148
    i32 799830616, label %originalBBpart2150
    i32 -1462622709, label %for.cond54
    i32 -1140400657, label %land.rhs
    i32 1556072848, label %originalBB152
    i32 1581349610, label %originalBBpart2154
    i32 1876532512, label %land.end
    i32 -1409499443, label %for.body57
    i32 -1326246995, label %originalBB156
    i32 -1993266511, label %originalBBpart2158
    i32 630252567, label %if.then62
    i32 244175403, label %if.end71
    i32 307141763, label %originalBB160
    i32 1926799596, label %originalBBpart2162
    i32 -294088719, label %for.inc72
    i32 -271823917, label %for.end74
    i32 1667269197, label %for.cond75
    i32 1960705714, label %land.rhs77
    i32 674219180, label %originalBB164
    i32 -782191192, label %originalBBpart2166
    i32 -1466950886, label %land.end79
    i32 -346139770, label %originalBB168
    i32 -780411887, label %originalBBpart2170
    i32 1790054545, label %for.body80
    i32 1442570803, label %if.then85
    i32 860001558, label %if.end94
    i32 -288593753, label %originalBB172
    i32 -409990965, label %originalBBpart2174
    i32 -1950190582, label %for.inc95
    i32 -1205586238, label %for.end97
    i32 1253446315, label %for.cond98
    i32 -272112749, label %originalBB176
    i32 603189831, label %originalBBpart2178
    i32 1275206529, label %land.rhs100
    i32 -1153540088, label %originalBB180
    i32 1071541715, label %originalBBpart2182
    i32 -1094774360, label %land.end102
    i32 221800390, label %for.body103
    i32 2006676827, label %if.then108
    i32 -615716126, label %if.end117
    i32 458631385, label %for.inc118
    i32 -2013628726, label %for.end120
    i32 748922503, label %originalBBalteredBB
    i32 -721710679, label %originalBB121alteredBB
    i32 -108053973, label %originalBB132alteredBB
    i32 1262863231, label %originalBB136alteredBB
    i32 483259174, label %originalBB140alteredBB
    i32 1475138867, label %originalBB144alteredBB
    i32 34184089, label %originalBB148alteredBB
    i32 -1085198094, label %originalBB152alteredBB
    i32 -682474001, label %originalBB156alteredBB
    i32 982885264, label %originalBB160alteredBB
    i32 -494085379, label %originalBB164alteredBB
    i32 -1603590276, label %originalBB168alteredBB
    i32 439405010, label %originalBB172alteredBB
    i32 -2097803341, label %originalBB176alteredBB
    i32 1634368405, label %originalBB180alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -774584722, i32 748922503
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -582706280
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -582706280
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -189247162, i32 748922503
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1780994778, i32 -1211459699
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %chinese, i32* %math)
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %60 = load i32, i32* %chinese8, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %62 = load i32, i32* %math11, align 8
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %add = add nsw i32 %60, %62
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %64, i32* %total, align 4
  store i32 -1113015464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 334824446
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 334824446
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 68509957, i32 -721710679
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1817189679
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1817189679
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -850248709, i32 -721710679
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -436834787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -404006793
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -404006793
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1469292767, i32 -108053973
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %140 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %140, i32* %a, align 4
  %141 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %141, i32* %b, align 4
  %142 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %142, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1829488159
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1829488159
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -237855688, i32 -108053973
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1292051530, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %170, %171
  %172 = select i1 %cmp15, i32 -1459705283, i32 -1042714673
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -462085556
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -462085556
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -525113921, i32 1262863231
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %total19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %189 = load i32, i32* %total19, align 4
  %190 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %189, %190
  store i1 %cmp20, i1* %cmp20.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 183544042
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 183544042
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 169027050, i32 1262863231
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %206 = select i1 %cmp20.reload, i32 1863247980, i32 1506779048
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1902704022, i32 483259174
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  store i32 %221, i32* %c, align 4
  %222 = load i32, i32* %a, align 4
  store i32 %222, i32* %b, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %223 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %total23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %224 = load i32, i32* %total23, align 4
  store i32 %224, i32* %a, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 620487345
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 620487345
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -379534383, i32 483259174
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1660840329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1577005484, i32 1475138867
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %254 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %255 = load i32, i32* %total26, align 4
  %256 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %255, %256
  store i1 %cmp27, i1* %cmp27.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 910571881
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 910571881
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1728909940, i32 1475138867
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %284 = select i1 %cmp27.reload, i32 -1749489415, i32 1665393962
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %285 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %total30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %286 = load i32, i32* %total30, align 4
  %287 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp31, i32 -978956921, i32 1665393962
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  store i32 %289, i32* %c, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %total35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %291 = load i32, i32* %total35, align 4
  store i32 %291, i32* %b, align 4
  store i32 1660840329, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %292 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %total39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %293 = load i32, i32* %total39, align 4
  %294 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %293, %294
  %295 = select i1 %cmp40, i32 -1512437680, i32 -1732594206
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %296 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %total44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %297 = load i32, i32* %total44, align 4
  %298 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp45, i32 1543953279, i32 -1732594206
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %total49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %301 = load i32, i32* %total49, align 4
  store i32 %301, i32* %c, align 4
  store i32 1660840329, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1660840329, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc52 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 -1292051530, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1200430890
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1200430890
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1550496355, i32 34184089
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1790253025
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1790253025
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 799830616, i32 34184089
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1462622709, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %349, %350
  %351 = select i1 %cmp55, i32 -1140400657, i32 1876532512
  store i32 %351, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1259255896
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1259255896
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1556072848, i32 -1085198094
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %379, 3
  store i1 %cmp56, i1* %cmp56.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1581349610, i32 -1085198094
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1876532512, i32* %switchVar
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  store i1 %cmp56.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %394 = select i1 %.reload, i32 -1409499443, i32 -271823917
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1388709508
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1388709508
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1326246995, i32 -682474001
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %422 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %total60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %423 = load i32, i32* %total60, align 4
  %424 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %423, %424
  store i1 %cmp61, i1* %cmp61.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1184345767
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1184345767
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1993266511, i32 -682474001
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %452 = select i1 %cmp61.reload, i32 630252567, i32 244175403
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %453 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63
  %number65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 0
  %454 = load i32, i32* %number65, align 16
  %455 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %455 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %total68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 3
  %456 = load i32, i32* %total68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %456)
  %457 = load i32, i32* %m, align 4
  %458 = add i32 %457, -2121707902
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -2121707902
  %inc70 = add nsw i32 %457, 1
  store i32 %460, i32* %m, align 4
  store i32 244175403, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 14161336
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 14161336
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 307141763, i32 982885264
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -735012265
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -735012265
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1926799596, i32 982885264
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -294088719, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc73 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -1462622709, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1667269197, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %496, %497
  %498 = select i1 %cmp76, i32 1960705714, i32 -1466950886
  store i32 %498, i32* %switchVar
  store i1 false, i1* %.reg2mem185
  br label %loopEnd

land.rhs77:                                       ; preds = %loopEntry
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
  %512 = select i1 %510, i32 674219180, i32 -494085379
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %513 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %513, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -782191192, i32 -494085379
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1466950886, i32* %switchVar
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  store i1 %cmp78.reload, i1* %.reg2mem185
  br label %loopEnd

land.end79:                                       ; preds = %loopEntry
  %.reload186 = load i1, i1* %.reg2mem185
  store i1 %.reload186, i1* %.reload186.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -346139770, i32 -1603590276
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1044697830
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1044697830
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -780411887, i32 -1603590276
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload186.reload = load volatile i1, i1* %.reload186.reg2mem
  %569 = select i1 %.reload186.reload, i32 1790054545, i32 -1205586238
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %570 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %total83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 3
  %571 = load i32, i32* %total83, align 4
  %572 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %571, %572
  %573 = select i1 %cmp84, i32 1442570803, i32 860001558
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %574 to i64
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom86
  %number88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 0
  %575 = load i32, i32* %number88, align 16
  %576 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %576 to i64
  %arrayidx90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom89
  %total91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 3
  %577 = load i32, i32* %total91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %575, i32 %577)
  %578 = load i32, i32* %m, align 4
  %579 = add i32 %578, -1736409810
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1736409810
  %inc93 = add nsw i32 %578, 1
  store i32 %581, i32* %m, align 4
  store i32 860001558, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1499090818
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1499090818
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -288593753, i32 439405010
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -455503393
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -455503393
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -409990965, i32 439405010
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1950190582, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc96 = add nsw i32 %624, 1
  store i32 %626, i32* %i, align 4
  store i32 1667269197, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1253446315, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 353557254
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 353557254
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -272112749, i32 -2097803341
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %654, %655
  store i1 %cmp99, i1* %cmp99.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1747910683
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1747910683
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 603189831, i32 -2097803341
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %683 = select i1 %cmp99.reload, i32 1275206529, i32 -1094774360
  store i32 %683, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs100:                                      ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -2066339834
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -2066339834
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1153540088, i32 1634368405
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %699 = load i32, i32* %m, align 4
  %cmp101 = icmp slt i32 %699, 3
  store i1 %cmp101, i1* %cmp101.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -1210162267
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1210162267
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1071541715, i32 1634368405
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1094774360, i32* %switchVar
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  store i1 %cmp101.reload, i1* %.reg2mem187
  br label %loopEnd

land.end102:                                      ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  %727 = select i1 %.reload188, i32 221800390, i32 -2013628726
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %728 to i64
  %arrayidx105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom104
  %total106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 3
  %729 = load i32, i32* %total106, align 4
  %730 = load i32, i32* %c, align 4
  %cmp107 = icmp eq i32 %729, %730
  %731 = select i1 %cmp107, i32 2006676827, i32 -615716126
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %732 to i64
  %arrayidx110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %number111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 0
  %733 = load i32, i32* %number111, align 16
  %734 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %734 to i64
  %arrayidx113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom112
  %total114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 3
  %735 = load i32, i32* %total114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %733, i32 %735)
  %736 = load i32, i32* %m, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc116 = add nsw i32 %736, 1
  store i32 %740, i32* %m, align 4
  store i32 -615716126, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 458631385, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = add i32 %741, -647807672
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -647807672
  %inc119 = add nsw i32 %741, 1
  store i32 %744, i32* %i, align 4
  store i32 1253446315, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %745, %746
  store i32 -774584722, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, -1764194012
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -1764194012
  %_ = sub i32 0, %747
  %751 = sub i32 %750, -436658368
  %752 = add i32 %751, 1
  %753 = add i32 %752, -436658368
  %gen = add i32 %750, 1
  %754 = sub i32 0, -1694956005
  %755 = sub i32 %754, %747
  %756 = add i32 %755, -1694956005
  %_122 = sub i32 0, %747
  %757 = sub i32 %756, -514987850
  %758 = add i32 %757, 1
  %759 = add i32 %758, -514987850
  %gen123 = add i32 %756, 1
  %_124 = shl i32 %747, 1
  %_125 = shl i32 %747, 1
  %_126 = shl i32 %747, 1
  %760 = add i32 %747, -53815173
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -53815173
  %_127 = sub i32 %747, 1
  %gen128 = mul i32 %762, 1
  %763 = sub i32 0, %747
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %incalteredBB = add nsw i32 %747, 1
  store i32 %766, i32* %i, align 4
  store i32 68509957, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %767, i32* %a, align 4
  %768 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %768, i32* %b, align 4
  %769 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  store i32 %769, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1469292767, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %770 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %total19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 3
  %771 = load i32, i32* %total19alteredBB, align 4
  %772 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp sgt i32 %771, %772
  store i32 -525113921, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %b, align 4
  store i32 %773, i32* %c, align 4
  %774 = load i32, i32* %a, align 4
  store i32 %774, i32* %b, align 4
  %775 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %775 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %total23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %776 = load i32, i32* %total23alteredBB, align 4
  store i32 %776, i32* %a, align 4
  store i32 1902704022, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %777 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24alteredBB
  %total26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 3
  %778 = load i32, i32* %total26alteredBB, align 4
  %779 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp slt i32 %778, %779
  store i32 1577005484, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1550496355, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp slt i32 %780, 3
  store i32 1556072848, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %781 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom58alteredBB
  %total60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 3
  %782 = load i32, i32* %total60alteredBB, align 4
  %783 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp eq i32 %782, %783
  store i32 -1326246995, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 307141763, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %m, align 4
  %cmp78alteredBB = icmp slt i32 %784, 3
  store i32 674219180, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -346139770, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -288593753, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp slt i32 %785, %786
  store i32 -272112749, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %m, align 4
  %cmp101alteredBB = icmp slt i32 %787, 3
  store i32 -1153540088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.then108, %for.body103, %land.end102, %originalBBpart2182, %originalBB180, %land.rhs100, %originalBBpart2178, %originalBB176, %for.cond98, %for.end97, %for.inc95, %originalBBpart2174, %originalBB172, %if.end94, %if.then85, %for.body80, %originalBBpart2170, %originalBB168, %land.end79, %originalBBpart2166, %originalBB164, %land.rhs77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2162, %originalBB160, %if.end71, %if.then62, %originalBBpart2158, %originalBB156, %for.body57, %land.end, %originalBBpart2154, %originalBB152, %land.rhs, %for.cond54, %originalBBpart2150, %originalBB148, %for.end53, %for.inc51, %if.end50, %if.then46, %land.lhs.true41, %if.end36, %if.then32, %land.lhs.true, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body16, %for.cond14, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB121, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
